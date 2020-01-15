model Model
  OpenIPSL.Electrical.Buses.Bus bus1(P_0 = 100, Q_0 = 30, V_0 = 1, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {-147, 33}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.Bus bus2(V_0 = 1, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {107, 29}, extent = {{-15, -15}, {15, 15}}, rotation = 180)));
  OpenIPSL.Electrical.Buses.Bus bus3(P_0 = 20, Q_0 = 10, V_0 = 1, V_b = 138, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {-1.77636e-15, -146}, extent = {{-18, -18}, {18, 18}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus1(V_0 = 1, V_b = 138, angle_0 = 0) annotation(
    Placement(visible = true, transformation(origin = {247, 30}, extent = {{19, -16}, {-19, 16}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine1(B = 0, G = 0, R = 0.2, X = 0.15) annotation(
    Placement(visible = true, transformation(origin = {-11, 31}, extent = {{-19, -19}, {19, 19}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine2(B = 0, G = 0, R = 0.2, X = 0.15) annotation(
    Placement(visible = true, transformation(origin = {-148, -68}, extent = {{-18, -18}, {18, 18}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine3(B = 0, G = 0, R = 0.2, X = 0.14) annotation(
    Placement(visible = true, transformation(origin = {109, -77}, extent = {{-19, -19}, {19, 19}}, rotation = -90)));
  OpenIPSL.Electrical.Loads.PSAT.VoltDependant voltDependant1(P_0 = -1.5, Q_0 = -0.15, V_b = 138) annotation(
    Placement(visible = true, transformation(origin = {0, -176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.VoltDependant voltDependant2(P_0 = 1.031, Q_0 = -0.791, V_b = 138) annotation(
    Placement(visible = true, transformation(origin = {-149, 101}, extent = {{-15, 15}, {15, -15}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.VoltDependant voltDependant3(P_0 = 0.5, Q_0 = 1, V_b = 138) annotation(
    Placement(visible = true, transformation(origin = {107, 101}, extent = {{-15, 15}, {15, -15}}, rotation = 0)));
  OpenIPSL.Electrical.Events.Breaker breaker1(rc_enabled = false) annotation(
    Placement(visible = true, transformation(origin = {-149, -118}, extent = {{-8, -9}, {8, 9}}, rotation = -90)));
  OpenIPSL.Electrical.Events.Breaker breaker2(rc_enabled = false) annotation(
    Placement(visible = true, transformation(origin = {-148, -24}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
  inner OpenIPSL.Electrical.SystemBase SysData annotation(
    Placement(visible = true, transformation(origin = {-5, 162}, extent = {{-37, -36}, {37, 36}}, rotation = 0)));
  OpenIPSL.Electrical.Events.Breaker breaker3(rc_enabled = false) annotation(
    Placement(visible = true, transformation(origin = {-82, 29}, extent = {{-8, -9}, {8, 9}}, rotation = 0)));
  OpenIPSL.Electrical.Events.Breaker breaker4(rc_enabled = true, t_o = pwFault1.t1, t_rc = pwFault1.t1) annotation(
    Placement(visible = true, transformation(origin = {106, -19}, extent = {{-8, -9}, {8, 9}}, rotation = 90)));
  OpenIPSL.Electrical.Events.Breaker breaker5(rc_enabled = false) annotation(
    Placement(visible = true, transformation(origin = {68, 30}, extent = {{-8, -10}, {8, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Events.Breaker breaker6(rc_enabled = false) annotation(
    Placement(visible = true, transformation(origin = {110, -117}, extent = {{-8, -9}, {8, 9}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order3 order31(D = 0, M = 10, P_0 = 100, Q_0 = 30, Sn = 100, T1d0 = 8, V_0 = 1, V_b = 138, Vn = 138, ra = 0.01, x1d = 0.0302, xd = 1.9, xq = 1.7)  annotation(
    Placement(visible = true, transformation(origin = {-229, 33}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
  OpenIPSL.Electrical.Events.PwFault pwFault1(R = 0, X = 0.02, t1 = 20, t2 = 22)  annotation(
    Placement(visible = true, transformation(origin = {10, -60}, extent = {{14, -14}, {-14, 14}}, rotation = 0)));
equation
  connect(pwFault1.p, pwLine3.p) annotation(
    Line(points = {{26, -60}, {109, -60}}, color = {0, 0, 255}));
  connect(order31.vf, order31.vf0) annotation(
    Line(points = {{-262, 46}, {-292, 46}, {-292, 80}, {-256, 80}, {-256, 64}, {-250, 64}, {-250, 62}}, color = {0, 0, 127}));
  connect(order31.pm, order31.pm0) annotation(
    Line(points = {{-262, 20}, {-280, 20}, {-280, -2}, {-252, -2}, {-252, 4}, {-250, 4}}, color = {0, 0, 127}));
  connect(order31.p, bus1.p) annotation(
    Line(points = {{-202, 33}, {-202, 34}, {-146, 34}}, color = {0, 0, 255}));
  connect(breaker6.r, pwLine3.n) annotation(
    Line(points = {{110, -107}, {108, -107}, {108, -94}, {109, -94}}, color = {0, 0, 255}));
  connect(breaker4.s, pwLine3.p) annotation(
    Line(points = {{106, -23}, {108, -23}, {108, -60}, {109, -60}}, color = {0, 0, 255}));
  connect(breaker4.r, bus2.p) annotation(
    Line(points = {{106, -15}, {106, 29}, {108, 29}}, color = {0, 0, 255}));
  connect(breaker3.s, bus1.p) annotation(
    Line(points = {{-90, 29}, {-148, 29}, {-148, 33}, {-146, 33}}, color = {0, 0, 255}));
  connect(breaker3.r, pwLine1.p) annotation(
    Line(points = {{-74, 29}, {-28, 29}, {-28, 30}}, color = {0, 0, 255}));
  connect(infiniteBus1.p, bus2.p) annotation(
    Line(points = {{228, 30}, {108, 30}}, color = {0, 0, 255}));
  connect(breaker2.s, bus1.p) annotation(
    Line(points = {{-148, -14}, {-148, -14}, {-148, 34}, {-146, 34}}, color = {0, 0, 255}));
  connect(voltDependant2.p, bus1.p) annotation(
    Line(points = {{-149, 86}, {-149, 86}, {-149, 34}, {-147, 34}}, color = {0, 0, 255}));
  connect(breaker5.r, bus2.p) annotation(
    Line(points = {{78, 30}, {108, 30}}, color = {0, 0, 255}));
  connect(voltDependant3.p, bus2.p) annotation(
    Line(points = {{107, 86}, {105, 86}, {105, 30}, {107, 30}}, color = {0, 0, 255}));
  connect(voltDependant1.p, bus3.p) annotation(
    Line(points = {{0, -166}, {0, -166}, {0, -146}, {0, -146}}, color = {0, 0, 255}));
  connect(breaker6.s, bus3.p) annotation(
    Line(points = {{110, -127}, {110, -127}, {110, -147}, {0, -147}, {0, -147}}, color = {0, 0, 255}));
  connect(breaker1.r, bus3.p) annotation(
    Line(points = {{-149, -128}, {-149, -128}, {-149, -146}, {-1, -146}, {-1, -146}}, color = {0, 0, 255}));
  connect(pwLine1.n, breaker5.s) annotation(
    Line(points = {{6.1, 29}, {37.1, 29}, {37.1, 28}, {58.1, 28}}, color = {0, 0, 255}));
  connect(breaker1.s, pwLine2.n) annotation(
    Line(points = {{-149, -108}, {-149, -108}, {-149, -84}, {-149, -84}}, color = {0, 0, 255}));
  connect(breaker2.r, pwLine2.p) annotation(
    Line(points = {{-148, -34}, {-148, -34}, {-148, -52}, {-148, -52}}, color = {0, 0, 255}));
  annotation(
    uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")),
    Diagram(coordinateSystem(extent = {{-350, -200}, {350, 200}}, initialScale = 0.1)),
    Icon(coordinateSystem(extent = {{-350, -200}, {350, 200}})),
    version = "",
    __OpenModelica_commandLineOptions = "",
    experiment(StartTime = 0, StopTime = 100, Tolerance = 1e-06, Interval = 0.2),
    __OpenModelica_simulationFlags(lv = "LOG_STATS", outputFormat = "mat", s = "rungekutta"));
end Model;
