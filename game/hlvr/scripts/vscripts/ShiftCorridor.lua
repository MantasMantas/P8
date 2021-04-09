local corridor = nil
local barney = nil


function ShiftCorridor()

    -- get drawer object
    --corridor = Entities:FindByName(nil, "Corridor1")

    --local pos = Vector(-21.2624,0.0482483,64.1801)
	--local pos = Vector(-21,0,64)
    --corridor:SetOrigin(pos)


end

function moveBarney()
	barney = Entities:FindByName(nil, "barney")
	local pos = Vector(0,-40,0)
	barney:SetOrigin(pos)
end