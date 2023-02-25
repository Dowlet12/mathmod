model lab03
parameter Real a( start=0.45);
  parameter Real b( start=0.86);
  parameter Real c( start=0.49);
  parameter Real h( start=0.73);
  Real x(start=30000);
  Real y(start=17000);
  
  equation
    der(x)=-a*x-b*y+2*sin(time+1);
    der(y)=-c*x-h*y+2*cos(time+2);
  
  annotation(experiment(StartTime=0, StopTime=1, Tolerance=1e-6, Interval=0.05));  
end lab03;
