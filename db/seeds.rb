# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Setting.create(title: "classroom", image_path: "classroom")
b = Setting.create(title: "playground", image_path: "playground")
# c = Setting.create(title: "home", image_path: "https://res.cloudinary.com/do2qcwqsc/image/upload/v1523566364/lyztggx4yiu2mvtq00pi.png")

aa = Starter.create(title: "I feel", is_last: false, image_path: "feel")
bb = Starter.create(title: "I want", is_last: false, image_path: "want")
cc = Starter.create(title: "Yes", is_last: true, image_path: "yes")
dd = Starter.create(title: "No", is_last: true, image_path: "no")
ee = Starter.create(title: "Thank You", is_last: true, image_path: "thanks")
ff = Starter.create(title: "Help", is_last: true, image_path: "help")
gg = Starter.create(title: "Stop", is_last: true, image_path: "stop")
hh = Starter.create(title: "I don't know", is_last: true, image_path: "dunno")

# I feel middles
aaa = Middle.create(title: "happy", is_last: true, image_path: "happy", starter_id: aa.id)
bbb = Middle.create(title: "sad", is_last: true, image_path: "sad", starter_id: aa.id)
ccc = Middle.create(title: "mad", is_last: true, image_path: "mad", starter_id: aa.id)
ddd = Middle.create(title: "sleepy", is_last: true, image_path: "sleepy", starter_id: aa.id)
# eee = Middle.create(title: "hungry", is_last: true, image_path: "", starter_id: aa.id)
# fff = Middle.create(title: "thirsty", is_last: true, image_path: "", starter_id: aa.id)
# ggg = Middle.create(title: "hyper", is_last: true, image_path: "", starter_id: aa.id)
# hhh = Middle.create(title: "bored", is_last: true, image_path: "", starter_id: aa.id)
iii = Middle.create(title: "hot", is_last: true, image_path: "hot", starter_id: aa.id)
jjj = Middle.create(title: "cold", is_last: true, image_path: "cold", starter_id: aa.id)
kkk = Middle.create(title: "scared", is_last: true, image_path: "scared", starter_id: aa.id)
lll = Middle.create(title: "hurt", is_last: true, image_path: "hurt", starter_id: aa.id)

# I want middles
nnn = Middle.create(title: "to play", is_last: false, image_path: "play", starter_id: bb.id)
ooo = Middle.create(title: "to read", is_last: false, image_path: "read", starter_id: bb.id)
ppp = Middle.create(title: "to draw", is_last: false, image_path: "draw", starter_id: bb.id)
qqq = Middle.create(title: "to go", is_last: false, image_path: "go", starter_id: bb.id)
mmm = Middle.create(title: "to eat", is_last: false, image_path: "eat", starter_id: bb.id)
rrr = Middle.create(title: "to drink", is_last: false, image_path: "drink", starter_id: bb.id)

