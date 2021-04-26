local corridor = nil
local doorFrame = nil
local door = nil

_G.a = {}

function check()
    --corridor = EntIndexToHScript(507)
    --corridor = Entities:FindByName(nil, "Corridor1")

    --corridor = FindNamedEntity("test")
    --corridor = Entities:FindByName(nil, "test")

    --print(corridor:GetName())
    --print(corridor:GetEntityIndex())

    a = Entities:FindAllByClassname("prop_dynamic")
    print("long messege so its easier to find the output!!!!!!!!")
    print(table.getn(a))
    for i = 0,table.getn(a),1 do
        print(a[i].InNull())
    end


end

function ShiftCorridor()
    --corridor = Entities:FindByName(nil, "Corridor1")
    corridor = EntIndexToHScript(495)
    doorFrame = Entities:FindByName(nil, "DoorFrame1_1")
    door = Entities:FindByName(nil, "Door1_1")

    corridor:SetOrigin(Vector(-17.4503,116.265,64.0148))
    doorFrame:SetOrigin(Vector(-36.6565,29.3683,0))
    door:SetOrigin(Vector(-18.5504,28.7339,1))
end
