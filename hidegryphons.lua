-- /script MainMenuBarLeftEndCap:Hide() MainMenuBarRightEndCap:Hide()

local watchFrame = CreateFrame("Frame")
watchFrame:RegisterEvent("ADDON_LOADED")

local function HideGryphons()
	DEFAULT_CHAT_FRAME:AddMessage("Hide Gryphons Loaded");
	MainMenuBarLeftEndCap:Hide()
	MainMenuBarRightEndCap:Hide()
end

watchFrame:SetScript("OnEvent", HideGryphons)
