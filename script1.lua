local player = game.Players.LocalPlayer

local function setScale(scale)
	local char = player.Character
	if not char then return end

	local humanoid = char:FindFirstChildOfClass("Humanoid")
	if not humanoid then return end

	local bodyHeight = humanoid:FindFirstChild("BodyHeightScale")
	local bodyWidth = humanoid:FindFirstChild("BodyWidthScale")
	local bodyDepth = humanoid:FindFirstChild("BodyDepthScale")
	local headScale = humanoid:FindFirstChild("HeadScale")

	if bodyHeight then bodyHeight.Value = scale end
	if bodyWidth then bodyWidth.Value = scale end
	if bodyDepth then bodyDepth.Value = scale end
	if headScale then headScale.Value = scale end
end

-- Nhỏ
setScale(0.8)

-- Bình thường
-- setScale(1)

-- To
-- setScale(1.2)
