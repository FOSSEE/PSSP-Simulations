model Model
  inner OpenIPSL.Electrical.SystemBase SysData(S_b = 100, fn = 50) annotation(
    Placement(visible = true, transformation(origin = {-6, 88}, extent = {{-12, -10}, {12, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 generator2(D = 0, M = 8, P_0 = 318, Sn = 100, V_0 = 1.02, V_b = 230, Vn = 230, ra = 0.001, x1d = 0.2) annotation(
    Placement(visible = true, transformation(origin = {60, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Buses.Bus bus1(V_0 = 1.0, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {-80, 42}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus2(P_0 = 20, Q_0 = 10, V_0 = 1, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {60, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Buses.Bus bus3(P_0 = 300, Q_0 = 6, V_0 = 1, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {-80, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine1_2(B = 0, G = 0, R = 0.01008, X = 0.05040) annotation(
    Placement(visible = true, transformation(origin = {-8, 30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine1_3(B = 0, G = 0, R = 0.00744, X = 0.03720) annotation(
    Placement(visible = true, transformation(origin = {-84, 16}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine3_4(B = 0, G = 0, R = 0.01272, X = 0.06360) annotation(
    Placement(visible = true, transformation(origin = {-4, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine2_4(B = 0, G = 0, R = 0.0074, X = 0.03720, t1 = 70, t2 = 75) annotation(
    Placement(visible = true, transformation(origin = {64, 12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus4(P_0 = 318, V_0 = 1, V_b = 138, angle_0 = 0, displayPF = true) annotation(
    Placement(visible = true, transformation(origin = {60, -12}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus1(V_0 = 1.0, V_b = 138) annotation(
    Placement(visible = true, transformation(origin = {-80, 70}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Banks.PSSE.SVC.SVC svc1(Bref = 0.02, OtherSignals = 0, Sbase = 100, T1 = 10, T2 = 2, T3 = 3, T4 = 4, T5 = 5, Vmax = 0.99, Vmin = 0.56, Vref = 1, init_SVC_Lag = 1, init_SVC_Leadlag = 2)  annotation(
    Placement(visible = true, transformation(origin = {-20, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSSE.Load load1(P_0 = 60, Q_0 = 20, V_0 = 1, V_b = 138, angle_0 = 0)  annotation(
    Placement(visible = true, transformation(origin = {80, -46}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSSE.Load load2(P_0 = 20, Q_0 = 10, V_0 = 1, V_b = 138, angle_0 = 0)  annotation(
    Placement(visible = true, transformation(origin = {60, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  OpenIPSL.Electrical.Loads.PSSE.Load_variation load_variation1(P_0 = 300, Q_0 = 6, V_0 = 1, V_b = 138, angle_0 = 0, d_P = 1.5, d_t = 5, t1 = 25)  annotation(
    Placement(visible = true, transformation(origin = {-82, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(load2.p, bus2.p) annotation(
    Line(points = {{60, 56}, {60, 42}}, color = {0, 0, 255}));
  connect(svc1.VIB, bus3.p) annotation(
    Line(points = {{-30, -52}, {-50, -52}, {-50, -32}, {-80, -32}, {-80, -18}, {-80, -18}}, color = {0, 0, 255}));
  connect(load_variation1.p, bus3.p) annotation(
    Line(points = {{-82, -48}, {-82, -48}, {-82, -18}, {-80, -18}, {-80, -18}}, color = {0, 0, 255}));
  connect(load1.p, bus4.p) annotation(
    Line(points = {{80, -36}, {82, -36}, {82, -22}, {68, -22}, {68, -12}, {60, -12}, {60, -12}}, color = {0, 0, 255}));
  connect(pwLine3_4.n, bus4.p) annotation(
    Line(points = {{5, 2}, {52, 2}, {52, -12}, {60, -12}}, color = {0, 0, 255}));
  connect(pwLine2_4.n, bus4.p) annotation(
    Line(points = {{64, 3}, {64, -12}, {60, -12}}, color = {0, 0, 255}));
  connect(bus4.p, generator2.p) annotation(
    Line(points = {{60, -12}, {60, -50}}, color = {0, 0, 255}));
  connect(bus1.p, pwLine1_3.p) annotation(
    Line(points = {{-80, 42}, {-84, 42}, {-84, 25}}, color = {0, 0, 255}));
  connect(pwLine1_3.n, bus3.p) annotation(
    Line(points = {{-84, 7}, {-84, -18}, {-80, -18}}, color = {0, 0, 255}));
  connect(generator2.vf, generator2.vf0) annotation(
    Line(points = {{55, -72}, {57, -72}, {57, -84}, {45, -84}, {45, -68}, {49, -68}, {49, -68}}, color = {0, 0, 127}));
  connect(generator2.pm, generator2.pm0) annotation(
    Line(points = {{65, -72}, {65, -72}, {65, -82}, {79, -82}, {79, -68}, {71, -68}, {71, -68}}, color = {0, 0, 127}));
  connect(infiniteBus1.p, bus1.p) annotation(
    Line(points = {{-80, 60}, {-80, 42}}, color = {0, 0, 255}));
  connect(pwLine2_4.p, bus2.p) annotation(
    Line(points = {{64, 21}, {64, 42}, {60, 42}}, color = {0, 0, 255}));
  connect(bus1.p, pwLine1_2.p) annotation(
    Line(points = {{-80, 42}, {-80, 30}, {-17, 30}}, color = {0, 0, 255}));
  connect(pwLine1_2.n, bus2.p) annotation(
    Line(points = {{1, 30}, {60, 30}, {60, 42}}, color = {0, 0, 255}));
  connect(bus3.p, pwLine3_4.p) annotation(
    Line(points = {{-80, -18}, {-71.125, -18}, {-71.125, 2}, {-13, 2}}, color = {0, 0, 255}));
  annotation(
    uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")),
    experiment(StartTime = 0, StopTime = 100, Tolerance = 1e-06, Interval = 0.2),
    __OpenModelica_simulationFlags(lv = "LOG_STATS", outputFormat = "mat", s = "rungekutta"));
end Model;
