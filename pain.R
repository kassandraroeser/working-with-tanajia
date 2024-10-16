library(tidyverse)
# hiiii tanajia!
# does this work
# yes, this works! i feel like we are talking through walkie talkies or something

# now i put in a special plot. does it work on your computer?
theta <- seq(0, 2*pi, length.out = 100)
x_face <- cos(theta)
y_face <- sin(theta)
x_left_eye <- -0.5
y_left_eye <- 0.5
x_right_eye <- 0.5
y_right_eye <- 0.5
theta_mouth <- seq(pi/8, 7*pi/8, length.out = 50) 
x_mouth <- 0.5 * cos(theta_mouth)
y_mouth <- -0.5 * sin(theta_mouth) - 0.1
x_coords <- c(x_face, x_left_eye, x_right_eye, x_mouth)
y_coords <- c(y_face, y_left_eye, y_right_eye, y_mouth)
plot(x_coords, y_coords, xlab = "", ylab = "", asp = 1, pch = 19, 
     main = "happy plot", col = "yellow")