# to eat finishers
aaaa = Finisher.create(title: "an apple", is_last: true, image_path: "apple", middle_id: mmm.id)
bbbb = Finisher.create(title: "carrots", is_last: true, image_path: "carrots", middle_id: mmm.id)
iiii = Finisher.create(title: "grapes", is_last: true, image_path: "grapes", middle_id: mmm.id)
jjjj = Finisher.create(title: "a banana", is_last: true, image_path: "banana", middle_id: mmm.id)
kkkk = Finisher.create(title: "yogurt", is_last: true, image_path: "yogurt", middle_id: mmm.id)
ffff = Finisher.create(title: "a bagel", is_last: true, image_path: "bagel", middle_id: mmm.id)
gggg = Finisher.create(title: "crackers", is_last: true, image_path: "crackers", middle_id: mmm.id)
hhhh = Finisher.create(title: "breakfast", is_last: true, image_path: "breakfast", middle_id: mmm.id)
# to play finishers
llll = Finisher.create(title: "with blocks", is_last: true, image_path: "blocks", middle_id: nnn.id)
mmmm = Finisher.create(title: "with sand", is_last: true, image_path: "sand", middle_id: nnn.id)
nnnn = Finisher.create(title: "tag", is_last: true, image_path: "tag", middle_id: nnn.id)
oooo = Finisher.create(title: "with playdough", is_last: true, image_path: "playdough", middle_id: nnn.id)
pppp = Finisher.create(title: "in the kitchen", is_last: true, image_path: "kitchen", middle_id: nnn.id)
qqqq = Finisher.create(title: "with friends", is_last: true, image_path: "friends", middle_id: nnn.id)
rrrr = Finisher.create(title: "with toys", is_last: true, image_path: "toys", middle_id: nnn.id)
ssss = Finisher.create(title: "on the slide", is_last: true, image_path: "slide", middle_id: nnn.id)
tttt = Finisher.create(title: "on the swings", is_last: true, image_path: "swings", middle_id: nnn.id)
uuuu = Finisher.create(title: "on the see-saww", is_last: true, image_path: "see-saww", middle_id: nnn.id)
wwww = Finisher.create(title: "on the grass", is_last: true, image_path: "grass", middle_id: nnn.id)
# to read finishers
xxxx = Finisher.create(title: "alone", is_last: true, image_path: "alone", middle_id: ooo.id)
yyyy = Finisher.create(title: "with someone", is_last: true, image_path: "someone", middle_id: ooo.id)
# to draw finishers
zzzz = Finisher.create(title: "with crayons", is_last: true, image_path: "crayons", middle_id: ppp.id)
aaaa2 = Finisher.create(title: "with paint", is_last: true, image_path: "paint", middle_id: ppp.id)
bbbb2 = Finisher.create(title: "with markers", is_last: true, image_path: "markers", middle_id: ppp.id)
cccc2 = Finisher.create(title: "with chalk", is_last: true, image_path: "chalk", middle_id: ppp.id)
dddd2 = Finisher.create(title: "on the iPad", is_last: true, image_path: "iPad", middle_id: ppp.id)
eeee2 = Finisher.create(title: "on whiteboard", is_last: true, image_path: "whiteboard", middle_id: ppp.id)
ffff2 = Finisher.create(title: "in a coloring book", is_last: true, image_path: "coloringbook", middle_id: ppp.id)
# to go finishers
gggg2 = Finisher.create(title: "outside", is_last: true, image_path: "outside", middle_id: qqq.id)
iiii2 = Finisher.create(title: "inside", is_last: true, image_path: "inside", middle_id: qqq.id)
hhhh2 = Finisher.create(title: "to the bathroom", is_last: true, image_path: "bathroom", middle_id: qqq.id)
jjjj2 = Finisher.create(title: "to sleep", is_last: true, image_path: "sleep", middle_id: qqq.id)
nnnn2 = Finisher.create(title: "home", is_last: true, image_path: "home", middle_id: qqq.id)
# to drink finishers
kkkk2 = Finisher.create(title: "water", is_last: true, image_path: "water", middle_id: rrr.id)
llll2 = Finisher.create(title: "milk", is_last: true, image_path: "milk", middle_id: rrr.id)
mmmm2 = Finisher.create(title: "juice", is_last: true, image_path: "juice", middle_id: rrr.id)
# settings join table
aaaaa = SettingMembership.create(setting_id: a.id, finisher_id: aaaa.id)
bbbbb = SettingMembership.create(setting_id: a.id, finisher_id: bbbb.id)
ccccc = SettingMembership.create(setting_id: a.id, finisher_id: iiii.id)
ddddd = SettingMembership.create(setting_id: a.id, finisher_id: jjjj.id)
eeeee = SettingMembership.create(setting_id: a.id, finisher_id: kkkk.id)
fffff = SettingMembership.create(setting_id: a.id, finisher_id: ffff.id)
ggggg = SettingMembership.create(setting_id: a.id, finisher_id: gggg.id)
hhhhh = SettingMembership.create(setting_id: a.id, finisher_id: hhhh.id)
iiiii = SettingMembership.create(setting_id: b.id, finisher_id: aaaa.id)
jjjjj = SettingMembership.create(setting_id: b.id, finisher_id: bbbb.id)
kkkkk = SettingMembership.create(setting_id: b.id, finisher_id: iiii.id)
lllll = SettingMembership.create(setting_id: b.id, finisher_id: jjjj.id)
mmmmm = SettingMembership.create(setting_id: b.id, finisher_id: kkkk.id)
nnnnn = SettingMembership.create(setting_id: b.id, finisher_id: ffff.id)
ooooo = SettingMembership.create(setting_id: b.id, finisher_id: gggg.id)
ppppp = SettingMembership.create(setting_id: b.id, finisher_id: hhhh.id)

