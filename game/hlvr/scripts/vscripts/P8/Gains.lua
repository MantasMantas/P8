local HMDanchor = nil

--HMDanchor:SetOrigin(pos)
--HMDanchor:SetAngles(0, 270, 0)
function SetUp()
    local player = Entities:GetLocalPlayer()
    HMDanchor = player:GetHMDAnchor()
end

function TestNew()
    local pos = HMDanchor:GetOrigin()
    pos[2] = pos[2] * 3
    HMDanchor:SetOrigin(pos)
end

function Update()
    print(HMDanchor:GetOrigin())
end