CREATETIME="2015-12-25 10:54:18";

adaptResolution(750, 1334);
adaptOrientation(ORIENTATION_TYPE.PORTRAIT);

	


function getLevel()

--define all images here

local l2 = findImage("TinyTowerScript/2.bmp", 0, 1, nil, {59,1028,22,27});

local l3 = findImage("TinyTowerScript/3.bmp", 0, 1, nil, {59,1028,22,27});

local l4 = findImage("TinyTowerScript/4.bmp", 0, 1, nil, {59,1028,22,27});

local l5 = findImage("TinyTowerScript/5.bmp", 0, 1, nil, {59,1028,22,27});

local l6 = findImage("TinyTowerScript/6.bmp", 0, 1, nil, {59,1028,22,27});

---------------------------------------------

--define all funtions here

for i,v in pairs(l2) do

--level 2
return 2;

end

for i,v in pairs(l3) do

--level 3
return 3;

end

for i,v in pairs(l4) do

--level 4
return 4;

end

for i,v in pairs(l5) do

--level 5
return 5;

end


for i,v in pairs(l6) do

--level 6
return 6;

end



----------------------------------------------
--no level detected
return 1;
end


function down()

touchDown(4, 537, 1028);
usleep(33332.83);
touchMove(4, 532, 1002);
usleep(16760.29);
touchMove(4, 520, 917);
usleep(16727.29);
touchMove(4, 519, 757);
usleep(16527.75);
touchUp(4, 516, 753);
usleep(316932.33);

touchDown(7, 513, 989);
usleep(16894.33);
touchMove(7, 503, 958);
usleep(16512.79);
touchMove(7, 500, 864);
usleep(16705.12);
touchMove(7, 500, 708);
usleep(16810.75);
touchMove(7, 537, 547);
usleep(16635.62);
touchUp(7, 541, 543);
usleep(316797.54);

touchDown(6, 498, 1056);
usleep(16659.88);
touchMove(6, 492, 1038);
usleep(16690.50);
touchMove(6, 484, 971);
usleep(16566.75);
touchMove(6, 477, 840);
usleep(16857.50);
touchMove(6, 487, 667);
usleep(16968.58);
touchMove(6, 559, 479);
usleep(16199.46);
touchUp(6, 563, 475);
usleep(300583.12);

touchDown(2, 454, 1104);
usleep(16624.62);
touchMove(2, 455, 1082);
usleep(16612.46);
touchMove(2, 454, 1028);
usleep(16765.62);
touchMove(2, 441, 926);
usleep(16743.46);
touchMove(2, 436, 772);
usleep(16558.00);
touchMove(2, 471, 584);
usleep(16358.83);
touchUp(2, 475, 580);
usleep(300611.12);

touchDown(3, 489, 1081);
usleep(16300.29);
touchMove(3, 483, 1040);
usleep(16855.96);
touchMove(3, 474, 965);
usleep(16761.79);
touchMove(3, 465, 824);
usleep(16555.83);
touchMove(3, 486, 637);
usleep(16699.71);
touchUp(3, 570, 432);
usleep(316929.67);

touchDown(9, 537, 976);
usleep(16618.62);
touchMove(9, 530, 880);
usleep(16515.79);
touchMove(9, 532, 714);
usleep(16892.25);
touchMove(9, 579, 548);
usleep(16580.54);
touchMove(9, 650, 368);
usleep(16495.46);
touchUp(9, 654, 364);
usleep(317038.00);

touchDown(5, 507, 1049);
usleep(16643.33);
touchMove(5, 482, 977);
usleep(16702.58);
touchMove(5, 463, 858);
usleep(16882.50);
touchMove(5, 470, 702);
usleep(16491.96);
touchMove(5, 521, 559);
usleep(16671.50);
touchMove(5, 605, 394);
usleep(16577.21);
touchUp(5, 609, 390);
usleep(283496.42);

