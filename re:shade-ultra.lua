--///THIS SCRIPT CAN BE BUGGY\\\
--          ENJOY!!!
local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("Frame")local d=Instance.new("Frame")local e=Instance.new("TextLabel")local f=Instance.new("TextButton")local g=Instance.new("TextLabel")local h=Instance.new("TextLabel")local i=Instance.new("TextLabel")local j=Instance.new("SunRaysEffect",game.Lighting)local k=Instance.new("BlurEffect",game.Lighting)local l=Instance.new("BloomEffect",game.Lighting)a.Name="taena"a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Name="realistic"b.Parent=a;b.Active=true;b.Draggable=true;b.BackgroundColor3=Color3.fromRGB(86,86,86)b.BorderSizePixel=0;b.Position=UDim2.new(0.674270153,0,0.380116969,0)b.Size=UDim2.new(0,147,0,19)c.Name="decor"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(86,86,86)c.BorderSizePixel=0;c.Position=UDim2.new(0,0,1.22672629,0)c.Size=UDim2.new(0,147,0,76)d.Name="decor"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(56,56,56)d.BorderSizePixel=0;d.Position=UDim2.new(0,0,0.963567615,0)d.Size=UDim2.new(0,147,0,5)e.Name="realistic"e.Parent=b;e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BackgroundTransparency=1.000;e.BorderSizePixel=0;e.Size=UDim2.new(0,147,0,18)e.Font=Enum.Font.Arcade;e.Text="RE:LIGHTING"e.TextColor3=Color3.fromRGB(0,0,0)e.TextSize=14.000;f.Parent=b;f.BackgroundColor3=Color3.fromRGB(98,255,0)f.BorderSizePixel=0;f.Position=UDim2.new(0.20408164,0,3.36842108,0)f.Size=UDim2.new(0,89,0,22)f.Font=Enum.Font.Arcade;f.Text="PRESS ME"f.TextColor3=Color3.fromRGB(0,0,0)f.TextSize=14.000;g.Name="realistic"g.Parent=b;g.BackgroundColor3=Color3.fromRGB(255,255,255)g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Position=UDim2.new(0.00680272095,0,1.21052635,0)g.Size=UDim2.new(0,147,0,18)g.Font=Enum.Font.Arcade;g.Text="REALISTIC SHADE"g.TextColor3=Color3.fromRGB(0,0,0)g.TextSize=14.000;h.Name="realistic"h.Parent=b;h.BackgroundColor3=Color3.fromRGB(255,255,255)h.BackgroundTransparency=1.000;h.BorderSizePixel=0;h.Position=UDim2.new(0.00680272095,0,2.15789485,0)h.Size=UDim2.new(0,147,0,18)h.Font=Enum.Font.Arcade;h.Text="FOR OLD GAMES"h.TextColor3=Color3.fromRGB(0,0,0)h.TextSize=14.000;i.Name="realistic"i.Parent=b;i.BackgroundColor3=Color3.fromRGB(255,255,255)i.BackgroundTransparency=1.000;i.BorderSizePixel=0;i.Position=UDim2.new(0.00680272095,0,4.52631569,0)i.Size=UDim2.new(0,147,0,13)i.Font=Enum.Font.Arcade;i.Text="By J4keRoble"i.TextColor3=Color3.fromRGB(0,0,0)i.TextSize=14.000;local function m()local n=Instance.new('Script',i)function zigzag(o)return math.acos(math.cos(o*math.pi))/math.pi end;counter=0;while wait(0.1)do n.Parent.TextColor3=Color3.fromHSV(zigzag(counter),1,1)counter=counter+0.01 end end;coroutine.wrap(m)()f.MouseButton1Click:Connect(function()j.Intensity=0.25;j.Spread=1;k.Size=5;l.Intensity=1;l.Size=56;l.Threshold=0.8;game.Lighting.Ambient=Color3.new(0.262745,0.635294,0.654902)game.Lighting.Brightness=4.17;game.Lighting.EnvironmentSpecularScale=1;game.Lighting.EnvironmentDiffuseScale=1;game.Lighting.GlobalShadows=true;game.Lighting.ShadowSoftness=0.30;game.Lighting.ClockTime=16.5;wait(1)b.Visible=false end)
