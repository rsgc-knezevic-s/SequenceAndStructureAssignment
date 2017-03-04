/*:
 [Previous](@previous) / [Next](@next)
 
 # Design Two
 
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
let canvas = Canvas(width: 500, height: 500)

canvas.drawShapesWithFill = true

let h = 50

var p = random(from: 15, toButNotIncluding: 30)

var z = 0
var w = 0

var t = 0
var i = 0

var q = 0
var u = 0

var r = 0
var l = 0

var o = 0
var e = 0

var k = 0
var g = 0

var f = 0
var d = 0

var s = 0
var c = 0

var j = 0
var b = 0

var n = 0
var m = 0


for x in stride(from: 0, through: 500, by: p){
    z = z + w
    i = i + t
    u = u + q
    r = r + l
    o = o + e
    k = k + g
    f = f + d
    s = s + c
    j = j + b
    
    n = n + m
    
    
    

    w = random(from: 5, toButNotIncluding: 50)
    t = random(from: 5, toButNotIncluding: 50)
    q = random(from: 5, toButNotIncluding: 50)
    l = random(from: 5, toButNotIncluding: 50)
    e = random(from: 5, toButNotIncluding: 50)
    g = random(from: 5, toButNotIncluding: 50)
    d = random(from: 5, toButNotIncluding: 50)
    c = random(from: 5, toButNotIncluding: 50)
    b = random(from: 5, toButNotIncluding: 50)
    m = random(from: 5, toButNotIncluding: 50)
    
    // This loop makes a single column, bottom to top
    for y in stride(from: 0, through: 15, by: 10) {

        canvas.fillColor = Color(hue: z * w, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: z, bottomLeftY: 0, width: w , height: h)
        
        
        
        canvas.fillColor = Color(hue: i * t, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: i, bottomLeftY: 50, width: t, height: h)
        
        
        
        canvas.fillColor = Color(hue: u * q, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: u, bottomLeftY: 100, width: q, height: h)
        
        
        
        canvas.fillColor = Color(hue: r * l, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: r, bottomLeftY: 150, width: l, height: h)
        
        
        
        canvas.fillColor = Color(hue: o * e, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: o, bottomLeftY: 200, width: e, height: h)
        
        
        
        
        canvas.fillColor = Color(hue: k * g, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: k, bottomLeftY: 250, width: g, height: h)
        
        
        
        
        canvas.fillColor = Color(hue: f * d, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: f, bottomLeftY: 300, width: d, height: h)
        
        
        
        canvas.fillColor = Color(hue: s * c, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: s, bottomLeftY: 350, width: c, height: h)
        
        
        
        canvas.fillColor = Color(hue: j * b, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: j, bottomLeftY: 400, width: b, height: h)
        
        
        
        canvas.fillColor = Color(hue: n * m, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: n, bottomLeftY: 450, width: m, height: h)
        
    }
}




/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
  PlaygroundPage.current.liveView = canvas.imageView
