local getLight = game:GetService("Lighting")

function system()
getLight.Ambient = Color3.new(1, 1, 1)
getLight.ColorShift_Bottom = Color3.new(1, 1, 1)
getLight.ColorShift_Top = Color3.new(1, 1, 1)
end

system()

getLight.LightingChanged:Connect(system)
