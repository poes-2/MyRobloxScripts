_G.Fram = true

while _G.Fram do

   









for i, v in pairs(workspace.Enemies:GetChildren()) do

    if v.Name == "Raider" then

        local pl = game.Players.LocalPlayer.Character

        local rootPart = pl:FindFirstChild("HumanoidRootPart")

        local Mon = v:FindFirstChild("HumanoidRootPart")



        -- ตรวจสอบก่อนว่าเจอทั้งคู่ไหม เพื่อป้องกัน Error

        if rootPart and Mon then

            pl:PivotTo(Mon.CFrame * CFrame.new(0,0,5))

        end

    end

end

task.wait(1)

end
