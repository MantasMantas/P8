player = nil
HMDanchor = nil
translationToggle = true

function setUp()
    player = Entities:GetLocalPlayer()
    HMDanchor = player:GetHMDAnchor()
end

function toggleTranslation()
    translationToggle = false
end

function displayStats()
    while(translationToggle)
    do
        print("Origin")
        print(HMDanchor:GetOrigin())
        print("Angles")
        print(HMDanchor:GetAngles())
    end
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