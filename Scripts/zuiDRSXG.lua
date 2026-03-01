local zuiDRSXG = GameMain:GetMod("zuiDRSXG");--先注册一个新的MOD模块

function zuiDRSXG:OnEnter()
	
	CS.XiaWorld.GameDefine.SchoolMaxNpc = {50,60,70,80};
	print("ปรับเปลี่ยนความจุสูงสุดของสำนัก: 180 ");

	CS.XiaWorld.GameDefine.SchoolMaxDNpc = {50,60,70,80};
	print("ปรับเปลี่ยนความจุสูงสุดของสำนัก: 180");

end