qqqqq = SettingMembership.create(setting_id: a.id, finisher_id: llll.id)
rrrrr = SettingMembership.create(setting_id: a.id, finisher_id: mmmm.id)
sssss = SettingMembership.create(setting_id: a.id, finisher_id: oooo.id)
ttttt = SettingMembership.create(setting_id: a.id, finisher_id: pppp.id)
uuuuu = SettingMembership.create(setting_id: a.id, finisher_id: qqqq.id)
vvvvv = SettingMembership.create(setting_id: b.id, finisher_id: qqqq.id)
wwwww = SettingMembership.create(setting_id: a.id, finisher_id: rrrr.id)
xxxxx = SettingMembership.create(setting_id: b.id, finisher_id: nnnn.id)
yyyyy = SettingMembership.create(setting_id: b.id, finisher_id: ssss.id)
zzzzz = SettingMembership.create(setting_id: b.id, finisher_id: tttt.id)
aaaaa2 = SettingMembership.create(setting_id: b.id, finisher_id: uuuu.id)
bbbbb2 = SettingMembership.create(setting_id: b.id, finisher_id: wwww.id)

ccccc2 = SettingMembership.create(setting_id: a.id, finisher_id: xxxx.id)
ddddd2 = SettingMembership.create(setting_id: b.id, finisher_id: xxxx.id)
eeeee2 = SettingMembership.create(setting_id: b.id, finisher_id: yyyy.id)
fffff2 = SettingMembership.create(setting_id: a.id, finisher_id: yyyy.id)

ggggg2 = SettingMembership.create(setting_id: a.id, finisher_id: zzzz.id)
hhhhh2 = SettingMembership.create(setting_id: a.id, finisher_id: aaaa2.id)
hhhhh2 = SettingMembership.create(setting_id: a.id, finisher_id: bbbb2.id)
iiiii2 = SettingMembership.create(setting_id: a.id, finisher_id: dddd2.id)
jjjjj2 = SettingMembership.create(setting_id: b.id, finisher_id: dddd2.id)
kkkkk2 = SettingMembership.create(setting_id: a.id, finisher_id: eeee2.id)
lllll2 = SettingMembership.create(setting_id: a.id, finisher_id: ffff2.id)
mmmmm2 = SettingMembership.create(setting_id: b.id, finisher_id: ffff2.id)
nnnnn2 = SettingMembership.create(setting_id: b.id, finisher_id: cccc2.id)

ooooo2 = SettingMembership.create(setting_id: b.id, finisher_id: gggg2.id)
ppppp2 = SettingMembership.create(setting_id: a.id, finisher_id: iiii2.id)
ppppp2 = SettingMembership.create(setting_id: a.id, finisher_id: hhhh2.id)
qqqqq2 = SettingMembership.create(setting_id: b.id, finisher_id: hhhh2.id)
rrrrr2 = SettingMembership.create(setting_id: a.id, finisher_id: jjjj2.id)
sssss2 = SettingMembership.create(setting_id: a.id, finisher_id: nnnn2.id)
ttttt2 = SettingMembership.create(setting_id: b.id, finisher_id: nnnn2.id)

uuuuu2 = SettingMembership.create(setting_id: a.id, finisher_id: kkkk2.id)
vvvvv2 = SettingMembership.create(setting_id: b.id, finisher_id: kkkk2.id)
wwwww2 = SettingMembership.create(setting_id: b.id, finisher_id: llll2.id)
xxxxx2 = SettingMembership.create(setting_id: a.id, finisher_id: llll2.id)
yyyyy2 = SettingMembership.create(setting_id: a.id, finisher_id: mmmm2.id)
zzzzz2 = SettingMembership.create(setting_id: b.id, finisher_id: mmmm2.id)