touchDown(1, 537, 1125);
usleep(16709.62);
touchMove(1, 533, 1113);
usleep(16686.75);
touchMove(1, 523, 1064);
usleep(16624.71);
touchMove(1, 500, 952);
usleep(16805.38);
touchMove(1, 496, 783);
usleep(16606.46);
touchMove(1, 539, 602);
usleep(16683.46);
touchMove(1, 620, 412);
usleep(16580.88);
touchUp(1, 625, 408);
usleep(300306.71);

touchDown(8, 519, 1046);
usleep(16444.79);
touchMove(8, 506, 1008);
usleep(16701.54);
touchMove(8, 478, 904);
usleep(16892.08);
touchMove(8, 474, 752);
usleep(16626.58);
touchMove(8, 501, 590);
usleep(16658.54);
touchMove(8, 584, 399);
usleep(16595.04);
touchUp(8, 588, 395);
usleep(300133.58);

touchDown(4, 513, 1059);
usleep(16724.08);
touchMove(4, 500, 1019);
usleep(16668.21);
touchMove(4, 476, 917);
usleep(16791.38);
touchMove(4, 471, 774);
usleep(16698.96);
touchMove(4, 493, 616);
usleep(16607.12);
touchMove(4, 565, 435);
usleep(16548.83);
touchUp(4, 569, 431);
usleep(299860.38);

touchDown(7, 487, 964);
usleep(16632.58);
touchMove(7, 477, 932);
usleep(16652.17);
touchMove(7, 457, 867);
usleep(16715.17);
touchMove(7, 436, 791);
usleep(16679.08);
touchMove(7, 432, 662);
usleep(16632.21);
touchUp(7, 493, 492);
usleep(316770.58);

touchDown(6, 497, 1063);
usleep(16763.04);
touchMove(6, 493, 1048);
usleep(16715.00);
touchMove(6, 489, 1005);
usleep(16616.71);
touchMove(6, 477, 909);
usleep(16722.62);
touchMove(6, 477, 768);
usleep(16699.00);
touchMove(6, 508, 600);
usleep(16577.58);
touchUp(6, 585, 417);
usleep(283479.75);

touchDown(2, 510, 1059);
usleep(33398.67);
touchMove(2, 495, 1002);
usleep(16723.62);
touchMove(2, 480, 901);
usleep(16625.75);
touchMove(2, 480, 763);
usleep(16652.92);
touchMove(2, 501, 602);
usleep(16583.42);
touchUp(2, 506, 598);
usleep(316842.79);

touchDown(3, 511, 1046);
usleep(33481.79);
touchMove(3, 507, 1019);
usleep(16637.38);
touchMove(3, 507, 970);
usleep(16728.79);
touchMove(3, 512, 858);
usleep(16662.29);
touchMove(3, 533, 722);
usleep(16644.71);
touchMove(3, 560, 570);
usleep(16483.29);
touchUp(3, 564, 566);


end

function top()

touchDown(9, 693, 28);
usleep(150086.67);
touchUp(9, 698, 27);


end


--go to floor
function gtf(f)


if f == 2 then

touchDown(7, 266, 1129);
usleep(200433.21);
touchUp(7, 260, 1129);

usleep(5000000);
down();

end


if f == 3 then

touchDown(3, 245, 1171);
usleep(350116.96);
touchUp(3, 247, 1164);

usleep(5000000);
down();

end


if f == 4 then

touchDown(3, 262, 1111);
usleep(583811.29);
touchUp(3, 261, 1106);

usleep(5000000);
down();


end

if f == 5 then

touchDown(3, 278, 1125);
usleep(550640.08);
touchMove(3, 269, 1123);
usleep(283544.25);
touchMove(3, 273, 1124);
usleep(16336.62);
touchUp(3, 277, 1128);

usleep(5000000);
down();

end

if f == 6 then
touchDown(3, 290, 1125);
usleep(1151109.38);
touchUp(3, 283, 1124);

