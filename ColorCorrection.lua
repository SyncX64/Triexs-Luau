local Lighting = game:GetService("Lighting")

local bloom = Instance.new("BloomEffect")
bloom.Intensity = 0.4
bloom.Threshold = 1
bloom.Size = 24
bloom.Parent = Lighting

local blur = Instance.new("BlurEffect")
blur.Size = 2
blur.Parent = Lighting

local colorCorrection = Instance.new("ColorCorrectionEffect")
colorCorrection.Brightness = 0.1
colorCorrection.Contrast = 0.2
colorCorrection.TintColor = Color3.fromRGB(255, 240, 200)
colorCorrection.Parent = Lighting
