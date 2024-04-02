local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function ()
  if pizzaUI:Version() ~= 2 then return end

  -- Reduce DruidManaBar height and backgrop inset
  if IsAddOnLoaded("DruidManaBar") or _G["DruidManaBar"] then
    if DruidManaBar then
      DruidManaBar:SetHeight(pfUI.uf.player.config.pheight / 2)
      pfUI.api.CreateBackdrop(DruidManaBar, 0)
    end
  end
end)