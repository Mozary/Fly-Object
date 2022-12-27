local object = script.Parent -- Replace "script.Parent" with the name of your object
local force = Vector3.new(0, 50, 0) -- This is the force that will make the object fly. You can adjust the values to change the direction and intensity of the force.

function onTouched(hit)
	object:ApplyForce(force)
end

object.Touched:Connect(onTouched)