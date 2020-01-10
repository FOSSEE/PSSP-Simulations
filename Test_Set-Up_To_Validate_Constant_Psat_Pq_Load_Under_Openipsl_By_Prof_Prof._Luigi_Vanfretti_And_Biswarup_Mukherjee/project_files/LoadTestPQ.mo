within ;
package LoadTestPQ
  model Loadtestpq
    extends Modelica.Icons.Example;
    OpenIPSL.Electrical.Branches.PwLine pwLine1(
      X=0.1,
      R=0.01,
      G=0,
      B=0.001/2) annotation (Placement(visible=true, transformation(
          origin={39.8634, -25.6714},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine2(
      B=0.001/2,
      G=0,
      R=0.01,
      X=0.1) annotation (Placement(visible=true, transformation(
          origin={39.8634, -0.6714},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine3(
      B=0.001/2,
      G=0,
      R=0.01,
      X=0.1) annotation (Placement(visible=true, transformation(
          origin={90, -25},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine4(
      B=0.001/2,
      G=0,
      R=0.01,
      X=0.1) annotation (Placement(visible=true, transformation(
          origin={90, 0},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    Modelica.Blocks.Math.Add3 add31 annotation (Placement(visible=true,
          transformation(
          origin={-60, 18.9829},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    Modelica.Blocks.Math.Add add1 annotation (Placement(visible=true,
          transformation(
          origin={-94.1062, 39.6621},
          extent={{-6.3229,-6.3229},{6.3229,6.3229}},
          rotation=0)));
    Modelica.Blocks.Sources.Step step1(height=0.0005, startTime=2) annotation (
        Placement(visible=true, transformation(
          origin={-122.783,60.985},
          extent={{-5, -5}, {5, 5}},
          rotation=0)));
    Modelica.Blocks.Sources.Step step2(height=-0.0005, startTime=2.1) annotation (
       Placement(visible=true, transformation(
          origin={-122.783,40.985},
          extent={{-5, -5}, {5, 5}},
          rotation=0)));
    Modelica.Blocks.Sources.Sine sine1(amplitude=0.001, freqHz=0.2) annotation (
        Placement(visible=true, transformation(
          origin={-122.783,15.4652},
          extent={{-4.4802,-4.4802},{4.4802,4.4802}},
          rotation=0)));
    Modelica.Blocks.Math.Add add2(k2=-1) annotation (Placement(visible=true,
          transformation(
          origin={-94.1062, 19.6621},
          extent={{-6.3229,-6.3229},{6.3229,6.3229}},
          rotation=0)));
    Modelica.Blocks.Sources.Sine sine2(
      amplitude=0.001,
      freqHz=0.2,
      startTime=5) annotation (Placement(visible=true, transformation(
          origin={-122.382, -0.5198},
          extent={{-4.4802,-4.4802},{4.4802,4.4802}},
          rotation=0)));
    Modelica.Blocks.Sources.Sine sine3(
      amplitude=0.001,
      freqHz=0.2,
      startTime=10) annotation (Placement(visible=true, transformation(
          origin={-122.382, -71.5048},
          extent={{-4.4802,-4.4802},{4.4802,4.4802}},
          rotation=0)));
    Modelica.Blocks.Math.Add add3(k2=-1) annotation (Placement(visible=true,
          transformation(
          origin={-94.1062, -51.3229},
          extent={{-6.3229,-6.3229},{6.3229,6.3229}},
          rotation=0)));
    Modelica.Blocks.Sources.Sine sine4(
      amplitude=0.001,
      freqHz=0.2,
      startTime=5) annotation (Placement(visible=true, transformation(
          origin={-122.783, -55.5198},
          extent={{-4.4802,-4.4802},{4.4802,4.4802}},
          rotation=0)));
    Modelica.Blocks.Sources.Step step3(height=-0.0005, startTime=7.1) annotation (
       Placement(visible=true, transformation(
          origin={-122.783, -40},
          extent={{-5, -5}, {5, 5}},
          rotation=0)));
    Modelica.Blocks.Sources.Step step4(height=0.0005, startTime=7) annotation (
        Placement(visible=true, transformation(
          origin={-122.783, -25},
          extent={{-5, -5}, {5, 5}},
          rotation=0)));
    Modelica.Blocks.Math.Add add4 annotation (Placement(visible=true,
          transformation(
          origin={-94.1062, -31.3229},
          extent={{-6.3229,-6.3229},{6.3229,6.3229}},
          rotation=0)));
    Modelica.Blocks.Math.Add3 add32 annotation (Placement(visible=true,
          transformation(
          origin={-60, -52.0021},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));
    OpenIPSL.Electrical.Machines.PSAT.Order3 order3_Inputs_Outputs1(
      D=0,
      M=10,P_0= 8.01,
      Q_0= 5.702,
      Sn=20,
      T1d0=8,
      V_0=1,
      V_b=400,
      Vn=400,
      angle_0=0,
      ra=0.001 * 0.25,
      x1d=0.302 * 0.25,
      xd=1.9 * 0.25,
      xq=1.7 * 0.25) annotation (Placement(visible=true, transformation(
          origin={-21.6887,-15.7513},
          extent={{-10, -10}, {10, 10}},
          rotation=0)));

    inner OpenIPSL.Electrical.SystemBase SysData
      annotation (Placement(transformation(extent={{50,80},{100,95}})));
    OpenIPSL.Electrical.Buses.Bus bus1(displayPF = true)  annotation (
      Placement(visible = true, transformation(origin = {15, -15}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus2 annotation (
      Placement(visible = true, transformation(origin = {70, -15}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus3 annotation (
      Placement(visible = true, transformation(origin = {115, -15}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq1(P_0=8, Q_0=6)                    annotation (
      Placement(visible = true, transformation(origin={135,-40},    extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(order3_Inputs_Outputs1.p, bus1.p) annotation (
      Line(points={{-11.6887,-15.7513},{7.5,-15.7513},{7.5,-15},{15,-15}},
                                                                     color = {0, 0, 255}));
    connect(add32.u3, order3_Inputs_Outputs1.pm0) annotation (
      Line(points={{-72,-60.0021},{-82,-60.0021},{-82,-70},{-30,-70},{-30,
            -26.7513},{-29.6887,-26.7513}},                                                                       color = {0, 0, 127}));
    connect(order3_Inputs_Outputs1.vf0, add31.u3) annotation (
      Line(points={{-29.6887,-4.7513},{-30,-4.7513},{-30,-5},{-30,1.9235},{-85,
            1.9235},{-85,10.9829},{-72,10.9829}},                                                               color = {0, 0, 127}));
    connect(bus3.p, loadpq1.p) annotation (
      Line(points={{115,-15},{135,-15},{135,-30}},                    color = {0, 0, 255}));
    connect(pwLine3.n, bus3.p) annotation (
      Line(points={{99,-25},{110,-25},{110,-15},{115,-15},{115,-15}},             color = {0, 0, 255}));
    connect(bus2.p, pwLine3.p) annotation (
      Line(points = {{70, -15}, {75, -15}, {75, -25}, {81, -25}}, color = {0, 0, 255}));
    connect(pwLine4.n, bus3.p) annotation (
      Line(points = {{99, 0}, {110, 0}, {110, -15}, {115, -15}}, color = {0, 0, 255}));
    connect(bus2.p, pwLine4.p) annotation (
      Line(points = {{70, -15}, {75, -15}, {75, 0}, {81, 0}}, color = {0, 0, 255}));
    connect(pwLine1.n, bus2.p) annotation (
      Line(points={{48.8634,-25.6714},{60,-25.6714},{60,-15},{70,-15},{70,-15}},
                                                                             color = {0, 0, 255}));
    connect(pwLine2.n, bus2.p) annotation (
      Line(points={{48.8634,-0.6714},{60,-0.6714},{60,-15},{70,-15},{70,-15}},
                                                                         color = {0, 0, 255}));
    connect(pwLine1.p, bus1.p) annotation (
      Line(points={{30.8634,-25.6714},{20,-25.6714},{20,-15},{15,-15},{15,-15}},
                                                                             color = {0, 0, 255}));
    connect(bus1.p, pwLine2.p) annotation (
      Line(points={{15,-15},{20,-15},{20,0},{30.8634,0},{30.8634,-0.6714}},
                                                                       color = {0, 0, 255}));
    connect(add3.y, add32.u2) annotation (
      Line(points={{-87.151,-51.3229},{-75,-51.3229},{-75,-52.0021},{-73.5,
            -52.0021},{-73.5,-52.0021},{-72,-52.0021}},                                                                             color = {0, 0, 127}));
    connect(step4.y, add4.u1) annotation (
      Line(points={{-117.283,-25},{-110.989,-25},{-104.694,-25},{-104.694,
            -27.5292},{-101.694,-27.5292},{-101.694,-27.5292}},                                                                                                                   color = {0, 0, 127}));
    connect(step3.y, add4.u2) annotation (
      Line(points={{-117.283,-40},{-110.989,-40},{-104.694,-40},{-104.694,
            -35.1166},{-101.694,-35.1166}},                                                                                           color = {0, 0, 127}));
    connect(sine4.y, add3.u1) annotation (
      Line(points={{-117.855,-55.5198},{-110,-55.5198},{-110,-47.5291},{-103.194,
            -47.5291},{-103.194,-47.5292},{-101.694,-47.5292}},                                                                                       color = {0, 0, 127}));
    connect(add3.u2, sine3.y) annotation (
      Line(points={{-101.694,-55.1166},{-105.033,-55.1166},{-108.372,-55.1166},{
            -108.372,-69.5862},{-117.454,-69.5862},{-117.454,-71.5048}},                                                                                                        color = {0, 0, 127}));
    connect(add2.u2, sine2.y) annotation (
      Line(points={{-101.694,15.8684},{-105.033,15.8684},{-105,15.8684},{-105,0},
            {-117.454,0},{-117.454,-0.5198}},                                                                                                                             color = {0, 0, 127}));
    connect(add2.y, add31.u2) annotation (
      Line(points={{-87.151,19.6621},{-87.151,19.6621},{-75,19.6621},{-75,18.9829},
            {-72,18.9829}},                                                                                                         color = {0, 0, 127}));
    connect(step2.y, add1.u2) annotation (
      Line(points={{-117.283,40.985},{-109.694,40.985},{-109.694,35.8684},{
            -101.694,35.8684}},                                                                                                                   color = {0, 0, 127}));
    connect(step1.y, add1.u1) annotation (
      Line(points={{-117.283,60.985},{-104.694,60.985},{-104.694,43.4558},{
            -101.694,43.4558}},                                                                                                                   color = {0, 0, 127}));
    connect(add1.y, add31.u1) annotation (
      Line(points={{-87.151,39.6621},{-75,39.6621},{-75,26.9829},{-72,26.9829}},          color = {0, 0, 127}));
    connect(add31.y, order3_Inputs_Outputs1.vf) annotation (Line(points={{-49,
            18.9829},{-40,18.9829},{-40,-10.7513},{-33.6887,-10.7513}}, color={0,
            0,127}));
    connect(order3_Inputs_Outputs1.pm, add32.y) annotation (Line(points={{
            -33.6887,-20.7513},{-40,-20.7513},{-40,-52.0021},{-49,-52.0021}},
          color={0,0,127}));
    connect(add2.u1, sine1.y) annotation (Line(points={{-101.694,23.4558},{-110,
            23.4558},{-110,15.4652},{-117.855,15.4652}}, color={0,0,127}));
    connect(add32.u1, add4.y) annotation (Line(points={{-72,-44.0021},{-80,
            -44.0021},{-80,-31.3229},{-87.151,-31.3229}}, color={0,0,127}));
    annotation (Diagram(coordinateSystem(
          extent={{-148.5,-105.0},{148.5,105.0}},
          preserveAspectRatio=true,
          initialScale=0.1,
          grid={5,5})),          Documentation,
      experiment(StopTime=20),
      __Dymola_experimentFlags(
        Advanced(GenerateVariableDependencies=false, OutputModelicaCode=false),
        Evaluate=false,
        OutputCPUtime=false,
        OutputFlatModelica=false));
  end Loadtestpq;
annotation (uses(Modelica(version="3.2.2"), OpenIPSL(version="1.5.0")));
end LoadTestPQ;
