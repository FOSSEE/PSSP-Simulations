package MODELING_SIXTEEN_BUS_SYSTEM
  model SIXTEENBUS_NETWORK
    OpenIPSL.Electrical.Buses.Bus B1(P_0 = 21.17054, Q_0 = -25.0188, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-60, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B2(P_0 = -10.5323, Q_0 = 13.72, V_0 = 1, V_b = 11, angle_0 = 0.011692, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {14, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B3(P_0 = -9.96976, Q_0 = 13.72, V_0 = 1, V_b = 11, angle_0 = 0.012037, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {72, 50}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B4(P_0 = 2.0, Q_0 = 1.6, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-62, -18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B5(P_0 = 3.0, Q_0 = 0.4, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-30, 10}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.Bus B6(P_0 = 2.0, Q_0 = -0.4, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-62, -58}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B7(P_0 = 1.5, Q_0 = 1.2, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-26, -74}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B8(P_0 = 4.0, Q_0 = 2.7, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {14, 8}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B9(P_0 = 5.0, Q_0 = 1.8, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {14, -36}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B10(P_0 = 1.0, Q_0 = 0.9, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {45, -35}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B11(P_0 = 0.6, Q_0 = -0.5, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-6, -54}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B12(P_0 = 4.5, Q_0 = -1.7, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {16, -78}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B13(P_0 = 1.0, Q_0 = 0.9, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {72, 6}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B14(P_0 = 1.0, Q_0 = -1.1, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {72, -20}, extent = {{-4, -4}, {4, 4}}, rotation = 180)));
  OpenIPSL.Electrical.Buses.Bus B15(P_0 = 1.0, Q_0 = 0.9, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {80, -52}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus B16(P_0 = 2.1, Q_0 = -0.8, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {54, -82}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  inner OpenIPSL.Electrical.SystemBase sysData(S_b = 100, fn = 50)  annotation(
      Placement(visible = true, transformation(origin = {-88, 90}, extent = {{-12, -10}, {12, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine L14(B = 0, G = 0, R = 0.075, X = 0.10, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-60, 18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L45(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-42, -4}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L46(B = 0, G = 0, R = 0.09, X = 0.18, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-60, -40}, extent = {{-4, 4}, {4, -4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L67(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-44, -64}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine L28(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {16, 26}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L89(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {16, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L810(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {42, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L911(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {3, -43}, extent = {{-5, -5}, {5, 5}}, rotation = 180)));
  OpenIPSL.Electrical.Branches.PwLine L912(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {15, -61}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L313(B = 0, G = 0, R = 0.11, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {72, 26}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L1314(B = 0, G = 0, R = 0.09, X = 0.12, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {80, -12}, extent = {{-4, 4}, {4, -4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L1315(B = 0, G = 0, R = 0.08, X = 0.11, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {94, -12}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L1516(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {67, -67}, extent = {{-5, -5}, {5, 5}}, rotation = 180)));
  OpenIPSL.Electrical.Branches.PwLine L511(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true, t1 = 1.2, t2 = 1.5)  annotation(
      Placement(visible = true, transformation(origin = {-14, -16}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine L1014(B = 0, G = 0, R = 0.04, X = 0.04, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {63, -35}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine L716(B = 0, G = 0, R = 0.12, X = 0.12, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-1, -87}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD4(P_0 = 0.343, Q_0 = 0.02744, Sn = 100, V_0 = 0.999823, V_b = 11, angle_0 = 0.003093, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {-74, -32}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD5(P_0 = 0.5145, Q_0 = 0.025725, Sn = 100, V_0 = 0.02744, V_b = 11, angle_0 = 0.004906, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {-14, 10}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD6(P_0 = 0.343, Q_0 = 0.1372, Sn = 100, V_0 = 0.999404, V_b = 11, angle_0 = 0.005391, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {-68, -76}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD7(P_0 = 0.025725, Q_0 = 0.02058, Sn = 100, V_0 = 0.999512, V_b = 11, angle_0 = 0.006047, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {-36, -88}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD8(P_0 = 0.686, Q_0 = 0.046305, Sn = 100, V_0 = 0.999737, V_b = 11, angle_0 = 0.009674, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {6, -6}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD9(P_0 = 0.008575, Q_0 = 0.005145, Sn = 100, V_0 = 0.999868, V_b = 11, angle_0 = 0.007806, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {26, -46}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD10(P_0 = 0.01715, Q_0 = 0.015435, Sn = 100, V_0 = 0.999724, V_b = 11, angle_0 = 0.009843, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {40, -50}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD11(P_0 = 0.1029, Q_0 = 0.01715, Sn = 100, V_0 = 0.999695, V_b = 11, angle_0 = 0.005677, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {-6, -68}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD12(P_0 = 0.077175, Q_0 = 0.00343, Sn = 100, V_0 = 0.999863, V_b = 11, angle_0 = 0.0078, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {32, -80}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD13(P_0 = 0.01715, Q_0 = 0.015435, Sn = 100, V_0 = 0.99969, V_b = 11, angle_0 = 0.010066, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {66, -6}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD14(P_0 = 0.01715, Q_0 = 0.012005, Sn = 100, V_0 = 0.99972, V_b = 11, angle_0 = 0.009905, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {56, -18}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD15(P_0 = 0.01715, Q_0 = 0.015435, Sn = 100, V_0 = 0.999667, V_b = 11, angle_0 = 0.008467, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {92, -68}, extent = {{-4, -4}, {4, 4}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD16(P_0 = 0.003602, Q_0 = 0.01715, Sn = 100, V_0 = 0.999555, V_b = 11, angle_0 = 0.007811, forcePQ = true)  annotation(
      Placement(visible = true, transformation(origin = {68, -92}, extent = {{-4, -4}, {4, 4}}, rotation = 90)));
  MODELING_SIXTEEN_BUS_SYSTEM.G2 g2 annotation(
      Placement(visible = true, transformation(origin = {14, 82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  MODELING_SIXTEEN_BUS_SYSTEM.G3 g3 annotation(
      Placement(visible = true, transformation(origin = {72, 82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus(P_0 = 21.17054, Q_0 = -25.0188, V_0 = 1, V_b = 11, angle_0 = 0, displayPF = true)  annotation(
      Placement(visible = true, transformation(origin = {-60, 78}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
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
      Line(points = {{-2, -42}, {-6, -42}, {-6, -54}, {-6, -54}}, color = {0, 0, 255}));
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
      Line(points = {{-14, -20}, {-14, -48}, {-6, -48}, {-6, -54}}, color = {0, 0, 255}));
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
      Line(points = {{-6, -64}, {-6, -64}, {-6, -54}, {-6, -54}}, color = {0, 0, 255}));
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
  connect(g2.pwPin, B2.p) annotation(
      Line(points = {{14, 72}, {14, 72}, {14, 50}, {14, 50}}, color = {0, 0, 255}));
  connect(g3.pwPin, B3.p) annotation(
      Line(points = {{72, 72}, {72, 72}, {72, 50}, {72, 50}}, color = {0, 0, 255}));
  connect(infiniteBus.p, B1.p) annotation(
      Line(points = {{-60, 68}, {-60, 68}, {-60, 50}, {-60, 50}}, color = {0, 0, 255}));
  connect(LD5.p, B5.p) annotation(
      Line(points = {{-18, 10}, {-30, 10}, {-30, 10}, {-30, 10}}, color = {0, 0, 255}));
  connect(L45.p, B5.p) annotation(
      Line(points = {{-42, 0}, {-42, 0}, {-42, 10}, {-30, 10}, {-30, 10}}, color = {0, 0, 255}));
  connect(L511.p, B5.p) annotation(
      Line(points = {{-14, -12}, {-14, -10}, {-28, -10}, {-28, 10}, {-30, 10}}, color = {0, 0, 255}));
  end SIXTEENBUS_NETWORK;

  model G2
  OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 1, P_0 = -10.5323, Q_0 = 13.72, Sn = 100, T1d0 = 8, T1q0 = 0.8, T2d0 = 0.04, T2q0 = 0.02, Taa = 2e-3, V_0 = 1, V_b = 11, Vn = 11, angle_0 = 0.011692, e1d(fixed = true), e1q(fixed = true), ra = 0.0003, x1d = 0.1, x1q = 0.5, x2d = 0.204, x2q = 0.3, xd = 1.9, xq = 1.7)  annotation(
      Placement(visible = true, transformation(origin = {-2, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {98, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {98, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(order6.vf, order6.vf0) annotation(
      Line(points = {{-14, 6}, {-32, 6}, {-32, 26}, {-10, 26}, {-10, 12}, {-10, 12}}, color = {0, 0, 127}));
  connect(order6.pm, order6.pm0) annotation(
      Line(points = {{-14, -6}, {-32, -6}, {-32, -24}, {-10, -24}, {-10, -12}, {-10, -12}, {-10, -12}}, color = {0, 0, 127}));
  connect(order6.p, pwPin) annotation(
      Line(points = {{8, 0}, {96, 0}, {96, 0}, {98, 0}}, color = {0, 0, 255}));
  annotation(
      Icon(graphics = {Ellipse(origin = {26, 0}, extent = {{-68, 48}, {68, -48}}, endAngle = 360)}));end G2;

  model G3
  OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 1, P_0 = -9.96976, Q_0 = 13.72, Sn = 100, T1d0 = 8, T1q0 = 0.8, T2d0 = 0.04, T2q0 = 0.02, Taa = 2e-3, V_0 = 1, V_b = 11, Vn = 11, angle_0 = 0.012037, e1d(fixed = true), e2d(fixed = true), ra = 0.0003, x1d = 0.1, x1q = 0.5, x2d = 0.204, x2q = 0.3, xd = 19, xq = 1.7)  annotation(
      Placement(visible = true, transformation(origin = {0, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {100, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(order6.vf, order6.vf0) annotation(
      Line(points = {{-12, 6}, {-28, 6}, {-28, 28}, {-8, 28}, {-8, 12}, {-8, 12}}, color = {0, 0, 127}));
  connect(order6.pm, order6.pm0) annotation(
      Line(points = {{-12, -6}, {-28, -6}, {-28, -22}, {-8, -22}, {-8, -12}, {-8, -12}}, color = {0, 0, 127}));
  connect(order6.p, pwPin) annotation(
      Line(points = {{10, 0}, {98, 0}, {98, 0}, {100, 0}}, color = {0, 0, 255}));
  annotation(
      Icon(graphics = {Ellipse(origin = {15, 1}, extent = {{-81, 45}, {81, -45}}, endAngle = 360)}));end G3;
  annotation(
    uses(OpenIPSL(version = "1.5.0")));
end MODELING_SIXTEEN_BUS_SYSTEM;
