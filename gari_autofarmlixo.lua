-- FEITO PELO LIXO DO STONEZINHO

--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local TABLE_TableIndirection = {};
TABLE_TableIndirection["obf_stringchar%0"] = string.char;
TABLE_TableIndirection["obf_stringbyte%0"] = string.byte;
TABLE_TableIndirection["obf_stringsub%0"] = string.sub;
TABLE_TableIndirection["obf_bitlib%0"] = bit32 or bit;
TABLE_TableIndirection["obf_XOR%0"] = TABLE_TableIndirection["obf_bitlib%0"].bxor;
TABLE_TableIndirection["obf_tableconcat%0"] = table.concat;
TABLE_TableIndirection["obf_tableinsert%0"] = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	TABLE_TableIndirection["result%0"] = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		TABLE_TableIndirection["obf_tableinsert%0"](TABLE_TableIndirection["result%0"], TABLE_TableIndirection["obf_stringchar%0"](TABLE_TableIndirection["obf_XOR%0"](TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_STR, i, i + 1)), TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return TABLE_TableIndirection["obf_tableconcat%0"](TABLE_TableIndirection["result%0"]);
end
TABLE_TableIndirection["ScreenGui%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\226\192\201\32\227\181\224\11\216", "\126\177\163\187\69\134\219\167"));
TABLE_TableIndirection["ScreenGui%0"].Parent = game.Players.LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\193\43\220\249\49\234\63\204", "\156\67\173\74\165"));
print(LUAOBFUSACTOR_DECRYPT_STR_0("\22\174\9\5\168\41\72\49\173\64\24\180\41\30\99\224", "\38\84\215\41\118\220\70"));
TABLE_TableIndirection["Frame%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\118\4\35\31\251", "\158\48\118\66\114"));
TABLE_TableIndirection["Frame%0"].Parent = TABLE_TableIndirection["ScreenGui%0"];
TABLE_TableIndirection["Frame%0"].BackgroundColor3 = Color3.fromRGB(34, 34, 34);
TABLE_TableIndirection["Frame%0"].BackgroundTransparency = 0.2;
TABLE_TableIndirection["Frame%0"].Size = UDim2.new(0, 220, 0, 120);
TABLE_TableIndirection["Frame%0"].Position = UDim2.new(0.4, 0, 0.05, 0);
TABLE_TableIndirection["UICorner%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\158\13\51\57\97\171\254\185", "\155\203\68\112\86\19\197"));
TABLE_TableIndirection["UICorner%0"].CornerRadius = UDim.new(0.1, 0);
TABLE_TableIndirection["UICorner%0"].Parent = TABLE_TableIndirection["Frame%0"];
TABLE_TableIndirection["Title%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\46\232\108\121\231\253\74", "\152\38\189\86\156\32\24\133"));
TABLE_TableIndirection["Title%0"].Parent = TABLE_TableIndirection["Frame%0"];
TABLE_TableIndirection["Title%0"].Size = UDim2.new(0, 200, 0, 25);
TABLE_TableIndirection["Title%0"].Position = UDim2.new(0.05, 0, 0.08, 0);
TABLE_TableIndirection["Title%0"].BackgroundTransparency = 1;
TABLE_TableIndirection["Title%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\219\118\149\111\188\26\231\103\201\99\136\6\218\118\149\107", "\38\156\55\199");
TABLE_TableIndirection["Title%0"].Font = Enum.Font.GothamBold;
TABLE_TableIndirection["Title%0"].TextSize = 14;
TABLE_TableIndirection["Title%0"].TextColor3 = Color3.fromRGB(211, 211, 211);
TABLE_TableIndirection["Title%0"].TextWrapped = true;
TABLE_TableIndirection["ToggleButton%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\120\100\60\49\97\238\87\167\115", "\35\200\29\28\72\115\20\154"));
TABLE_TableIndirection["ToggleButton%0"].Parent = TABLE_TableIndirection["Frame%0"];
TABLE_TableIndirection["ToggleButton%0"].Size = UDim2.new(0, 180, 0, 35);
TABLE_TableIndirection["ToggleButton%0"].Position = UDim2.new(0.05, 0, 0.35, 0);
TABLE_TableIndirection["ToggleButton%0"].BackgroundColor3 = Color3.fromRGB(59, 134, 64);
TABLE_TableIndirection["ToggleButton%0"].TextColor3 = Color3.fromRGB(255, 255, 255);
TABLE_TableIndirection["ToggleButton%0"].Font = Enum.Font.GothamBold;
TABLE_TableIndirection["ToggleButton%0"].TextSize = 14;
TABLE_TableIndirection["ToggleButton%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\56\171\216\201\140\62\116\63\190\195\210", "\84\121\223\177\191\237\76");
TABLE_TableIndirection["UICornerButton%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\142\127\234\175\40\94\53\211", "\161\219\54\169\192\90\48\80"));
TABLE_TableIndirection["UICornerButton%0"].CornerRadius = UDim.new(0.2, 0);
TABLE_TableIndirection["UICornerButton%0"].Parent = TABLE_TableIndirection["ToggleButton%0"];
TABLE_TableIndirection["SellButton%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\125\71\24\49\107\87\20\49\70\76", "\69\41\34\96"));
TABLE_TableIndirection["SellButton%0"].Parent = TABLE_TableIndirection["Frame%0"];
TABLE_TableIndirection["SellButton%0"].Size = UDim2.new(0, 180, 0, 35);
TABLE_TableIndirection["SellButton%0"].Position = UDim2.new(0.05, 0, 0.65, 0);
TABLE_TableIndirection["SellButton%0"].BackgroundColor3 = Color3.fromRGB(134, 59, 59);
TABLE_TableIndirection["SellButton%0"].TextColor3 = Color3.fromRGB(255, 255, 255);
TABLE_TableIndirection["SellButton%0"].Font = Enum.Font.GothamBold;
TABLE_TableIndirection["SellButton%0"].TextSize = 14;
TABLE_TableIndirection["SellButton%0"].Text = LUAOBFUSACTOR_DECRYPT_STR_0("\138\198\217\14\7\57\252\239\222\18\13", "\75\220\163\183\106\98");
TABLE_TableIndirection["UICornerSellButton%0"] = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\55\147\168\56\203\12\191\153", "\185\98\218\235\87"));
TABLE_TableIndirection["UICornerSellButton%0"].CornerRadius = UDim.new(0.2, 0);
TABLE_TableIndirection["UICornerSellButton%0"].Parent = TABLE_TableIndirection["SellButton%0"];
TABLE_TableIndirection["farming%0"] = false;
local function teleportarJogadorAleatoriamente()
	for _, plantaIlegal in pairs(game.Workspace:GetDescendants()) do
		if (plantaIlegal.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\231\25\31\201\237", "\202\171\92\71\134\190")) then
			TABLE_TableIndirection["proximityPrompt%0"] = plantaIlegal:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\25\211\35\144\32\204\37\156\48\241\62\135\36\209\56", "\232\73\161\76"));
			if TABLE_TableIndirection["proximityPrompt%0"] then
				TABLE_TableIndirection["proximityPrompt%0"].HoldDuration = 0;
				TABLE_TableIndirection["proximityPrompt%0"].Enabled = true;
				if game.Players.LocalPlayer.Character then
					TABLE_TableIndirection["humanoide%0"] = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\147\204\79\92\16\180\208\70\111\17\180\205\114\92\12\175", "\126\219\185\34\61"));
					if TABLE_TableIndirection["humanoide%0"] then
						TABLE_TableIndirection["humanoide%0"].CFrame = plantaIlegal.CFrame;
					end
				end
			end
		end
	end
end
local function clicarTeclaE()
	TABLE_TableIndirection["virtualInputManager%0"] = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\199\76\102\107\118\255\206\2\222\75\102\83\118\253\230\11\203\76", "\135\108\174\62\18\30\23\147"));
	TABLE_TableIndirection["interactionKey%0"] = Enum.KeyCode.E;
	TABLE_TableIndirection["virtualInputManager%0"]:SendKeyEvent(true, TABLE_TableIndirection["interactionKey%0"], false, game);
	wait(0.0001);
	TABLE_TableIndirection["virtualInputManager%0"]:SendKeyEvent(false, TABLE_TableIndirection["interactionKey%0"], false, game);
end
local function farmLoop()
	while TABLE_TableIndirection["farming%0"] do
		teleportarJogadorAleatoriamente();
		clicarTeclaE();
		wait(0.0001);
	end
end
local function venderLixo()
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\132\236\58\199\17\173\50\211\179\237\25\223\23\188\50\192\179", "\167\214\137\74\171\120\206\83")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\185\245\63\82\236\162\165\255\36\82\235", "\199\235\144\82\61\152")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\19\4\184\41\6\26\177\36\20", "\75\103\118\217")):FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\224\117\66\61\131\63\227\117", "\126\167\52\16\116\217"));
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\250\43\48\140\189\26\253\220\43\36\179\160\22\238\201\41\37", "\156\168\78\64\224\212\121")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\53\235\168\193\19\235\139\193\17\225\182", "\174\103\142\197")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\66\58\94\58\36\82\240\89\59", "\152\54\72\63\88\69\62")):FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\243\229\220\117\238\229\202\125", "\60\180\164\142"));
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\91\21\37\46\238\19\76\91\1\26\51\226\0\89\89\0", "\114\56\62\101\73\71\141")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\138\236\214\203\172\236\245\203\174\230\200", "\164\216\137\187")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\244\48\176\167\242\3\221\245", "\107\178\134\81\210\198\158")):FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\31\47\176\239\144\25\42\163", "\202\88\110\226\166"));
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\10\146\251\195\192\14\150\242\206\240\27\141\229\203\196\10", "\170\163\111\226\151")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\35\53\191\55\90\50\7\30\38\189\43", "\73\113\80\210\88\46\87")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\149\62\204\16\230\141\36\194\1", "\135\225\76\173\114")):FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\61\204\138\153\150\156\131\59", "\199\122\141\216\208\204\221"));
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\159\216\0\252\113\245\172\201\21\244\75\226\162\207\17\247\125", "\150\205\189\112\144\24")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\129\178\67\16\141\63\31\51\139\172", "\112\69\228\223\44\100\232\113")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\192\13\6\209\183\112\142\219\12", "\230\180\127\103\179\214\28")):FireServer(LUAOBFUSACTOR_DECRYPT_STR_0("\171\36\109\111\222\96\196\173", "\128\236\101\63\38\132\33"));
	TABLE_TableIndirection["notifyGui%0"] = game.Players.LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\156\165\16\93\179\249\232\185\160", "\175\204\201\113\36\214\139")):FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\105\195\33\213\2\94\235\32\213", "\100\39\172\85\188"));
	if TABLE_TableIndirection["notifyGui%0"] then
		TABLE_TableIndirection["notifyGui%0"]:Destroy();
	end
end
TABLE_TableIndirection["ToggleButton%0"].MouseButton1Click:Connect(function()
	TABLE_TableIndirection["farming%0"] = not TABLE_TableIndirection["farming%0"];
	TABLE_TableIndirection["ToggleButton%0"].Text = (TABLE_TableIndirection["farming%0"] and LUAOBFUSACTOR_DECRYPT_STR_0("\137\125\170\129\39\164\110\184\146\115\139\121\171\141", "\83\205\24\217\224")) or LUAOBFUSACTOR_DECRYPT_STR_0("\199\209\196\43\231\215\141\27\231\215\192", "\93\134\165\173");
	TABLE_TableIndirection["ToggleButton%0"].BackgroundColor3 = (TABLE_TableIndirection["farming%0"] and Color3.fromRGB(134, 59, 59)) or Color3.fromRGB(59, 134, 64);
	if TABLE_TableIndirection["farming%0"] then
		task.spawn(farmLoop);
	end
end);
TABLE_TableIndirection["SellButton%0"].MouseButton1Click:Connect(function()
	venderLixo();
end);
