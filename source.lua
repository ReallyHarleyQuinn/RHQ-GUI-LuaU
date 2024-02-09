--[[
    This code was generated with @ReallyHarleyQuinn's GUI -> LuaU magic. You know how we do it.
    
    ~ @ReallyHarleyQuinn (Discord & GitHub)
]]--

--// Instances //

local rhq = Instance.new("ScreenGui")
rhq.IgnoreGuiInset = true
rhq.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
rhq.ResetOnSpawn = true
rhq.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
rhq.Name = "RHQ"
rhq.Parent = workspace

local main = Instance.new("Script")
main.Name = "Main"
main.Parent = rhq

local modules = Instance.new("Folder")
modules.Name = "Modules"
modules.Parent = main

local converter = Instance.new("ModuleScript")
converter.Name = "Converter"
converter.Parent = modules

local toggle = Instance.new("ModuleScript")
toggle.Name = "Toggle"
toggle.Parent = modules

local ui = Instance.new("Frame")
ui.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
ui.BorderSizePixel = 0
ui.Size = UDim2.new(1, 0, 1, 0)
ui.Visible = true
ui.Name = "UI"
ui.Parent = rhq

local pages = Instance.new("Folder")
pages.Name = "Pages"
pages.Parent = ui

local welcome = Instance.new("Frame")
welcome.BackgroundColor3 = Color3.new(1, 1, 1)
welcome.BackgroundTransparency = 1
welcome.BorderSizePixel = 0
welcome.Size = UDim2.new(1, 0, 1, 0)
welcome.Visible = true
welcome.Name = "Welcome"
welcome.Parent = pages

local container = Instance.new("Frame")
container.AnchorPoint = Vector2.new(0.5, 0.5)
container.BackgroundColor3 = Color3.new(1, 1, 1)
container.BackgroundTransparency = 1
container.Position = UDim2.new(0.5, 0, 0.5, 0)
container.Size = UDim2.new(0, 248, 0, 185)
container.Visible = true
container.Name = "Container"
container.Parent = welcome

local title = Instance.new("TextLabel")
title.Font = Enum.Font.GothamBlack
title.RichText = true
title.Text = "<font color="#000000">@Really</font><font color="#6f1226">Harley</font><font color="#000000">Quinn</font>"
title.TextColor3 = Color3.new(0.905882, 0.905882, 0.905882)
title.TextSize = 40
title.TextWrapped = true
title.AnchorPoint = Vector2.new(0.5, 0)
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Position = UDim2.new(0.5, 0, 0, 0)
title.Size = UDim2.new(1.70000005, 0, 0.159999996, 50)
title.Visible = true
title.Name = "Title"
title.Parent = container

local continue = Instance.new("TextButton")
continue.Font = Enum.Font.GothamBlack
continue.Text = "BEGIN"
continue.TextColor3 = Color3.new(0.435294, 0.0705882, 0.14902)
continue.TextSize = 14
continue.AnchorPoint = Vector2.new(0.5, 1)
continue.BackgroundColor3 = Color3.new(0, 0, 0)
continue.Position = UDim2.new(0.5, 0, 0.925000012, 0)
continue.Size = UDim2.new(1, 0, 0, 50)
continue.Visible = true
continue.Name = "Continue"
continue.Parent = container

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 4)
uicorner.Parent = continue

local mouse = Instance.new("LocalScript")
mouse.Name = "mouse"
mouse.Parent = continue

local subtitle = Instance.new("TextLabel")
subtitle.Font = Enum.Font.Gotham
subtitle.RichText = true
subtitle.Text = "<font color="#000000">on </font><font color="#6f1226">Discord</font><font color="#000000"> &</font><font color="#6f1226"> Github</font><font color="#000000">.</font>"
subtitle.TextColor3 = Color3.new(0.905882, 0.905882, 0.905882)
subtitle.TextSize = 23
subtitle.TextWrapped = true
subtitle.AnchorPoint = Vector2.new(0.5, 0)
subtitle.BackgroundColor3 = Color3.new(1, 1, 1)
subtitle.BackgroundTransparency = 1
subtitle.BorderSizePixel = 0
subtitle.Position = UDim2.new(0.5, 0, 0.324999988, 0)
subtitle.Size = UDim2.new(0.800000012, 0, 0, 50)
subtitle.Visible = true
subtitle.Name = "Subtitle"
subtitle.Parent = container

