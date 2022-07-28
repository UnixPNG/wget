local win, data = turtle.inspect()
local pos = 8
local function ToChest()
    print("Going to the chest...")
    turtle.turnRight()
    for i=pos, 1, -1 do
        turtle.forward()
    pos = 1
    turtle.turnLeft
local function FaceChest()
    print("Facing chest...")
    turtle.turnRight()
local function FaceWheat()
    print("Facing wheat...")
    turtle.turnLeft()
while true do
    if data.state.age == 7 do
        print("Mining wheat...")
        turtle.dig()
        ToChest()
        FaceChest()
        turtle.drop()
        turtle.select(2)
        turtle.drop()
        turtle.select(1)
    else
        turtle.turnRight()
        turtle.forward()
        turtle.turnLeft()
    end
end