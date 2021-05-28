function Shift_1()
        -- 75.99
        -- 56.785
        local wall_11 = Entities:FindByName(nil, "wall_11")
        local pos1 = Vector(56.785, 67.2158, 64.1559)

        local wall_12 = Entities:FindByName(nil, "wall_12")
        local pos2 = Vector(-2.60781, 29.0966, 64.1788)

        local wall_13 = Entities:FindByName(nil, "wall_13")
        local pos3 = Vector(17.7095, 154.984, 64.1559)


        local door_11 = Entities:FindByName(nil, "door_11")
        local pos4 = Vector(18.1061, 33.1678, 1)

        wall_11:SetLocalOrigin(pos1)
        wall_12:SetLocalOrigin(pos2)
        wall_13:SetLocalOrigin(pos3)
        door_11:SetOrigin(pos4)
        
end

function Shift_2()

        -- 8.11308
        local wall_111 = Entities:FindByName(nil, "wall_111")
        local pos1 = Vector(39.6808, 16.8976, 64.1559)

        local wall_112 = Entities:FindByName(nil, "wall_112")
        local pos2 = Vector(-31.2455, 15.9862, 64.1559)

        wall_111:SetLocalOrigin(pos1)
        wall_112:SetLocalOrigin(pos2)

end