local convert = Instance.new("Frame")
convert.BackgroundColor3 = Color3.new(1, 1, 1)
convert.BackgroundTransparency = 1
convert.BorderSizePixel = 0
convert.Size = UDim2.new(1, 0, 1, 0)
convert.Visible = false
convert.Name = "Convert"
convert.Parent = pages

local container_2 = Instance.new("Frame")
container_2.AnchorPoint = Vector2.new(0.5, 0.5)
container_2.BackgroundColor3 = Color3.new(1, 1, 1)
container_2.BackgroundTransparency = 1
container_2.Position = UDim2.new(0.5, 0, 0.49971199, 0)
container_2.Size = UDim2.new(0, 248, 0, 300)
container_2.Visible = true
container_2.Name = "Container"
container_2.Parent = convert

local convert_2 = Instance.new("TextButton")
convert_2.Font = Enum.Font.GothamBlack
convert_2.Text = "CONVERT 999 INSTANCES"
convert_2.TextColor3 = Color3.new(0.435294, 0.0705882, 0.14902)
convert_2.TextSize = 14
convert_2.TextWrapped = true
convert_2.AnchorPoint = Vector2.new(0.5, 1)
convert_2.BackgroundColor3 = Color3.new(0, 0, 0)
convert_2.Position = UDim2.new(0.5, 0, 0.925000012, 0)
convert_2.Size = UDim2.new(1, 0, 0, 50)
convert_2.Visible = true
convert_2.Name = "Convert"
convert_2.Parent = container_2

local uicorner_2 = Instance.new("UICorner")
uicorner_2.CornerRadius = UDim.new(0, 4)
uicorner_2.Parent = convert_2

local uipadding = Instance.new("UIPadding")
uipadding.PaddingLeft = UDim.new(0, 15)
uipadding.PaddingRight = UDim.new(0, 15)
uipadding.Parent = convert_2

local mouse_2 = Instance.new("LocalScript")
mouse_2.Name = "mouse"
mouse_2.Parent = convert_2

local output = Instance.new("Frame")
output.AnchorPoint = Vector2.new(0.5, 0)
output.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
output.Position = UDim2.new(0.5, 0, 0.574999988, 0)
output.Size = UDim2.new(1, -4, -0.0869999975, 61)
output.Visible = true
output.Name = "Output"
output.Parent = container_2

local uistroke = Instance.new("UIStroke")
uistroke.Color = Color3.new(0.0980392, 0.0980392, 0.0980392)
uistroke.Thickness = 2
uistroke.Parent = output

local input = Instance.new("TextBox")
input.Font = Enum.Font.Gotham
input.PlaceholderColor3 = Color3.new(0.784314, 0.784314, 0.784314)
input.PlaceholderText = "example.lua"
input.Text = ""
input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
input.TextSize = 16
input.AnchorPoint = Vector2.new(0, 1)
input.BackgroundColor3 = Color3.new(0.215686, 0.215686, 0.215686)
input.BackgroundTransparency = 1
input.BorderSizePixel = 0
input.Position = UDim2.new(0, 0, 1, 0)
input.Size = UDim2.new(1, 0, 0.600000024, 5)
input.Visible = true
input.Name = "Input"
input.Parent = output

local uicorner_3 = Instance.new("UICorner")
uicorner_3.CornerRadius = UDim.new(0, 5)
uicorner_3.Parent = input

local uipadding_2 = Instance.new("UIPadding")
uipadding_2.PaddingBottom = UDim.new(0, 10)
uipadding_2.Parent = input

local uicorner_4 = Instance.new("UICorner")
uicorner_4.CornerRadius = UDim.new(0, 4)
uicorner_4.Parent = output

