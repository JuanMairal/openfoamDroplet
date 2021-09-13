# openfoamDroplet
This contains all working openfoam cases for my MSc project. I list all of them after the acknowledgements.


My sincere gratitude goes to Dr. Jozsef Nagy whose tutorials have helped me in this project.  All of these cases have been developed from Jozsef Nagy's base two-phase tutorial, which can be found here: https://wiki.openfoam.com/Multiphase_(VOF)_Simulation_Project_by_Jozsef_Nagy.

I appreciate the help and guidance I have received from Dr. Lennon O'Naraigh from the University College Dublin all throughout this project.


This repository contains, for now, a series of 2D OpenFOAM cases, whose aim is to validate the methods and algorithms that are being used. The Rayleigh-Taylor instability and rising bubble cases were develped as both training for me and validation for this method. The falling droplet is the most important case here. Two contact angle conditions are tested and their templates are included here. They are
-The constant angle contact condition, which mantains the contact angle constant during the whole simulation. The value of the equilibrium angle can be changed at mesh/alpha.water.orig
-The dynamicAlphaContactAngle condition, which is the only dynamic angle condition offered in OpenFOAM by default. The template includes some default values that have been tested and work quite well. They can be changed in the alpha.water.orig file.
Both droplet templates use a 1280x320 mesh in a 0.072x0.018 mm domain. The droplet has a radius of 3 mm and the fluid properties are as follow:

water
nu = 8.9e-07 kinematic viscosity in m^2/s - water
rho = 1000 density in kg/m^3 - water

air
    nu = 1.5e-05 kinematic viscosity in m^2/s - air
    rho = 1.225 density in kg/m^3 - air

sigma = 0.072;//surface tension of water/air

NOTE: the Rayleigh-Taylor instability case uses the setExprFields utility only available from OpenFOAM® v1912 onwards. As far as I know it is not available in OpenFOAM v8. See openfoam.org vs openfoam.com
