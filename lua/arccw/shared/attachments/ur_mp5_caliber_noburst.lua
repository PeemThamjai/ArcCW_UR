att.PrintName = "MP5A3 SEF Receiver"
att.AbbrevName = "SEF Receiver"

if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "K7-3 SEF Receiver"
end

att.SortOrder = 201
att.Icon = Material("entities/att/acwatt_ur_mp5_caliber.png", "smooth mips")
att.Description = "Original receiver that lacks the Navy receiver's three-round burst fire mode."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "ur.mp5.noburst"
}
att.Desc_Neutrals = {
}
att.Slot = "ur_mp5_caliber"

att.AutoStats = true

att.Override_Firemodes_Priority = 0.5
att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Ignore = true