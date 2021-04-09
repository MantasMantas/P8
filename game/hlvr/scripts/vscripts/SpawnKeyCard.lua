local drawer = nil
local keycard = nil

function OpenDrawer()

    -- get drawer object
    drawer = Entities:FindByName(nil, "379_drawer_3")
    keycard = Entities:FindByName(nil, "KeyCard")

    -- open the drawer by applying force
    local force = Vector(-60,0,0)
    drawer:ApplyAbsVelocityImpulse(force)

    -- make the keycard visible
    
    
end