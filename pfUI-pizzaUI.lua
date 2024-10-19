pizzaUI = CreateFrame("Frame", nil, UIParent)
pizzaUI.profiles = {}
pizzaUI.profileNames = {}

pizzaUI:RegisterEvent("PLAYER_ENTERING_WORLD")
pizzaUI:SetScript("OnEvent", function ()
  pfUI:RegisterModule("pizzaUI", pizzaUI.Init)
end)

function pizzaUI:Init()
  -- Register all profile versions with pfUI
  for version, profile in pairs(pizzaUI.profiles) do
    local profileName = profile["global"]["profile"]
    pizzaUI.profileNames[version] = profileName
    pfUI_profiles[profileName] = profile
  end

  -- Get the currently used pizzaUI version
  function pizzaUI:Version()
    for version, profileName in pairs(pizzaUI.profileNames) do
      if C.global.profile == profileName then
        return version
      end
    end
  end
end
