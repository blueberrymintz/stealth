function Warp(sceneKey)
    LastScene = CurrentScene
    game.setScene(sceneKey)
    CurrentScene = sceneKey
    print("Warp Successful! Current Scene:" .. tostring(CurrentScene) .. " Last Scene: " .. tostring(LastScene))
end