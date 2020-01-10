model modelling_of_5bus_system_under_3phase_fault
  OpenIPSL.Electrical.Buses.Bus bus1(P_0 = 131.43, Q_0 = 90.89,V_0 = 1.06, V_b = 230, angle_0 = 0, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-64, 34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus2( P_0 = 45, Q_0 = 15,V_0 = 0.99, V_b = 230, angle_0 = -4.64, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-10, 34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus3(  P_0 = 40, Q_0 = 5,V_0 = 0.98, V_b = 230, angle_0 = -4.96, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {46, 34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus4( P_0 = 40, Q_0 = -61.64,V_0 = 1, V_b = 230, angle_0 = -2.07, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-36, -28}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus5(  P_0 = 60, Q_0 = 10,V_0 = 0.97, V_b = 230, angle_0 = -5.77, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {38, -28}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine1(B = 0.05, G = 0, R = 0.08, X = 0.24)  annotation(
    Placement(visible = true, transformation(origin = {-38, 20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine2(B = 0.01, G = 0, R = 0.01, X = 0.03)  annotation(
    Placement(visible = true, transformation(origin = {18, 18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine3(B = 0.03, G = 0, R = 0.04, X = 0.12)  annotation(
    Placement(visible = true, transformation(origin = {-8, -18}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine4(B = 0.01, G = 0, R = 0.06, X = 0.18)  annotation(
    Placement(visible = true, transformation(origin = {18, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine5(B = 0.04, G = 0, R = 0.06, X = 0.18, opening = 1, t1 = 20, t2 = 25)  annotation(
    Placement(visible = true, transformation(origin = {-20, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine6(B = 0.05, G = 0, R = 0.08, X = 0.24, t1 = 20, t2 = 25)  annotation(
    Placement(visible = true, transformation(origin = {46, 0}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine7(B = 0.06, G = 0, R = 0.02, X = 0.06)  annotation(
    Placement(visible = true, transformation(origin = {-66, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq1(P_0 = 45, Q_0 = 15, V_0 = 0.99, V_b = 230, angle_0 = -4.64, forcePQ = true)  annotation(
    Placement(visible = true, transformation(origin = {-28, 60}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq2(Angle_V(fixed = false),P(fixed = false),P_0 = 40, Q(fixed = false), Q_0 = -61.64, V(fixed = false), V_0 = 1, V_b = 230, angle_0 = -2.07, forcePQ = true)  annotation(
    Placement(visible = true, transformation(origin = {-28, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  inner OpenIPSL.Electrical.SystemBase SysData annotation(
    Placement(visible = true, transformation(origin = {76, -74}, extent = {{-12, -10}, {12, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Machines.PSAT.Order3 order32(D = 0, M = 10, P_0 = 40, Q_0 = -61.64, Sn = 100, T1d0 = 8, V_0 = 1, V_b = 230, Vn = 230, angle_0 = -2.07, ra = 0.01, x1d = 0.302, xd = 1.9, xq = 1.7) annotation(
    Placement(visible = true, transformation(origin = {-66, -50}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq3(P_0 = 60, Q_0 = 10, V_0 = 0.97, V_b = 230, angle_0 = -5.77, forcePQ = true) annotation(
    Placement(visible = true, transformation(origin = {36, -54}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq4(P_0 = 40, Q_0 = 5, V_0 = 0.98, V_b = 230, angle_0 = -4.96, forcePQ = true) annotation(
    Placement(visible = true, transformation(origin = {36, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  OpenIPSL.Electrical.Events.PwFault pwFault1(R = 0.05, X = 0.5, t1 = 1.5, t2 = 2)  annotation(
    Placement(visible = true, transformation(origin = {74, -16}, extent = {{-6, -6}, {6, 6}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus1(P_0 = 131.43, Q_0 = 90.89, V_0 = 1.06, V_b = 230, angle_0 = 0)  annotation(
    Placement(visible = true, transformation(origin = {-76, 62}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(order32.vf0, order32.vf) annotation(
    Line(points = {{-76, -36}, {-76, -36}, {-76, -32}, {-88, -32}, {-88, -42}, {-80, -42}, {-80, -44}}, color = {0, 0, 127}));
  connect(infiniteBus1.p, bus1.p) annotation(
    Line(points = {{-66, 62}, {-66, 62}, {-66, 34}, {-64, 34}}, color = {0, 0, 255}));
  connect(pwFault1.p, pwLine6.n) annotation(
    Line(points = {{68, -16}, {46, -16}, {46, -8}, {46, -8}}, color = {0, 0, 255}));
  connect(pwLine3.p, bus4.p) annotation(
    Line(points = {{-17, -18}, {-30, -18}, {-30, -28}, {-36, -28}}, color = {0, 0, 255}));
  connect(pwLine3.n, bus5.p) annotation(
    Line(points = {{1, -18}, {36, -18}, {36, -28}, {38, -28}}, color = {0, 0, 255}));
  connect(loadpq4.p, bus3.p) annotation(
    Line(points = {{36, 52}, {46, 52}, {46, 34}, {46, 34}}, color = {0, 0, 255}));
  connect(bus5.p, loadpq3.p) annotation(
    Line(points = {{38, -28}, {36, -28}, {36, -44}, {36, -44}}, color = {0, 0, 255}));
  connect(order32.pm0, order32.pm) annotation(
    Line(points = {{-75.6, -63.2}, {-91.6, -63.2}, {-91.6, -56.2}, {-79.6, -56.2}}, color = {0, 0, 127}));
  connect(order32.p, bus4.p) annotation(
    Line(points = {{-54, -50}, {-36, -50}, {-36, -28}}, color = {0, 0, 255}));
  connect(loadpq1.p, bus2.p) annotation(
    Line(points = {{-18, 60}, {-10, 60}, {-10, 34}, {-10, 34}}, color = {0, 0, 255}));
  connect(bus4.p, loadpq2.p) annotation(
    Line(points = {{-36, -28}, {-28, -28}, {-28, -48}, {-28, -48}}, color = {0, 0, 255}));
  connect(pwLine4.n, bus3.p) annotation(
    Line(points = {{28, 2}, {42, 2}, {42, 34}, {46, 34}, {46, 34}}, color = {0, 0, 255}));
  connect(pwLine4.p, bus4.p) annotation(
    Line(points = {{10, 2}, {-32, 2}, {-32, -28}, {-36, -28}, {-36, -28}}, color = {0, 0, 255}));
  connect(pwLine7.n, bus4.p) annotation(
    Line(points = {{-66, -6}, {-36, -6}, {-36, -28}, {-36, -28}}, color = {0, 0, 255}));
  connect(pwLine7.p, bus1.p) annotation(
    Line(points = {{-66, 12}, {-64, 12}, {-64, 34}, {-64, 34}}, color = {0, 0, 255}));
  connect(pwLine2.n, bus3.p) annotation(
    Line(points = {{28, 18}, {40, 18}, {40, 34}, {46, 34}, {46, 34}}, color = {0, 0, 255}));
  connect(pwLine2.p, bus2.p) annotation(
    Line(points = {{10, 18}, {-4, 18}, {-4, 34}, {-10, 34}, {-10, 34}}, color = {0, 0, 255}));
  connect(pwLine6.n, bus5.p) annotation(
    Line(points = {{46, -8}, {44, -8}, {44, -26}, {38, -26}, {38, -28}}, color = {0, 0, 255}));
  connect(pwLine6.p, bus3.p) annotation(
    Line(points = {{46, 9}, {46, 34}}, color = {0, 0, 255}));
  connect(pwLine1.n, bus2.p) annotation(
    Line(points = {{-28, 20}, {-10, 20}, {-10, 34}, {-10, 34}}, color = {0, 0, 255}));
  connect(pwLine1.p, bus1.p) annotation(
    Line(points = {{-48, 20}, {-64, 20}, {-64, 34}, {-64, 34}}, color = {0, 0, 255}));
  connect(pwLine5.p, bus2.p) annotation(
    Line(points = {{-20, 12}, {-20, 12}, {-20, 34}, {-10, 34}, {-10, 34}}, color = {0, 0, 255}));
  connect(pwLine5.n, bus4.p) annotation(
    Line(points = {{-20, -6}, {-30, -6}, {-30, -28}, {-36, -28}, {-36, -28}}, color = {0, 0, 255}));
  annotation(
    uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")));end modelling_of_5bus_system_under_3phase_fault;
