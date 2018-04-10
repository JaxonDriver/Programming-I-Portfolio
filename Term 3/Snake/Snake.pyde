right = 1
left = 1
down = 1
up = 1
xspeed = 0
yspeed = 0
x = 1000
y = 1000


def setup():
    size(2000, 2000)
    photo = loadImage("GRASS.jpg")
    frameRate(200)
    background(0)
   



def draw():
    photo = loadImage("GRASS.jpg")
    background(0)
    global right
    global left
    global up
    global down
    global xspeed
    global yspeed
    global x
    global y
    """x = (timesPressedD * 20) + (timesPressedA * -20)
    y = (timesPressedS * 20) + (timesPressedW * -20)"""
    rect(x,y,20,20)
    x += xspeed
    y += yspeed
    stroke(255)
    if keyPressed:
        if key == 'd' or key == 'D':
            if (left == 1):
                xspeed = 20
                yspeed = 0
            elif (left == 0):
                right = 1
                left = 0
                down = 0
                up = 0
    if keyPressed:
        if key == 's' or key == 'S':
             if (up == 1):
                yspeed = 20
                xspeed = 0
             elif (up == 0):
                right = 0
                left = 0
                down = 1
                up = 0
    if keyPressed:
        if key == 'a' or key == 'A':
            if(right == 1):
                xspeed = -20
                yspeed = 0
            elif(right == 0):
                #xspeed = 20
               # yspeed = 0
                right = 0
                left = 1
                down = 0
                up = 0
    if keyPressed:
        if key == 'w' or key == 'W':
            if (down == 1):
                yspeed = -20
                xspeed = 0
            elif (down == 0):
                #xspeed = 0
               # yspeed = 20
                right = 0
                left = 0
                down = 0
                up = 1

    
                