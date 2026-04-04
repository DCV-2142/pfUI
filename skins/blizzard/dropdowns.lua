pfUI:RegisterSkin("Dropdown Menus", "vanilla", function ()
  for i = 1, UIDROPDOWNMENU_MAXLEVELS do
    CreateBackdrop(_G["DropDownList"..i.."MenuBackdrop"], nil, true, .8)
    CreateBackdropShadow(_G["DropDownList"..i.."MenuBackdrop"])

    CreateBackdrop(_G["DropDownList"..i.."Backdrop"], nil, true, .8)
    CreateBackdropShadow(_G["DropDownList"..i.."Backdrop"])
  end
end)