local convert_scripts = Instance.new("Frame")
convert_scripts.AnchorPoint = Vector2.new(0.5, 0)
convert_scripts.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
convert_scripts.Position = UDim2.new(0.5, 0, 0.425000012, 0)
convert_scripts.Size = UDim2.new(1, -4, -0.086666666, 61)
convert_scripts.Visible = true
convert_scripts.Name = "ConvertScripts"
convert_scripts.Parent = container_2

local uicorner_5 = Instance.new("UICorner")
uicorner_5.CornerRadius = UDim.new(0, 4)
uicorner_5.Parent = convert_scripts

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.Color = Color3.new(0.0980392, 0.0980392, 0.0980392)
uistroke_2.Thickness = 2
uistroke_2.Parent = convert_scripts

local toggle_2 = Instance.new("TextButton")
toggle_2.Font = Enum.Font.SourceSans
toggle_2.Text = ""
toggle_2.TextColor3 = Color3.new(0, 0, 0)
toggle_2.TextSize = 14
toggle_2.AnchorPoint = Vector2.new(1, 0.5)
toggle_2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
toggle_2.Position = UDim2.new(1, -10, 0.5, 0)
toggle_2.Size = UDim2.new(0, 20, 0, 20)
toggle_2.Visible = true
toggle_2.Name = "Toggle"
toggle_2.Parent = convert_scripts

local uicorner_6 = Instance.new("UICorner")
uicorner_6.CornerRadius = UDim.new(0, 4)
uicorner_6.Parent = toggle_2

local icon = Instance.new("ImageLabel")
icon.Image = "http://www.roblox.com/asset/?id=6031094667"
icon.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
icon.AnchorPoint = Vector2.new(0.5, 0.5)
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BackgroundTransparency = 1
icon.BorderSizePixel = 0
icon.Position = UDim2.new(0.5, 0, 0.5, 0)
icon.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
icon.Visible = true
icon.Name = "Icon"
icon.Parent = toggle_2

local title_2 = Instance.new("TextLabel")
title_2.Font = Enum.Font.Gotham
title_2.Text = "Convert scripts"
title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
title_2.TextSize = 14
title_2.TextXAlignment = Enum.TextXAlignment.Left
title_2.BackgroundColor3 = Color3.new(1, 1, 1)
title_2.BackgroundTransparency = 1
title_2.BorderSizePixel = 0
title_2.Size = UDim2.new(0.699999988, 0, 1, 0)
title_2.Visible = true
title_2.Name = "Title"
title_2.Parent = convert_scripts

local uipadding_3 = Instance.new("UIPadding")
uipadding_3.PaddingLeft = UDim.new(0, 10)
uipadding_3.Parent = title_2

local title_3 = Instance.new("TextLabel")
title_3.Font = Enum.Font.GothamBlack
title_3.RichText = true
title_3.Text = "<font color="#000000">@Really</font><font color="#6f1226">Harley</font><font color="#000000">Quinn</font>"
title_3.TextColor3 = Color3.new(0.905882, 0.905882, 0.905882)
title_3.TextSize = 40
title_3.TextWrapped = true
title_3.AnchorPoint = Vector2.new(0.5, 0)
title_3.BackgroundColor3 = Color3.new(1, 1, 1)
title_3.BackgroundTransparency = 1
title_3.BorderSizePixel = 0
title_3.Position = UDim2.new(0.5, 0, 0.162, 0)
title_3.Size = UDim2.new(1.70000005, 0, 0.159999996, 50)
title_3.Visible = true
title_3.Name = "Title"
title_3.Parent = container_2

--// Modules //

