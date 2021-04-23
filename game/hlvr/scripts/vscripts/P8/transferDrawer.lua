local drawer = nil

function OpenDrawer()
    -- open the drawer by applying force
    local force = Vector(60,0,0)
    thisEntity:ApplyAbsVelocityImpulse(force)
    
end