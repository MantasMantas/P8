local player = nil
local HMDanchor = nil

function setUp()
    player = Entities:GetLocalPlayer()
    HMDanchor = player:GetHMDAnchor()
end

function displayStats()
    setUp()
    print("Origin")
    print(HMDanchor:GetOrigin())
    print("Angles")
    print(HMDanchor:GetAngles())
end

function changeOrigin()
    setUp()
     local pos = Vector(90,0,0)
    HMDanchor:SetOrigin(pos)
    displayStats()
end

function changeAngles()
    setUp()
    HMDanchor:SetAngles(0, 270, 0)
    displayStats()
end