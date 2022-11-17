--[[

// Kocmoc Gen 3 \\

学分:
[Boxking776]:所有者，开发者，宠物模拟器x，蜂群模拟器
[Weuz]:蜂群模拟器，函数库(xlp)
[Devixl]:蜂群模拟器，函数库(xlp)

Kocmoc由Boxking776独立拥有、编码、开发和管理。任何声称自己是开发人员的人都是冒牌货。
除了一些高级功能外，Kocmoc基本上是开源的。
任何试图窃取Kocmoc源代码并在没有信用的情况下使用它的行为都将导致有效的下架请求*。

适度。您可以使用部分代码，但是禁止将整个源代码作为自己的。

感谢您使用kocmoc!^ - ^

]]

if game.PlaceId == 1537690962 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Wook-QY/kocmoc/main/games/bss.lua"))()
elseif game.PlaceId == 6284583030 or game.PlaceId == 7722306047 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Wook-QY/kocmoc/main/games/psx.lua"))()
else
	game.Players.LocalPlayer:Kick("加载kocmoc错误.\n\n没有找到支持的游戏。请加入支持的游戏.")
end