local modules = {
	[converter] = function()
		local Converter = {}
		local http = game:GetService("HttpService")
		local api_dump = http:JSONDecode(http:GetAsync("https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/roblox/Mini-API-Dump.json"))
		local classes, enums = api_dump["Classes"], api_dump["Enums"]
		
		local to_serialize = script:GetChildren()
		
		local props_bl = {
			"FontFace",
			"Transparency"
		}
		
		local function dict_find(haystack: {any}, needle: any): any?
			for key,val in pairs(haystack) do
				if val == needle then
					return key
				end
			end
		end
		
		local function __convert(dump: {}): {}
			local function get_all_properties(parsed_dump: {}, target)
				local properties = {}
		
				local __target = parsed_dump[target]
				local members = __target["Members"]
		
				for _,member in pairs(members) do
					if member.MemberType == "Property" and member.Security.Read == "None" and member.Security.Write == "None" then
						if not member.Tags or ((not table.find(member.Tags, "ReadOnly")) and (not table.find(member.Tags, "Deprecated"))) then
							if table.find(props_bl, member.Name) then
								continue
							end
							table.insert(properties, member.Name)
						end
					end
				end
		
				if __target.Superclass ~= "<<<ROOT>>>" then
					for _,property in pairs(get_all_properties(parsed_dump, __target.Superclass)) do
						table.insert(properties, property)
					end
				end
		
				return properties
			end
		
			local parsed   = {}
			local __output = {}
		
			for _,class in pairs(dump) do
				parsed[class.Name] = class
			end
		
			for name,value in pairs(parsed) do
				__output[name] = get_all_properties(parsed, name)
			end
		
			return __output
		end
		
		local function __serialize(target: {Instance}, convert_scripts: boolean): string
			local __serialized = [=[--[[
		    This code was generated with @ReallyHarleyQuinn's GUI -> LuaU magic. You know how we do it.
		    
		    ~ @ReallyHarleyQuinn (Discord & GitHub)
		]]--]=]
			local __scripts_serialized = "\n\n--// Scripts //"
			local __modules_serialized = ""
			local names   = {[workspace] = "workspace"}
			local props   = __convert(classes)
			local scripts = {}
		
			local function snakify(name: string): string
				local i = 0
				name = string.gsub(name, "[%W%s]", "")
				for match in string.gmatch(name, "%u+") do
					i += 1
					name = string.gsub(name, match, (if i == 1 then "" else "_")..string.lower(match))
				end
		
				if tonumber(string.sub(name, 1, 1)) then
					return "_"..name
				end
		
				return name
			end
		
			local function parse_prop(prop: any): string
				local t = typeof(prop)
				if t == "string" then
					return '"'..prop..'"'
				end
				if t == "boolean" then
					return tostring(prop)
				end
				-- autobuttoncolor
				if t == "number" then
					return tostring(prop)
				end
				if t == "Vector2" then
					return string.format('Vector2.new(%s, %s)', prop.X, prop.Y)
				end
				if t == "Vector3" then
					return string.format('Vector3.new(%s, %s, %s)', prop.X, prop.Y, prop.Z)
				end
				if t == "Axes" then
					return string.format("Axes.new(%s, %s, %s)", parse_prop(prop.X), parse_prop(prop.Y), parse_prop(prop.Z))
				end
				if t == "BrickColor" then
					return string.format('BrickColor.new(%s, %s, %s)', prop.r, prop.g, prop.b)
				end
				if t == "CFrame" then
					return string.format('CFrame.fromMatrix(%s, %s, %s, %s)', parse_prop(prop.Position), parse_prop(prop.RightVector), parse_prop(prop.UpVector), parse_prop(-prop.LookVector))
				end
				if t == "Color3" then
					return string.format('Color3.new(%s)', tostring(prop))
				end
				if t == "ColorSequence" then
					local val = ""
					for i,keypoint in pairs(prop.Keypoints) do
						val ..= (if i == 1 then "" else ", ") .. string.format("ColorSequenceKeypoint.new(%s, Color3.new(%s))", keypoint.Time, tostring(keypoint.Value))
					end
					return string.format("ColorSequence.new({%s})", val)
				end
				if t == "Instance" then
					if names[prop] then
						return names[prop]
					end
					return "game."..prop:GetFullName()
				end
				if t == "EnumItem" then
					return tostring(prop)
				end
				if t == "UDim" then
					return string.format("UDim.new(%s, %s)", prop.Scale, prop.Offset)
				end
				if t == "UDim2" then
					return string.format("UDim2.new(%s)", string.gsub(string.gsub(tostring(prop), "{", ""), "}", ""))
				end
				if t == "PhysicalProperties" then
					return string.format("PhysicalProperties.new(%s, %s, %s, %s, %s)", prop.Density, prop.Friction, prop.Elasticity, prop.FrictionWeight, prop.ElasticityWeight)
				end
				if t == "NumberRange" then
					return string.format("NumberRange.new(%s, %s)", prop.Min, prop.Max)
				end
				if t == "NumberSequence" then
					local val = ""
					for i,keypoint in pairs(prop.Keypoints) do
						val ..= (if i == 1 then "" else ", ") .. string.format("NumberSequenceKeypoint.new(%s, %s)", keypoint.Time, keypoint.Value)
					end
					return string.format("NumberSequence.new({%s})", val)
				end
				if t == "Rect" then
					return string.format("Rect.new(%s, %s)", tostring(prop.Min), tostring(prop.Max))
				end
				warn("\""..t.."\" is not a supported property type!")
				return "--[[ This property isn't supported! Please report this as an issue. ]]"
			end
		
			local function to_lua(instance: Instance, parent: Instance): string
				local name = snakify(instance.Name)
				local configured_name = name
				if dict_find(names, name) then
					local i = 2
					repeat 
						do
							configured_name = name .. "_" .. i
							i += 1
						end
					until not dict_find(names, configured_name)
				end
		
				names[instance] = configured_name
				name = configured_name
		
				local class = instance.ClassName
		
				local default = {}
		
				local luad = string.format('\n\nlocal %s = Instance.new("%s")', name, class)
		
				if class == "TouchTransmitter"then
					luad = string.format('\n\n%s.Touched:Connect(function()end)\nlocal %s = %s:WaitForChild("TouchInterest")', names[parent], name, names[parent])
				else
					local default = Instance.new(class)
		
					luad = string.format('\n\nlocal %s = Instance.new("%s")', name, class)
		
					for _,property in pairs(props[class]) do
						local val = nil
						pcall(function()
							val = instance[property]
						end)
						if property == "Parent" then
							luad ..= "\n"..name..(if string.find(property, " ") then '["' else '.')..property..(if string.find(property, " ") then '"]' else '').." = " .. (names[parent] or "")
							continue
						elseif property == "Visible" or property == "ResetOnSpawn" or property == "IgnoreGuiInset" then
							luad ..= "\n"..name..(if string.find(property, " ") then '["' else '.')..property..(if string.find(property, " ") then '"]' else '').." = " .. (parse_prop(val) or "false")
							continue
						elseif property == "ZIndexBehavior" then
							luad ..= "\n"..name..(if string.find(property, " ") then '["' else '.')..property..(if string.find(property, " ") then '"]' else '').." = " .. (parse_prop(val) or "Enum.ZIndexBehavior.Sibling")
							continue
						end
						if not val then
							continue
						end
						if val == default[property] then
							continue
						end
						if (not instance:IsA("BasePart")) or (instance:IsA("BasePart") and property ~= "Position") then
							luad ..= "\n"..name..(if string.find(property, " ") then '["' else '.')..property..(if string.find(property, " ") then '"]' else '').." = "..parse_prop(val)
						end
					end
				end
		
				return luad	
			end
		
			local commit_script = nil
		
			local function commit(instance, parent)
				__serialized ..= to_lua(instance, parent)
				local children = instance:GetChildren()
				if #children > 0 then
					for _,child in pairs(children) do
						if child:IsA("LuaSourceContainer") and convert_scripts then
							commit_script(child, instance)
						else
							commit(child, instance)
						end
					end
				end
			end
		
			commit_script = function(script: Instance, parent: Instance)
				if not convert_scripts then 
					return
				end
				__serialized ..= to_lua(script, parent)
				if script:IsA("Script") or script:IsA("LocalScript") then
					local script_luad = [[-- ]]..script.Name.."\n"..[[task.spawn(function()
			local script = ]]..names[script]
		
					if script.Disabled == true then
						script_luad ..= "\n\tscript.Disabled = true\n\n\tscript:GetPropertyChangedSignal(\"Disabled\"):Wait()"
					end
		
					script_luad ..= "\n\n\t"..[[local oldreq = require
			local function require(target)
				if modules[target] then
					return modules[target]()
				end
				return oldreq(target)
			end]]
		
					script_luad ..= "\n\n\t" .. string.gsub(script.Source, "\n", "\n\t") .. "\nend)"
		
					__scripts_serialized ..= "\n\n" .. script_luad
				elseif script:IsA("ModuleScript") then
					__modules_serialized ..= "["..names[script].."] = function()\n\t\t"..string.gsub(script.Source, "\n", "\n\t\t").."\n\tend"
				end
				if #script:GetChildren() > 0 then
					for _,child in pairs(script:GetChildren()) do
						if child:IsA("LuaSourceContainer") and convert_scripts then
							commit_script(child, script)
						else
							commit(child, script)
						end
					end
				end
			end
		
			for i,instance in pairs(target) do
				if instance:IsA("LuaSourceContainer") then
					if convert_scripts then
						commit_script(instance, workspace)
					end
				else
					if i == 1 then
						__serialized ..= "\n\n--// Instances //"
					end
					commit(instance, workspace)
				end
			end
			
			return __serialized .. (if __modules_serialized == "" then (if __scripts_serialized ~= "\n\n--// Scripts //" then "\n\n--// Modules //\n\nlocal modules = {}" else "") else "\n\n--// Modules //\n\nlocal modules = {\n\t"..__modules_serialized..'\n}') .. (if __scripts_serialized == "\n\n--// Scripts //" then "" else __scripts_serialized)
		end
		
		function Converter:Serialize(stuff: {Instance}, convert_scripts: boolean): string
			return __serialize(stuff, convert_scripts)
		end
		
		return Converter
		
	end[toggle] = function()
		local Toggles = {}
		
		Toggles.new = function(Button: TextButton, default: boolean)
			local Toggle = {}
		
			Toggle.Value = default
			Toggle.Button = Button
		
			local Icon = Button:FindFirstChild("Icon")
			Icon.Visible = default
			
			Toggle.OnChange = function(bool: boolean)end
		
			Button.MouseButton1Click:Connect(function()
				Toggle.Value = not Toggle.Value
				Icon.Visible = Toggle.Value
				Icon.ImageTransparency = if Toggle.Value then 0 else 1
				Toggle.OnChange(Toggle.Value)
			end)
		
			Button.MouseEnter:Connect(function()
				if Toggle.Value == false then
					Icon.Visible = true
					Icon.ImageTransparency = 0.5
				else
					Icon.Visible = false
				end
			end)
		
			Button.MouseLeave:Connect(function()
				Icon.Visible = Toggle.Value
				Icon.ImageTransparency = 0
			end)
		
			return Toggle
		end
		
		return Toggles
		
	end
}

--// Scripts //

-- Main
task.spawn(function()
	local script = main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	if game:GetService("RunService"):IsRunning() then
		return
	end
	
	local Selection = game:GetService("Selection")
	local ChangeHistoryService = game:GetService("ChangeHistoryService")
	local TweenService = game:GetService("TweenService")
	
	local UI = script.Parent:WaitForChild("UI")
	local Welcome = UI.Pages.Welcome
	local Convert = UI.Pages.Convert
	local Toolbar = plugin:CreateToolbar("@ReallyHarleyQuinn")
	local RHQButton = Toolbar:CreateButton("@ReallyHarleyQuinn", "@ReallyHarleyQuinn on Discord & GitHub", "rbxassetid://488178149")
	
	local FirstTime = plugin:GetSetting("FirstTime")
	local ConvertScripts = plugin:GetSetting("ConvertScripts")
	
	local Modules = script:WaitForChild("Modules")
	local Toggles = require(Modules.Toggle)
	local Converter = require(Modules.Converter)
	
	local Widget = plugin:CreateDockWidgetPluginGui(
		"@ReallyHarleyQuinn", 
		DockWidgetPluginGuiInfo.new(
			Enum.InitialDockState.Float,
	
			false,
			false,
	
			360, -- h
			350, -- w
	
			360, -- h
			350 -- w
		)
	)
	
	
	local function Toggle()
		Widget.Enabled = not Widget.Enabled
	end
	
	local function SelectionChanged()
		local CurrentlySelected = Selection:Get()
		if #CurrentlySelected > 0 then
			Convert.Container.Convert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Convert.Container.Convert.Active = true
			Convert.Container.Convert.AutoButtonColor = false
			Convert.Container.Convert.Text = "CONVERT " .. #CurrentlySelected .. " INSTANCE" .. if #CurrentlySelected == 1 then "" else "S"
			Convert.Container.Output.Input.Text = CurrentlySelected[1].Name .. ".lua"
		else
			Convert.Container.Convert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Convert.Container.Convert.Text = "SELECT SOMETHING TO CONVERT"
			Convert.Container.Convert.Active = false
			Convert.Container.Convert.AutoButtonColor = false
			Convert.Container.Output.Input.Text = "..."
		end
	end
	
	local function UpdateButton()
		local Toggle = Widget.Enabled
		
		if Toggle then
			Welcome.Visible = false
			Convert.Visible = true
		end
		
		if FirstTime and Toggle then
			--FadeIn(UI.Pages.Welcome)
			Welcome.Visible = true
			Convert.Visible = false
		end
		
		SelectionChanged()
		
		RHQButton:SetActive(Toggle)
	end
	
	
	if FirstTime == nil then
		FirstTime = true
	end
	
	if ConvertScripts == nil then
		ConvertScripts = true
	end
	
	Widget.Title = "@ReallyHarleyQuinn"
	
	RHQButton.ClickableWhenViewportHidden = true
	
	RHQButton.Click:Connect(Toggle)
	Widget:GetPropertyChangedSignal("Enabled"):Connect(UpdateButton)
	
	UpdateButton()
	
	UI.Parent = Widget
	
	if FirstTime then
		Welcome.Container.Continue.MouseButton1Click:Connect(function()
			TweenService:Create(Welcome, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0, -1)}):Play()
			Convert.Visible = true
			Convert.Position = UDim2.fromScale(0, 1)
			TweenService:Create(Convert, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0, 0)}):Play()
			plugin:SetSetting("FirstTime", false)
		end)
	end
	
	Selection.SelectionChanged:Connect(SelectionChanged)
	
	local ConvertScriptsToggle = Toggles.new(Convert.Container.ConvertScripts.Toggle, ConvertScripts)
	ConvertScriptsToggle.OnChange = function(bool: boolean)
		ConvertScripts = bool
		plugin:SetSetting("ConvertScripts", bool)
	end
	
	Convert.Container.Convert.MouseButton1Click:Connect(function()
		local Converted = Converter:Serialize(Selection:Get(), ConvertScripts)
		
		local Output  = Instance.new("Script")
		Output.Parent = game:GetService("ServerScriptService")
		Output.Name   = Convert.Container.Output.Input.Text
		
		local success,_ = pcall(function()
			Output.Source = tostring(Converted)
		end)
		
		if not success then
			Output.Source = "--// Error occured while serializing:\n--// The model is too large. //"
		end
		
		Selection:Set({Output})
		plugin:OpenScript(Output)
		
		ChangeHistoryService:SetWaypoint("Serialized instance(s)")
	end)
	
end)

-- mouse
task.spawn(function()
	local script = mouse

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local t = script.Parent
	local tweenService = game:GetService("TweenService")
	local c1 = Color3.fromRGB(0, 0, 0)
	local c2 = Color3.fromRGB(111, 18, 38)
	
	tweenTime = .15
	
	t.MouseEnter:Connect(function()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = c2}):Play()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = c1}):Play()
	end)
	t.MouseLeave:Connect(function()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = c1}):Play()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = c2}):Play()
	end)
	
end)

-- mouse
task.spawn(function()
	local script = mouse_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local t = script.Parent
	local tweenService = game:GetService("TweenService")
	local c1 = Color3.fromRGB(0, 0, 0)
	local c2 = Color3.fromRGB(111, 18, 38)
	
	tweenTime = .15
	
	t.MouseEnter:Connect(function()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = c2}):Play()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = c1}):Play()
	end)
	t.MouseLeave:Connect(function()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundColor3 = c1}):Play()
		tweenService:Create(t, TweenInfo.new(tweenTime, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextColor3 = c2}):Play()
	end)
	
end)
