while true do
    local args = {100}

    game:GetService("ReplicatedStorage")
        :WaitForChild("Honeypot")
        :WaitForChild("Internal")
        :WaitForChild("RemoteStorage")
        :WaitForChild("AwardXp - RemoteEvent")
        :FireServer(unpack(args))

    task.wait(2)
end