usleep(5000000);
down();

end

end

function touchElevator()

--touch the elevator
touchDown(5, 76, 1050);
usleep(66806.58);
touchUp(5, 74, 1054);

end

function stock()

--here is where you pish the stock button on the right. will most likly br complex. after then scroll screen

log("Restocking...");
down();
end

function closed()

--complex code here for clicking the closed button and determin weather to order new product or not

log("Opening store up again");
down();
end

function find()

usleep(5000000);

--decline to find people
touchDown(7, 279, 876);
usleep(66731.75);
touchUp(7, 279, 877);

log("Declinded to find person");
end

function exit()
--IDEA------IDEA-------IDEA------IDEA---------
--message and log
log("Exit");
end

while true do


local color1 = getColor(79, 1246);
local color2 = getColor(168, 1246);
local color3 = getColor(257, 1246);
local color4 = getColor(346, 1246);

local vip2 = getColor(105, 1214);
local vip1 = getColor(105-89, 1214);
local vip3 = getColor(105+89, 1214);
local vip4 = getColor(105+89+89, 1214);
log(color1);
log(color2);
log(color3);
log(color4);



if color1 == 13415556 or color2 == 13415556 or color3 == 13415813 or color4 == 13481349 then
log("Stock:");
if color1 == 13415556 then

--touchDown(7, 31, 1200);
--usleep(66614.96);
--touchUp(7, 31, 1198);
stock();

--slot1
log("#1");
end

if color2 == 13415556 then

--touchDown(8, 132, 1204);
--usleep(83336.54);
--touchUp(8, 133, 1201);
stock();

--slot2
log("#2");
end

if color3 == 13415813 then

--touchDown(9, 224, 1209);
--usleep(83220.75);
--touchUp(9, 221, 1202);
stock();

--slot3
log("#3");
end

if color4 == 13481349 then

--press left stock button

stock();
--slot4
log("#4");
end


end

if color1 == 14911232 or color2 == 14977024 or color3 == 14911232 or color4 == 14911232 then
log("Closed:");
if color1 == 14911232 then

--tap closed button in the left
closed();

--slot1
log("#1");
end

if color2 == 14977024 then

--tap closed button in the left
closed();

--slot2
log("#2");
end

if color3 == 14911232 then

--tap closed button in the left
closed();

--slot3
log("#3");
end

if color4 == 14911232 then

--tap closed button in the left
closed();

--slot4
log("#4");
end


end


if color1 == 29646 or color2 == 29647 or color3 == 29903 or color4 == 29903 then
log("Find:");
if color1 == 29646 then

--tap the bottom left button
touchDown(5, 73, 1222);
usleep(66720.79);
touchUp(5, 74, 1218);

find(); --decline

--slot1
log("#1");
end

if color2 == 29647 then

--tap the bottom left button
find(); --decline

--slot2
log("#2");
end

if color3 == 29903 then

--tap the bottom left button
find(); --decline

--slot3
log("#3");
end

if color4 == 29903 then

--tap the bottom left button
find(); --decline

--slot4
log("#4");
end


end



--check pixle color for vip!

--alert(string.format("Pixel color is :%d", color));

--is somebody in the elevator?
if color1 == 14877993 or color2 == 14943530 or color3 == 15009066 or color4 == 15009066 then
--alert("Matches!");

if vip1 == 16777215 or vip2 == 16777215 or vip3 == 16777215 or vip4 == 16777215 then

--VIP

log("VIP");
else
--not VIP
touchElevator();
log("Not VIP");
end
end


--14911232 organge

--here is where you put your other code-------


usleep(3000000);
local level = getLevel();

if level == 2 then

gtf(2);
	
end

if level == 3 then

gtf(3);
	
end

if level == 4 then

gtf(4);
	
end

if level == 5 then

gtf(5);
	
end

----------------------------------------------
end
