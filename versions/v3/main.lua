local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function ()
  if pizzaUI:Version() ~= 3 then return end

  -- Reduce DruidManaBar height and backgrop inset
  if IsAddOnLoaded("DruidManaBar") or (_G and _G["DruidManaBar"]) then
    if DruidManaBar then
      DruidManaBar:SetHeight(pfUI.uf.player.config.pheight / 2)
      pfUI.api.CreateBackdrop(DruidManaBar, 0)
    end
  end

  -- Completely disable XP bar
  if pfUI.xp then
    pfUI.xp:SetScript('OnEnter', function() return end)
  end

  -- Completely disable reputation bar
  if pfUI.rep then
    pfUI.rep:SetScript('OnEnter', function() return end)
  end
end)
