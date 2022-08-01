local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remote = ReplicatedStorage:FindFirstChild("\na\na\na")

if Remote then
	print("Sucessfully Loaded.")
else
	print("Error: No Remote Found.")
end
