model lab03_1

parameter Real a( start=0.34);
  parameter Real b( start=0.81);
  parameter Real c( start=0.22);
  parameter Real h( start=0.91);
  Real x(start=30000);
  Real y(start=17000);
  
  equation
    der(x)=-a*x-b*y+sin(2*time);
    der(y)=-c*x*y-h*y+cos(time);
  
  annotation(experiment(StartTime=0, StopTime=1, Tolerance=1e-6, Interval=0.002)); 
end lab03_1;
