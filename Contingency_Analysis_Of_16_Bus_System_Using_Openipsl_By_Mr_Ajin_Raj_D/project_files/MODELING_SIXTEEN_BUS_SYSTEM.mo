package MODELING_SIXTEEN_BUS_SYSTEM
  model SIXTEENBUS_NETWORK
    OpenIPSL.Electrical.Buses.Bus B1(P_0 = 10.37, Q_0 = 12.19, V_0 = 1.060, V_b = 11, angle_0 = 0, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B2(P_0 = 10, Q_0 = 0, V_0 = 1.045, V_b = 11, angle_0 = 0.596, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {14, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B3(P_0 = 10, Q_0 = 0, V_0 = 1.010, V_b = 11, angle_0 = 3.120, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {72, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B4(P_0 = 2.00, Q_0 = 1.60, V_0 = 1.047, V_b = 11, angle_0 = -0.316, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B5(P_0 = 3.00, Q_0 = 0.40, V_0 = 1.039, V_b = 11, angle_0 = -0.527, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-30, 10}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus B6(P_0 = 2.00, Q_0 = -0.40, V_0 = 1.044, V_b = 11, angle_0 = -0.497, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -58}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B7(P_0 = 1.50, Q_0 = 1.20, V_0 = 1.044, V_b = 11, angle_0 = -0.480, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-26, -74}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B8(P_0 = 4.00, Q_0 = 2.70, V_0 = 1.033, V_b = 11, angle_0 = 0.085, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {14, 8}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B9(P_0 = 5.00, Q_0 = 1.80, V_0 = 1.031, V_b = 11, angle_0 = -0.475, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {14, -36}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B10(P_0 = 1.00, Q_0 = 0.90, V_0 = 1.033, V_b = 11, angle_0 = 0.253, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {45, -35}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B11(P_0 = 0.60, Q_0 = -0.50, V_0 = 1.037, V_b = 11, angle_0 = -0.530, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-6, -56}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B12(P_0 = 4.50, Q_0 = -1.70, V_0 = 1.029, V_b = 11, angle_0 = -0.816, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {16, -78}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B13(P_0 = 1.00, Q_0 = 0.90, V_0 = 1.034, V_b = 11, angle_0 = 0.613, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {72, 6}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B14(P_0 = 1.00, Q_0 = -1.10, V_0 = 1.034, V_b = 11, angle_0 = 0.316, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {72, -20}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus B15(P_0 = 1.00, Q_0 = 0.90, V_0 = 1.042, V_b = 11, angle_0 = 0.096, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {80, -52}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus B16(P_0 = 2.10, Q_0 = -0.80, V(fixed = false), V_0 = 1.045, V_b = 11, angle(fixed = false), angle_0 = -0.411, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {54, -82}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    inner OpenIPSL.Electrical.SystemBase sysData(S_b = 100, fn = 50) annotation(
      Placement(visible = true, transformation(origin = {-64, 91}, extent = {{-36, -9}, {36, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L14(B = 0, G = 0, R = 0.075, X = 0.10, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, 18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L45(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-42, -4}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L46(B = 0, G = 0, R = 0.09, X = 0.18, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, -40}, extent = {{-4, 4}, {4, -4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L67(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-44, -64}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L28(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {16, 26}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L89(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {16, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L810(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {42, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L911(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {3, -43}, extent = {{-5, -5}, {5, 5}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine L912(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {15, -61}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L313(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {72, 26}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1314(B = 0, G = 0, R = 0.09, X = 0.12, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {80, -12}, extent = {{-4, 4}, {4, -4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1315(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {94, -12}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1516(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {67, -67}, extent = {{-5, -5}, {5, 5}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine L511(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true, t1 = 15, t2 = 16) annotation(
      Placement(visible = true, transformation(origin = {-14, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1014(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {63, -35}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L716(B = 0, G = 0, R = 0.12, X = 0.12, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-1, -87}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD4(P_0 = 2.00, Q_0 = 1.60, Sn = 100, V_0 = 1.047, V_b = 11, angle_0 = -0.316, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-74, -32}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD5(P_0 = 3.00, Q_0 = 0.40, Sn = 100, V_0 = 1.039, V_b = 11, angle_0 = -0.527, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-14, 10}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD6(P_0 = 2.00, Q_0 = -0.40, Sn = 100, V_0 = 1.044, V_b = 11, angle_0 = -0.497, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-68, -76}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD7(P_0 = 1.50, Q_0 = 1.20, Sn = 100, V_0 = 1.044, V_b = 11, angle_0 = -0.480, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-36, -88}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD8(P_0 = 4.00, Q_0 = 2.70, Sn = 100, V_0 = 1.033, V_b = 11, angle_0 = 0.085, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {6, -6}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD9(P_0 = 5.00, Q_0 = 1.80, Sn = 100, V_0 = 1.031, V_b = 11, angle_0 = -0.475, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {26, -46}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD10(P_0 = 1.00, Q_0 = 0.90, Sn = 100, V_0 = 1.033, V_b = 11, angle_0 = 0.253, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {40, -50}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD11(P_0 = 0.60, Q_0 = -0.50, Sn = 100, V_0 = 1.037, V_b = 11, angle_0 = -0.530, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-6, -68}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD12(P_0 = 4.50, Q_0 = -1.70, Sn = 100, V_0 = 1.029, V_b = 11, angle_0 = -0.816, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {32, -80}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD13(P_0 = 1.00, Q_0 = 0.90, Sn = 100, V_0 = 1.034, V_b = 11, angle_0 = 0.613, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {66, -6}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD14(P_0 = 1.00, Q_0 = -1.10, Sn = 100, V_0 = 1.034, V_b = 11, angle_0 = 0.316, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {56, -18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD15(P_0 = 1.00, Q_0 = 0.90, Sn = 100, V_0 = 1.042, V_b = 11, angle_0 = -0.096, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {92, -68}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD16(P_0 = 2.10, Q_0 = -0.80, Sn = 100, V_0 = 1.045, V_b = 11, angle_0 = -0.411, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {68, -92}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus(P_0 = 10.37, Q_0 = 12.19, V_0 = 1.060, V_b = 11, angle_0 = 0, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, 64}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order2(D = 0.8, M = 2, P_0 = 10, Q_0 = 0, Sn = 100, V_0 = 1.045, V_b = 11, Vn = 11, angle_0 = 0.596, ra = 0, v(fixed = false), x1d = 0.01)  annotation(
      Placement(visible = true, transformation(origin = {14, 70}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order21(D = 0.8, M = 2, P_0 = 10, Q_0 = 0, Sn = 100, V_0 = 1.010, V_b = 100, Vn = 11, angle_0 = 3.120, ra = 0, v(fixed = false), x1d = 0.01)  annotation(
      Placement(visible = true, transformation(origin = {70, 76}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  equation
    connect(B1.p, L14.p) annotation(
      Line(points = {{-60, 50}, {-60, 50}, {-60, 22}, {-60, 22}}, color = {0, 0, 255}));
    connect(B4.p, L14.n) annotation(
      Line(points = {{-62, -18}, {-60, -18}, {-60, 14}, {-60, 14}}, color = {0, 0, 255}));
    connect(B4.p, L45.n) annotation(
      Line(points = {{-62, -18}, {-56, -18}, {-56, -8}, {-42, -8}, {-42, -8}, {-42, -8}}, color = {0, 0, 255}));
    connect(L46.p, B4.p) annotation(
      Line(points = {{-60, -36}, {-60, -36}, {-60, -18}, {-62, -18}, {-62, -18}}, color = {0, 0, 255}));
    connect(L46.n, B6.p) annotation(
      Line(points = {{-60, -44}, {-60, -44}, {-60, -58}, {-62, -58}, {-62, -58}}, color = {0, 0, 255}));
    connect(L67.p, B6.p) annotation(
      Line(points = {{-48, -64}, {-62, -64}, {-62, -58}, {-62, -58}, {-62, -58}}, color = {0, 0, 255}));
    connect(L67.n, B7.p) annotation(
      Line(points = {{-40, -64}, {-26, -64}, {-26, -74}, {-26, -74}, {-26, -74}}, color = {0, 0, 255}));
    connect(L28.p, B2.p) annotation(
      Line(points = {{16, 30}, {16, 30}, {16, 50}, {14, 50}, {14, 50}}, color = {0, 0, 255}));
    connect(L28.n, B8.p) annotation(
      Line(points = {{16, 22}, {16, 22}, {16, 8}, {14, 8}, {14, 8}}, color = {0, 0, 255}));
    connect(L89.p, B8.p) annotation(
      Line(points = {{16, -12}, {16, -12}, {16, 8}, {14, 8}, {14, 8}}, color = {0, 0, 255}));
    connect(L89.n, B9.p) annotation(
      Line(points = {{16, -20}, {16, -20}, {16, -36}, {14, -36}, {14, -36}}, color = {0, 0, 255}));
    connect(B8.p, L810.p) annotation(
      Line(points = {{14, 8}, {20, 8}, {20, -4}, {42, -4}, {42, -12}}, color = {0, 0, 255}));
    connect(L810.n, B10.p) annotation(
      Line(points = {{42, -20}, {42, -34}, {46, -34}}, color = {0, 0, 255}));
    connect(L911.p, B9.p) annotation(
      Line(points = {{8, -42}, {14, -42}, {14, -36}, {14, -36}}, color = {0, 0, 255}));
    connect(L911.n, B11.p) annotation(
      Line(points = {{-2, -42}, {-6, -42}, {-6, -56}}, color = {0, 0, 255}));
    connect(L912.p, B9.p) annotation(
      Line(points = {{16, -56}, {14, -56}, {14, -36}, {14, -36}}, color = {0, 0, 255}));
    connect(L912.n, B12.p) annotation(
      Line(points = {{16, -66}, {16, -66}, {16, -78}, {16, -78}}, color = {0, 0, 255}));
    connect(L313.p, B3.p) annotation(
      Line(points = {{72, 30}, {72, 30}, {72, 50}, {72, 50}}, color = {0, 0, 255}));
    connect(L313.n, B13.p) annotation(
      Line(points = {{72, 22}, {72, 22}, {72, 6}, {72, 6}}, color = {0, 0, 255}));
    connect(B13.p, L1314.p) annotation(
      Line(points = {{72, 6}, {72, 0}, {80, 0}, {80, -8}}, color = {0, 0, 255}));
    connect(L1314.n, B14.p) annotation(
      Line(points = {{80, -16}, {80, -20}, {72, -20}}, color = {0, 0, 255}));
    connect(L1315.n, B15.p) annotation(
      Line(points = {{94, -16}, {94, -16}, {94, -42}, {80, -42}, {80, -52}, {80, -52}, {80, -52}}, color = {0, 0, 255}));
    connect(L1315.p, B13.p) annotation(
      Line(points = {{94, -8}, {94, -8}, {94, 2}, {72, 2}, {72, 6}, {72, 6}}, color = {0, 0, 255}));
    connect(L1516.p, B15.p) annotation(
      Line(points = {{72, -66}, {80, -66}, {80, -52}, {80, -52}}, color = {0, 0, 255}));
    connect(L1516.n, B16.p) annotation(
      Line(points = {{62, -66}, {54, -66}, {54, -82}, {54, -82}}, color = {0, 0, 255}));
    connect(L511.n, B11.p) annotation(
      Line(points = {{-14, -20}, {-14, -48}, {-6, -48}, {-6, -56}}, color = {0, 0, 255}));
    connect(B10.p, L1014.p) annotation(
      Line(points = {{46, -34}, {46, -40}, {58, -40}, {58, -35}}, color = {0, 0, 255}));
    connect(L1014.n, B14.p) annotation(
      Line(points = {{68, -34}, {70, -34}, {70, -20}, {72, -20}, {72, -20}, {72, -20}}, color = {0, 0, 255}));
    connect(L716.p, B7.p) annotation(
      Line(points = {{-6, -86}, {-28, -86}, {-28, -74}, {-26, -74}, {-26, -74}}, color = {0, 0, 255}));
    connect(L716.n, B16.p) annotation(
      Line(points = {{4, -86}, {54, -86}, {54, -82}, {54, -82}, {54, -82}}, color = {0, 0, 255}));
    connect(LD4.p, B4.p) annotation(
      Line(points = {{-74, -28}, {-74, -28}, {-74, -20}, {-62, -20}, {-62, -18}, {-62, -18}}, color = {0, 0, 255}));
    connect(LD6.p, B6.p) annotation(
      Line(points = {{-68, -72}, {-68, -72}, {-68, -60}, {-62, -60}, {-62, -58}, {-62, -58}}, color = {0, 0, 255}));
    connect(LD7.p, B7.p) annotation(
      Line(points = {{-36, -84}, {-36, -84}, {-36, -76}, {-26, -76}, {-26, -74}, {-26, -74}}, color = {0, 0, 255}));
    connect(LD8.p, B8.p) annotation(
      Line(points = {{6, -2}, {6, -2}, {6, 6}, {14, 6}, {14, 8}, {14, 8}}, color = {0, 0, 255}));
    connect(LD9.p, B9.p) annotation(
      Line(points = {{26, -42}, {26, -42}, {26, -38}, {14, -38}, {14, -36}, {14, -36}}, color = {0, 0, 255}));
    connect(LD10.p, B10.p) annotation(
      Line(points = {{40, -46}, {40, -38}, {46, -38}, {46, -34}}, color = {0, 0, 255}));
    connect(LD11.p, B11.p) annotation(
      Line(points = {{-6, -64}, {-6, -56}}, color = {0, 0, 255}));
    connect(LD12.p, B12.p) annotation(
      Line(points = {{28, -80}, {16, -80}, {16, -78}, {16, -78}, {16, -78}}, color = {0, 0, 255}));
    connect(LD13.p, B13.p) annotation(
      Line(points = {{66, -2}, {66, -2}, {66, 4}, {72, 4}, {72, 6}, {72, 6}}, color = {0, 0, 255}));
    connect(LD14.p, B14.p) annotation(
      Line(points = {{60, -18}, {70, -18}, {70, -20}, {72, -20}, {72, -20}}, color = {0, 0, 255}));
    connect(LD15.p, B15.p) annotation(
      Line(points = {{92, -64}, {92, -64}, {92, -54}, {80, -54}, {80, -52}, {80, -52}}, color = {0, 0, 255}));
    connect(LD16.p, B16.p) annotation(
      Line(points = {{64, -92}, {58, -92}, {58, -84}, {54, -84}, {54, -82}, {54, -82}}, color = {0, 0, 255}));
    connect(infiniteBus.p, B1.p) annotation(
      Line(points = {{-60, 54}, {-60, 50}}, color = {0, 0, 255}));
    connect(LD5.p, B5.p) annotation(
      Line(points = {{-18, 10}, {-30, 10}, {-30, 10}, {-30, 10}}, color = {0, 0, 255}));
    connect(L45.p, B5.p) annotation(
      Line(points = {{-42, 0}, {-42, 0}, {-42, 10}, {-30, 10}, {-30, 10}}, color = {0, 0, 255}));
    connect(L511.p, B5.p) annotation(
      Line(points = {{-14, -12}, {-14, -10}, {-28, -10}, {-28, 10}, {-30, 10}}, color = {0, 0, 255}));
  connect(order2.p, B2.p) annotation(
      Line(points = {{14, 60}, {14, 50}}, color = {0, 0, 255}));
  connect(order21.pm, order21.pm0) annotation(
      Line(points = {{64, 88}, {64, 88}, {64, 92}, {56, 92}, {56, 84}, {58, 84}, {58, 84}}, color = {0, 0, 127}));
  connect(order21.vf, order21.vf0) annotation(
      Line(points = {{76, 88}, {76, 88}, {76, 94}, {88, 94}, {88, 84}, {82, 84}, {82, 84}}, color = {0, 0, 127}));
  connect(order21.p, B3.p) annotation(
      Line(points = {{70, 66}, {70, 66}, {70, 50}, {72, 50}, {72, 50}}, color = {0, 0, 255}));
  connect(order2.pm, order2.pm0) annotation(
      Line(points = {{10, 82}, {8, 82}, {8, 90}, {-8, 90}, {-8, 78}, {4, 78}, {4, 78}}, color = {0, 0, 127}));
  connect(order2.vf, order2.vf0) annotation(
      Line(points = {{20, 82}, {22, 82}, {22, 92}, {26, 92}, {26, 78}, {26, 78}, {26, 78}}, color = {0, 0, 127}));
  end SIXTEENBUS_NETWORK;
  annotation(
    uses(OpenIPSL(version = "1.5.0")));
end MODELING_SIXTEEN_BUS_SYSTEM;
