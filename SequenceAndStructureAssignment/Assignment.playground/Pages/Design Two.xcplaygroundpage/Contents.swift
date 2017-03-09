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



// the variables below work together to randomize the width of the rectangles and position the next rectangle correctly
// lets take z and w for example, w randomizes the width of any given rectangle on its plane and z is the sum of all past values of w
//therefore the x cordinate is always z in that row and the width is w

//h in a constant on line 45

//many variables through lines  47-78

//arithmatic operators from lines 82-91

//random number generators from 94-103

//loops on lines 80, 112


// Create canvas
let canvas = Canvas(width: 500, height: 500)

canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false


let h = 50

var p = random(from: 15, toButNotIncluding: 20)
var a = 1

var z = 1
var w = 1

var t = 1
var i = 1

var q = 1
var u = 1

var r = 1
var l = 1

var o = 1
var e = 1

var k = 1
var g = 1

var f = 1
var d = 1

var s = 1
var c = 1

var j = 1
var b = 1

var n = 1
var m = 1

for x in stride(from: 0, through: 500, by: p){
    
    z = z + w - 1
    i = i + t - 1
    u = u + q - 1
    r = r + l - 1
    o = o + e - 1
    k = k + g - 1
    f = f + d - 1
    s = s + c - 1
    j = j + b - 1
    n = n + m - 1
    
    
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
    
    
    // arithmatic operators are used every 3 lines in the code for color to determine hue
    
    // because the variables' starting values are 1 (to prevent red from being dominant color at the beginning) there are arithmetic opterators every three lines
    
    //a is random number used to help randomize color
    
          a = random(from: 0, toButNotIncluding: 10000)

        canvas.fillColor = Color(hue: z * w * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: z - 1, bottomLeftY: 0, width: w , height: h)
        
        canvas.fillColor = Color(hue: i * t * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: i - 1, bottomLeftY: 50, width: t, height: h)
        
        canvas.fillColor = Color(hue: u * q * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: u - 1, bottomLeftY: 100, width: q, height: h)
        
        canvas.fillColor = Color(hue: r * l * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: r - 1, bottomLeftY: 150, width: l, height: h)
        
        canvas.fillColor = Color(hue: o * e * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: o - 1, bottomLeftY: 200, width: e, height: h)
        
        canvas.fillColor = Color(hue: k * g * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: k - 1, bottomLeftY: 250, width: g, height: h)
        
        canvas.fillColor = Color(hue: f * d * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: f - 1, bottomLeftY: 300, width: d, height: h)
        
        canvas.fillColor = Color(hue: s * c * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: s - 1, bottomLeftY: 350, width: c, height: h)
        
        canvas.fillColor = Color(hue: j * b * a, saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: j - 1, bottomLeftY: 400, width: b, height: h)
    
        canvas.fillColor = Color(hue: n * m * a , saturation: 100, brightness: 100, alpha: 100)
        canvas.drawRectangle(bottomLeftX: n - 1, bottomLeftY: 450, width: m, height: h)
        
}

canvas.copyToClipboard()



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
  PlaygroundPage.current.liveView = canvas.imageView
