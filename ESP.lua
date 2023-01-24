
    for __, v in pairs(game:GetDescendants()) do 
        if v.Name == "ComputerTable" then
            local a = Instance.new("BillboardGui", v)
            a.Size = UDim2.new(1, 0, 1, 0)
            a.Name = "A"
            a.AlwaysOnTop = true
            local b = Instance.new("TextLabel", a)
            b.Text = "Computer Table"
            b.TextColor3 = Color3.fromRGB(255, 255, 255)
            b.TextSize = 20.000
            b.Size = UDim2.new(1, 0, 1, 0)
            b.Font = Enum.Font.GothamSemibold
            b.BackgroundTransparency = 1
            b.BorderSizePixel = 0
        end
end

while true do
    for __, v in pairs(game:GetDescendants()) do 
        if v.Name == "ComputerTable" then
            local existingBillboard = v:FindFirstChild("A")
            if existingBillboard then
                existingBillboard:Destroy()
            end
            local a = Instance.new("BillboardGui", v)
            a.Size = UDim2.new(1, 0, 1, 0)
            a.Name = "A"
            a.AlwaysOnTop = true
            local b = Instance.new("TextLabel", a)
            b.Text = "Computer Table"
            b.TextColor3 = Color3.fromRGB(255, 255, 255)
            b.TextSize = 20.000
            b.Size = UDim2.new(1, 0, 1, 0)
            b.Font = Enum.Font.GothamSemibold
            b.BackgroundTransparency = 1
            b.BorderSizePixel = 0
        end
    end
    wait(5)
end
