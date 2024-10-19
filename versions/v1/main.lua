local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function ()
  if pizzaUI:Version() ~= 1 then return end
end)