hook.Add("PlayerAuthed", "LibFuse:FamilySharing", function(ply)
    if ply:IsBot() then return end
    if ply:SteamID64() ~= ply:OwnerSteamID64() then ply:Kick "Family Sharing is not welcomed on this server" end
end) -- а пахне як, без ваших steamapi!
