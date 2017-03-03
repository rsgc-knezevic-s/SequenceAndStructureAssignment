/*:
 [Previous](@previous) / [Next](@next)
 
 # Design One
 
 Here is a starting point for your assignment that you can build upon.
 
 It will produce this output:
 
 ![example_grid](example_grid.png "Grid example")
 
 From this basic form, make the modifications necessary to produce your intended design.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport



// Create canvas
let canvas = Canvas(width: 300, height: 300)
canvas.defaultBorderWidth = 2


//assignment statement line 28, line 38-39
canvas.drawShapesWithFill = false
for x in stride(from: 0, through: 30, by: 1){
    let diameter = random(from: 30, toButNotIncluding: 200)
    
    //arithmitic operator line 31
    if (diameter > 30){
        canvas.borderColor = Color(hue: diameter * x, saturation: 100, brightness: 100, alpha: 100)
    }
    else{
        canvas.borderColor = Color.black
    }
    
    let x = random(from: 0, toButNotIncluding: 301)
    let y = random(from: 0, toButNotIncluding: 301)
    canvas.drawEllipse(centreX: x, centreY: y, width: diameter, height: diameter)
}
//big red triangle
canvas.lineColor = Color.red
for y in stride(from: 40, through: 75, by: 1){
    canvas.drawLine(fromX: 10, fromY:75 , toX: 290, toY: y)
}

//big yellow triangle
canvas.lineColor = Color.yellow
for x in stride(from: 100, through: 145, by: 1){
    canvas.drawLine(fromX: 250, fromY: 10, toX: x, toY: 290)
}

//big black triangle
canvas.lineColor = Color.black
for z in stride(from: 35, through: 70, by: 1){
    canvas.drawLine(fromX: 200, fromY: 290, toX: z, toY: 10)
}

//small yellow triangle
canvas.lineColor = Color.red
for a in stride(from: 53, through: 75, by: 1){
    canvas.drawLine(fromX: 10, fromY: 75, toX: 190, toY: a)
}

canvas.copyToClipboard()





/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
