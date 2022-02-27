# rocket-flight-simulator

A Simulink project which can accurately simulate the motion of a rocket during flight in one-dimensional space. The project implements the forces acting on a rocket which are drag, weight, and thrust as subsystems that take time-variant parameters into consideration such as mass of the rocket, distance to Earth, and air density at different layers of Earth's atmosphere. As output, the project plots the position-time, velocity-time, and acceleration-time graphs of the rocket.



## Run on terminal

```sh
matlab -nodisplay -nosplash -nodesktop -r "run('param.m');exit;"
```



## System

### Main Schematic

<img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/rocket-flight-simulator/main/Screenshots/main_schematic.jpg" width="800">


### Subsystems

#### 1. Drag Force

<img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/rocket-flight-simulator/main/Screenshots/drag_force.jpg" width="800">

##### 1.1 Air Density

<img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/rocket-flight-simulator/main/Screenshots/air_density.jpg" width="800">

#### 2. Weight

<img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/rocket-flight-simulator/main/Screenshots/weight.jpg" width="800">

#### 3. Thrust Force

<img alt="Screenshot" src="https://raw.githubusercontent.com/arasgungore/rocket-flight-simulator/main/Screenshots/thrust_force.jpg" width="800">



## Author

👤 **Aras Güngöre**

* LinkedIn: [@arasgungore](https://www.linkedin.com/in/arasgungore)
* GitHub: [@arasgungore](https://github.com/arasgungore)
