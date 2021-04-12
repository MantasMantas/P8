local corridor = nil



function ShiftCorridor()

    -- get corridor object
    corridor = Entities:FindByName(nil, "Corridor1")

    local pos = Vector(-21.2624,0.0482483,64.1801)
    corridor:SetOrigin(pos)


end
