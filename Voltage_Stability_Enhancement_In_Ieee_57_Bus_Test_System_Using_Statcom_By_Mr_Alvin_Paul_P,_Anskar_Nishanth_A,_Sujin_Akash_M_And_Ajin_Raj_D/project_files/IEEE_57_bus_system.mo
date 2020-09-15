package ieee_57_bus_system

  model case1
    OpenIPSL.Electrical.Branches.PwLine L78(B = 0.0194, G = 0, R = 0.0139, X = 0.0712, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-257, 5}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus20(P_0 = 2.30, Q_0 = 1.00, V_0 = 0.964, V_b = 100, angle_0 = -13.444, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-165, -15}, extent = {{9, 9}, {-9, -9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus57(P_0 = 6.70, Q_0 = 2.00, V_0 = 0.965, V_b = 100, angle_0 = -16.584, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {112, -104}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order25(D = 5, M = 1, P_0 = 450.00, Q_0 = 62.10, Sn = 1975, V_0 = 1.005, V_b = 100, Vn = 100, angle_0 = -4.478, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-330, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load3(P_0 = 41.00, Q_0 = 21.00, V_0 = 0.985, V_b = 100, angle_0 = -5.988, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-256, 232}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus41(P_0 = 6.30, Q_0 = 3.00, V_0 = 0.996, V_b = 100, angle_0 = -14.077, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {222, -264}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer13(Sn = 51.2, V_b = 100, Vn = 100, kT = 1, r = 0, x = 1.182) annotation(
      Placement(visible = true, transformation(origin = {-140, -282}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load35(P_0 = 6.00, Q_0 = 3.00, V_0 = 0.966, V_b = 100, angle_0 = -13.906, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-72, -270}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L1012(B = 0.0328, G = 0, R = 0.0277, X = 0.1262, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {231, 71}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus25(P_0 = 6.30, Q_0 = 3.20, V_0 = 0.983, V_b = 100, angle_0 = -18.173, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-122, -296}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order23(D = 5, M = 1, P_0 = 310.00, Q_0 = 128.63, Sn = 1975, V_0 = 1.015, V_b = 100, Vn = 100, angle_0 = -10.471, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {310, 128}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L4950(B = 0, G = 0, R = 0.0801, X = 0.128, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {134, 50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2627(B = 0, G = 0, R = 0.165, X = 0.254, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-229, -245}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer3(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.9, r = 0, x = 0.0735) annotation(
      Placement(visible = true, transformation(origin = {14, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1314(B = 0.011, G = 0, R = 0.0132, X = 0.0434, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {61, 145}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L913(B = 0.0406, G = 0, R = 0.0481, X = 0.158, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {323, -69}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus33(P_0 = 3.80, Q_0 = 1.90, V_0 = 0.948, V_b = 100, angle_0 = -18.552, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {148, -342}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3536(B = 0.0016, G = 0, R = 0.043, X = 0.0537, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-55, -205}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus6(P_0 = 75, Q_0 = 2, V_0 = 0.980, V_b = 100, angle_0 = -8.674, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-225, 67}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2952(B = 0, G = 0, R = 0.1442, X = 0.187, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-278, -154}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus5(P_0 = 13.00, Q_0 = 4.00, V_0 = 0.976, V_b = 100, angle_0 = -8.546, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-290, 68}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus50(P_0 = 21.00, Q_0 = 10.50, V_0 = 1.023, V_b = 100, angle_0 = -13.413, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {136, 28}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load9(P_0 = 121.00, Q_0 = 26.00, V_0 = 0.980, V_b = 100, angle_0 = -9.585, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {357, -359}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus16(P_0 = 43.00, Q_0 = 3.00, V_0 = 1.013, V_b = 100, angle_0 = -8.859, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {280, 184}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4647(B = 0.0032, G = 0, R = 0.023, X = 0.068, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {10, 50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order21(D = 5, M = 1, P_0 = 0, Q_0 = -0.75, Sn = 1975, V_0 = 1.010, V_b = 100, Vn = 100, angle_0 = -1.188, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {30, 318}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2122(B = 0, G = 0, R = 0.0736, X = 0.117, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-161, -113}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus49(P_0 = 18.00, Q_0 = 8.50, V_0 = 1.036, V_b = 100, angle_0 = -12.936, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {110, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load8(P_0 = 150.00, Q_0 = 22.00, V_0 = 1.005, V_b = 100, angle_0 = -4.478, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-328, -38}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer10(Sn = 25, V_b = 100, Vn = 100, kT = 0.958, r = 0, x = 0.153) annotation(
      Placement(visible = true, transformation(origin = {174, -148}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus38(P_0 = 14.00, Q_0 = 7.00, V_0 = 1.013, V_b = 100, angle_0 = -12.735, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-64, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L912(B = 0.0772, G = 0, R = 0.0648, X = 0.295, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {347, -125}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4748(B = 0, G = 0, R = 0.0182, X = 0.0233, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {10, 6}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus28(P_0 = 4.60, Q_0 = 2.30, V_0 = 0.997, V_b = 100, angle_0 = -10.482, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-240, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus40(P_0 = 0, Q_0 = 0, V_0 = 0.973, V_b = 100, angle_0 = -13.658, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {43, -173}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer16(Sn = 25, V_b = 100, Vn = 100, kT = 0.94, r = 0, x = 0.1205) annotation(
      Placement(visible = true, transformation(origin = {176, -368}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load29(P_0 = 17.00, Q_0 = 2.60, V_0 = 1.010, V_b = 100, angle_0 = -9.772, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-213, -103}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus55(P_0 = 6.80, Q_0 = 3.40, V_0 = 1.031, V_b = 100, angle_0 = -10.801, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {52, -384}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus42(P_0 = 7.10, Q_0 = 4.40, V_0 = 0.967, V_b = 100, angle_0 = -15.533, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {158, -268}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus22(P_0 = 0, Q_0 = 0, V_0 = 1.010, V_b = 100, angle_0 = -12.874, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3637(B = 0, G = 0, R = 0.029, X = 0.0366, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3848(B = 0, G = 0, R = 0.0312, X = 0.0482, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-16, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L89(B = 0.0548, G = 0, R = 0.0099, X = 0.0505, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-292, -76}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus52(P_0 = 4.90, Q_0 = 2.20, V_0 = 0.980, V_b = 100, angle_0 = -11.498, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -242}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2829(B = 0, G = 0, R = 0.0418, X = 0.0587, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-242, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5051(B = 0, G = 0, R = 0.1386, X = 0.22, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {136, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus3(P_0 = 41, Q_0 = 21, V_0 = 0.985, V_b = 100, angle_0 = -5.988, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-213, 251}, extent = {{13, -13}, {-13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5641(B = 0, G = 0, R = 0.553, X = 0.549, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {148, -206}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus11(P_0 = 0, Q_0 = 0, V_0 = 0.974, V_b = 100, angle_0 = -10.193, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {219, -111}, extent = {{13, -13}, {-13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load38(P_0 = 14.00, Q_0 = 7.00, V_0 = 1.013, V_b = 100, angle_0 = -12.735, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-102, -2}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1217(B = 0.0476, G = 0, R = 0.0397, X = 0.179, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {204, 162}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer8(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.98, r = 0, x = 1.1355) annotation(
      Placement(visible = true, transformation(origin = {86, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load42(P_0 = 7.10, Q_0 = 4.40, V_0 = 0.967, V_b = 100, angle_0 = -15.533, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {158, -290}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load12(P_0 = 377.00, Q_0 = 24.00, V_0 = 1.015, V_b = 100, angle_0 = -10.471, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {198, 112}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load41(P_0 = 6.30, Q_0 = 3.00, V_0 = 0.996, V_b = 100, angle_0 = -14.077, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {222, -294}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus48(P_0 = 0, Q_0 = 0, V_0 = 1.027, V_b = 100, angle_0 = -12.611, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {8, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L911(B = 0.0218, G = 0, R = 0.0258, X = 0.0848, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {273, -225}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load19(P_0 = 3.30, Q_0 = 0.60, V_0 = 9.80, V_b = 100, angle_0 = -13.227, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-131, 31}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L115(B = 0.0988, G = 0, R = 0.0178, X = 0.091, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {65, 211}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L5642(B = 0, G = 0, R = 0.2125, X = 0.354, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {118, -236}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus21(P_0 = 0, Q_0 = 0, V_0 = 1.008, V_b = 100, angle_0 = -12.929, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, -78}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus32(P_0 = 1.60, Q_0 = 0.80, V_0 = 0.950, V_b = 100, angle_0 = -18.512, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {54, -348}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load33(P_0 = 3.80, Q_0 = 1.90, V_0 = 0.948, V_b = 100, angle_0 = -18.552, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {172, -320}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load28(P_0 = 4.60, Q_0 = 2.30, V_0 = 0.997, V_b = 100, angle_0 = -10.482, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-214, -152}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L1213(B = 0.0604, G = 0, R = 0.0178, X = 0.058, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {171, 137}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load49(P_0 = 18.00, Q_0 = 8.50, V_0 = 1.036, V_b = 100, angle_0 = -12.936, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {96, 46}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L315(B = 0.0544, G = 0, R = 0.0162, X = 0.053, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-151, 215}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus7(P_0 = 0, Q_0 = 0, V_0 = 0.984, V_b = 100, angle_0 = -7.601, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-228, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load43(P_0 = 2.00, Q_0 = 1.00, V_0 = 1.010, V_b = 100, angle_0 = -11.354, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {160, -184}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load47(P_0 = 29.70, Q_0 = 11.60, V_0 = 1.033, V_b = 100, angle_0 = -12.512, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-20, 14}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load50(P_0 = 21.00, Q_0 = 10.50, V_0 = 1.023, V_b = 100, angle_0 = -13.413, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {167, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L3132(B = 0, G = 0, R = 0.507, X = 0.755, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {7, -331}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load2(P_0 = 3.00, Q_0 = 88.00, V_0 = 1.010, V_b = 100, angle_0 = -1.188, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {2, 302}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine L2238(B = 0, G = 0, R = 0.0192, X = 0.0295, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-110, -86}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L46(B = 0.0348, G = 0, R = 0.043, X = 0.148, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-227, 101}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load10(P_0 = 5.00, Q_0 = 2.00, V_0 = 0.986, V_b = 100, angle_0 = -11.450, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {285, 31}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order24(D = 5, M = 1, P_0 = 0.00, Q_0 = 2.29, Sn = 1975, V_0 = 0.980, V_b = 100, Vn = 100, angle_0 = -9.585, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {324, -378}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load32(P_0 = 1.60, Q_0 = 0.80, V_0 = 0.950, V_b = 100, angle_0 = -18.512, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {20, -358}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L12(B = 0.129, G = 0, R = 0.0083, X = 0.028, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {125, 261}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load31(P_0 = 5.80, Q_0 = 2.90, V_0 = 0.936, V_b = 100, angle_0 = -19.384, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-59, -365}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L45(B = 0.0258, G = 0, R = 0.0625, X = 0.132, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-275, 121}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus2(P_0 = 3, Q_0 = 88, V_0 = 1.010, V_b = 100, angle_0 = -1.188, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {14, 254}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1315(B = 0.023, G = 0, R = 0.0269, X = 0.0869, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {27, 183}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2728(B = 0, G = 0, R = 0.0618, X = 0.0954, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-241, -165}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1819(B = 0, G = 0, R = 0.461, X = 0.685, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 68}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L116(B = 0.0546, G = 0, R = 0.0454, X = 0.206, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {265, 217}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L5756(B = 0, G = 0, R = 0.174, X = 0.26, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {114, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order26(D = 5, M = 1, P_0 = 0.00, Q_0 = 0.87, Sn = 1975, V_0 = 0.980, V_b = 100, Vn = 100, angle_0 = -8.674, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-342, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer14(Sn = 51.2, V_b = 100, Vn = 100, kT = 1, r = 0, x = 1.23) annotation(
      Placement(visible = true, transformation(origin = {-122, -262}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus1(P_0 = 55, Q_0 = 17, V_0 = 1.040, V_b = 100, angle_0 = 0.000, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {226, 252}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    inner OpenIPSL.Electrical.SystemBase sysData(S_b = 100, fn = 50) annotation(
      Placement(visible = true, transformation(origin = {-321, 367}, extent = {{-75, -29}, {75, 29}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus35(P_0 = 6.00, Q_0 = 3.00, V_0 = 0.966, V_b = 100, angle_0 = -13.906, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-54, -238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer6(Sn = 512, V_b = 100, Vn = 100, kT = 0.967, r = 0, x = 0.0648) annotation(
      Placement(visible = true, transformation(origin = {-242, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.FACTS.PSAT.STATCOM statcom(Kr = 50, Qg = 0.1395, Sb = 100, Sn = 1975, Tr = 0.01, V_0 = 0.936, Vbus = 11000, Vn = 11000, angle_0 = -19.384, fn = 50, i_Max = 0.7, i_Min = -0.1, v_POD = 0) annotation(
      Placement(visible = true, transformation(origin = {-16, -368}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus37(P_0 = 0, Q_0 = 0, V_0 = 0.985, V_b = 100, angle_0 = -13.446, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -94}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load54(P_0 = 4.10, Q_0 = 1.40, V_0 = 0.996, V_b = 100, angle_0 = -11.710, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-252, -342}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L3233(B = 0, G = 0, R = 0.0392, X = 0.036, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {103, -331}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L117(B = 0.0286, G = 0, R = 0.0238, X = 0.108, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {203, 195}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L68(B = 0.047, G = 0, R = 0.0339, X = 0.173, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-274, 26}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus15(P_0 = 22.00, Q_0 = 5.00, V_0 = 0.988, V_b = 100, angle_0 = -7.190, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-73, 195}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus26(P_0 = 0, Q_0 = 0, V_0 = 0.959, V_b = 100, angle_0 = -12.981, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-210, -312}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4445(B = 0.004, G = 0, R = 0.0624, X = 0.1242, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, 62}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus54(P_0 = 4.10, Q_0 = 1.40, V_0 = 0.996, V_b = 100, angle_0 = -11.710, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -364}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer5(Sn = 25, V_b = 100, Vn = 100, kT = 0.93, r = 0, x = 0.0712) annotation(
      Placement(visible = true, transformation(origin = {180, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load13(P_0 = 18.00, Q_0 = 2.30, V_0 = 0.979, V_b = 100, angle_0 = -9.804, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {142, 114}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.FACTS.PSAT.STATCOM statcom3(Kr = 50, Sb = 100, Sn = 1975, Tr = 0.01, V_0 = 0.968, Vbus = 11000, Vn = 11000, angle_0 = -16.065, fn = 50, i_Max = 0.7, i_Min = -0.1, v_POD = 0) annotation(
      Placement(visible = true, transformation(origin = {134, -150}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.97, r = 0, x = 0.555) annotation(
      Placement(visible = true, transformation(origin = {-170, 148}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L1113(B = 0.0188, G = 0, R = 0.0223, X = 0.0732, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {203, -31}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load56(P_0 = 7.60, Q_0 = 2.20, V_0 = 0.968, V_b = 100, angle_0 = -16.065, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {84, -156}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4143(B = 0, G = 0, R = 0, X = 0.412, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {196, -204}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load15(P_0 = 22.00, Q_0 = 5.00, V_0 = 0.988, V_b = 100, angle_0 = -7.190, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-94, 162}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus51(P_0 = 18.00, Q_0 = 5.30, V_0 = 1.052, V_b = 100, angle_0 = -12.533, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {158, -26}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer9(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.958, r = 0, x = 1.195) annotation(
      Placement(visible = true, transformation(origin = {86, -194}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load20(P_0 = 2.30, Q_0 = 1.00, V_0 = 0.964, V_b = 100, angle_0 = -13.444, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-190, -34}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4849(B = 0.0048, G = 0, R = 0.0834, X = 0.129, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {70, 32}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2530(B = 0, G = 0, R = 0.135, X = 0.202, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-119, -323}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus36(P_0 = 0, Q_0 = 0, V_0 = 0.976, V_b = 100, angle_0 = -13.635, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-57, -173}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus9(P_0 = 121, Q_0 = 26, V_0 = 0.980, V_b = 100, angle_0 = -9.585, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {304, -346}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load44(P_0 = 12.00, Q_0 = 1.80, V_0 = 1.017, V_b = 100, angle_0 = -11.856, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-95, 51}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus56(P_0 = 7.60, Q_0 = 2.20, V_0 = 0.968, V_b = 100, angle_0 = -16.065, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {114, -172}, extent = {{12, -12}, {-12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load53(P_0 = 20.00, Q_0 = 10.00, V_0 = 0.971, V_b = 100, angle_0 = -12.253, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-313, -329}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1415(B = 0.0148, G = 0, R = 0.0171, X = 0.0547, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-41, 155}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus44(P_0 = 12.00, Q_0 = 1.80, V_0 = 1.017, V_b = 100, angle_0 = -11.856, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-63, 37}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus18(P_0 = 27.20, Q_0 = 9.80, V_0 = 1.001, V_b = 100, angle_0 = -11.730, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 98}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus53(P_0 = 20.00, Q_0 = 10.00, V_0 = 0.971, V_b = 100, angle_0 = -12.253, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-286, -306}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus24(P_0 = 0, Q_0 = 0, V_0 = 0.999, V_b = 100, angle_0 = -13.292, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -246}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load57(P_0 = 6.70, Q_0 = 2.00, V_0 = 0.965, V_b = 100, angle_0 = -16.584, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {82, -122}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5455(B = 0, G = 0, R = 0.1732, X = 0.2265, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-192, -382}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer4(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.895, r = 0, x = 0.191) annotation(
      Placement(visible = true, transformation(origin = {98, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2223(B = 0, G = 0, R = 0.0099, X = 0.0152, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-159, -165}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3435(B = 0.0032, G = 0, R = 0.052, X = 0.078, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-3, -257}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L3640(B = 0, G = 0, R = 0.03, X = 0.0466, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-7, -153}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load17(P_0 = 42.00, Q_0 = 8.00, V_0 = 1.017, V_b = 100, angle_0 = -5.396, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {144, 162}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer11(Sn = 25, V_b = 100, Vn = 100, kT = 0.955, r = 0, x = 0.749) annotation(
      Placement(visible = true, transformation(origin = {232, -188}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load51(P_0 = 18.00, Q_0 = 5.30, V_0 = 1.052, V_b = 100, angle_0 = -12.533, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {158, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus17(P_0 = 42.00, Q_0 = 8.00, V_0 = 1.017, V_b = 100, angle_0 = -5.396, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {170, 176}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L23(B = 0.0818, G = 0, R = 0.0298, X = 0.085, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-103, 261}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus19(P_0 = 3.30, Q_0 = 0.60, V_0 = 0.970, V_b = 100, angle_0 = -13.227, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus45(P_0 = 0, Q_0 = 0, V_0 = 1.036, V_b = 100, angle_0 = -9.270, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, 82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load5(P_0 = 13.00, Q_0 = 4.00, V_0 = 0.976, V_b = 100, angle_0 = -8.546, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-322, 54}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L67(B = 0.0276, G = 0, R = 0.02, X = 0.102, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-224, 26}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order22(D = 5, M = 1, P_0 = 40.00, Q_0 = -0.90, Sn = 1975, V_0 = 0.985, V_b = 100, Vn = 100, angle_0 = -5.988, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-244, 296}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus30(P_0 = 3.60, Q_0 = 1.80, V_0 = 0.963, V_b = 100, angle_0 = -18.720, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-122, -350}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load14(P_0 = 10.50, Q_0 = 5.30, V_0 = 0.970, V_b = 100, angle_0 = -9.350, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {42, 104}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus23(P_0 = 6.30, Q_0 = 2.10, V_0 = 1.008, V_b = 100, angle_0 = -12.940, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -194}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus34(P_0 = 0, Q_0 = 0, V_0 = 0.959, V_b = 100, angle_0 = -14.149, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {48, -268}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus43(P_0 = 2.00, Q_0 = 1.00, V_0 = 1.010, V_b = 100, angle_0 = -11.354, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {188, -170}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3849(B = 0.003, G = 0, R = 0.115, X = 0.177, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {24, -56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L5253(B = 0, G = 0, R = 0.0762, X = 0.0984, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -278}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus8(P_0 = 150, Q_0 = 22, V_0 = 1.005, V_b = 100, angle_0 = -4.478, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-292, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load27(P_0 = 9.30, Q_0 = 0.50, V_0 = 0.982, V_b = 100, angle_0 = -11.514, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-250, -226}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L3739(B = 0, G = 0, R = 0.0239, X = 0.0379, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-6, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load25(P_0 = 6.30, Q_0 = 3.20, V_0 = 0.983, V_b = 100, angle_0 = -18.173, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-148, -314}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order2(D = 5, M = 1, P_0 = 478.66, Q_0 = 128.85, Sn = 1975, V_0 = 1.040, V_b = 100, Vn = 100, angle_0 = 0, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {246, 324}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load6(P_0 = 75.00, Q_0 = 2.00, V_0 = 0.980, V_b = 100, angle_0 = -8.674, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-198, 40}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L5354(B = 0, G = 0, R = 0.1878, X = 0.232, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-280, -336}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3738(B = 0.002, G = 0, R = 0.0651, X = 0.1009, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus27(P_0 = 9.30, Q_0 = 0.50, V_0 = 0.982, V_b = 100, angle_0 = -11.514, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-238, -198}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3031(B = 0, G = 0, R = 0.326, X = 0.497, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-75, -335}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus31(P_0 = 5.80, Q_0 = 2.90, V_0 = 0.936, V_b = 100, angle_0 = -19.384, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-36, -348}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus29(P_0 = 17.00, Q_0 = 2.60, V_0 = 1.010, V_b = 100, angle_0 = -9.772, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-242, -82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer12(Sn = 51.2, V_b = 100, Vn = 100, kT = 1.043, r = 0, x = 0.0473) annotation(
      Placement(visible = true, transformation(origin = {-200, -284}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer7(Sn = 51.2, V_b = 100, Vn = 100, kT = 1.043, r = 0, x = 0.7767) annotation(
      Placement(visible = true, transformation(origin = {-162, -58}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3844(B = 0.002, G = 0, R = 0.0289, X = 0.0585, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-64, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus4(P_0 = 0, Q_0 = 0, V_0 = 0.981, V_b = 100, angle_0 = -7.337, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-222, 156}, extent = {{-10, 10}, {10, -10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L56(B = 0.0124, G = 0, R = 0.0302, X = 0.0641, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-259, 97}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus46(P_0 = 0, Q_0 = 0, V_0 = 1.060, V_b = 100, angle_0 = -11.116, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {12, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load1(P_0 = 55, Q_0 = 17, V_0 = 1.040, V_b = 100, angle_0 = 0.000, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {216, 304}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus39(P_0 = 0, Q_0 = 0, V_0 = 0.983, V_b = 100, angle_0 = -13.491, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {34, -94}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus10(P_0 = 5, Q_0 = 2, V_0 = 0.986, V_b = 100, angle_0 = -11.450, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {233, 39}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load55(P_0 = 6.80, Q_0 = 3.40, V_0 = 1.031, V_b = 100, angle_0 = -10.801, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {82, -382}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L2324(B = 0.0084, G = 0, R = 0.166, X = 0.256, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -224}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L910(B = 0.044, G = 0, R = 0.0369, X = 0.1679, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {303, -161}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus47(P_0 = 29.70, Q_0 = 11.60, V_0 = 1.033, V_b = 100, angle_0 = -12.512, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {8, 30}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer1(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.978, r = 0, x = 0.43) annotation(
      Placement(visible = true, transformation(origin = {-178, 122}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer2(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.955, r = 0, x = 0.1042) annotation(
      Placement(visible = true, transformation(origin = {-64, 106}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load16(P_0 = 43.00, Q_0 = 3.00, V_0 = 1.013, V_b = 100, angle_0 = 1.013, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {284, 152}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadp23(P_0 = 6.30, Q_0 = 2.10, V_0 = 1.008, V_b = 100, angle_0 = -12.940, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-188, -210}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1920(B = 0, G = 0, R = 0.283, X = 0.434, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-161, 15}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load52(P_0 = 4.90, Q_0 = 2.20, V_0 = 0.980, V_b = 100, angle_0 = -11.498, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-309, -257}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1216(B = 0.0216, G = 0, R = 0.018, X = 0.0813, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {251, 153}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4142(B = 0, G = 0, R = 0.207, X = 0.352, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {192, -240}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus12(P_0 = 377, Q_0 = 24, V_0 = 1.015, V_b = 100, angle_0 = -10.471, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {232, 120}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load18(P_0 = 27.20, Q_0 = 9.80, V_0 = 1.001, V_b = 100, angle_0 = -11.730, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-191, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus13(P_0 = 18.00, Q_0 = 2.30, V_0 = 0.979, V_b = 100, angle_0 = -9.804, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {110, 128}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load30(P_0 = 3.60, Q_0 = 1.80, V_0 = 0.963, V_b = 100, angle_0 = -18.720, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-142, -366}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus14(P_0 = 10.50, Q_0 = 5.30, V_0 = 0.970, V_b = 100, angle_0 = -9.350, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {13, 143}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer15(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.975, r = 0, x = 0.953) annotation(
      Placement(visible = true, transformation(origin = {56, -312}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L34(B = 0.038, G = 0, R = 0.0112, X = 0.0366, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-216, 198}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
  equation
    connect(order26.pm, order26.pm0) annotation(
      Line(points = {{-354, 27}, {-362, 27}, {-362, 21}, {-350, 21}}, color = {0, 0, 127}));
    connect(L5051.p, bus50.p) annotation(
      Line(points = {{136, 12}, {134, 12}, {134, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(twoWindingTransformer14.n, bus25.p) annotation(
      Line(points = {{-110, -262}, {-110, -262}, {-110, -286}, {-120, -286}, {-120, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(load10.p, bus10.p) annotation(
      Line(points = {{276, 32}, {258, 32}, {258, 24}, {246, 24}, {246, 24}, {232, 24}, {232, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(L5253.n, bus53.p) annotation(
      Line(points = {{-282, -288}, {-284, -288}, {-284, -304}, {-286, -304}, {-286, -306}}, color = {0, 0, 255}));
    connect(load38.p, bus38.p) annotation(
      Line(points = {{-94, -2}, {-72, -2}, {-72, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(order26.vf, order26.vf0) annotation(
      Line(points = {{-354, 37}, {-358, 37}, {-358, 43}, {-350, 43}}, color = {0, 0, 127}));
    connect(twoWindingTransformer5.p, bus51.p) annotation(
      Line(points = {{168, 0}, {160, 0}, {160, -26}, {156, -26}, {156, -26}, {158, -26}}, color = {0, 0, 255}));
    connect(L4950.n, bus50.p) annotation(
      Line(points = {{134, 40}, {136, 40}, {136, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(L2530.n, bus30.p) annotation(
      Line(points = {{-118, -332}, {-118, -332}, {-118, -350}, {-122, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(load29.p, bus29.p) annotation(
      Line(points = {{-222, -102}, {-234, -102}, {-234, -84}, {-242, -84}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(bus42.p, load42.p) annotation(
      Line(points = {{158, -268}, {158, -268}, {158, -282}, {158, -282}, {158, -282}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.n, bus56.p) annotation(
      Line(points = {{98, -194}, {110, -194}, {110, -172}, {116, -172}, {116, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(twoWindingTransformer14.p, bus24.p) annotation(
      Line(points = {{-132, -262}, {-158, -262}, {-158, -246}, {-162, -246}, {-162, -246}, {-160, -246}, {-160, -246}}, color = {0, 0, 255}));
    connect(L56.n, bus6.p) annotation(
      Line(points = {{-251, 97}, {-232, 97}, {-232, 80}, {-228, 80}, {-228, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(twoWindingTransformer12.n, bus26.p) annotation(
      Line(points = {{-200, -296}, {-202, -296}, {-202, -312}, {-210, -312}, {-210, -312}}, color = {0, 0, 255}));
    connect(L46.p, bus4.p) annotation(
      Line(points = {{-226, 110}, {-226, 133}, {-222, 133}, {-222, 156}}, color = {0, 0, 255}));
    connect(L3738.n, bus37.p) annotation(
      Line(points = {{-62, -66}, {-62, -94}}, color = {0, 0, 255}));
    connect(bus51.p, load51.p) annotation(
      Line(points = {{158, -26}, {158, -26}, {158, -44}, {158, -44}}, color = {0, 0, 255}));
    connect(L4143.p, bus43.p) annotation(
      Line(points = {{186, -204}, {186, -204}, {186, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(L910.p, bus10.p) annotation(
      Line(points = {{304, -152}, {302, -152}, {302, 18}, {230, 18}, {230, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(load56.p, bus56.p) annotation(
      Line(points = {{92, -156}, {108, -156}, {108, -170}, {114, -170}, {114, -172}}, color = {0, 0, 255}));
    connect(L115.n, bus1.p) annotation(
      Line(points = {{74, 212}, {208, 212}, {208, 242}, {224, 242}, {224, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L3848.p, bus38.p) annotation(
      Line(points = {{-26, -34}, {-60, -34}, {-60, -12}, {-64, -12}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(load53.p, bus53.p) annotation(
      Line(points = {{-304, -328}, {-292, -328}, {-292, -306}, {-284, -306}, {-284, -304}, {-286, -304}, {-286, -306}}, color = {0, 0, 255}));
    connect(L2829.n, bus28.p) annotation(
      Line(points = {{-242, -116}, {-240, -116}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(order25.pm, order25.pm0) annotation(
      Line(points = {{-342, -9}, {-344, -9}, {-344, -15}, {-338, -15}}, color = {0, 0, 127}));
    connect(twoWindingTransformer8.p, bus39.p) annotation(
      Line(points = {{76, -76}, {36, -76}, {36, -94}, {34, -94}, {34, -94}}, color = {0, 0, 255}));
    connect(load5.p, bus5.p) annotation(
      Line(points = {{-314, 54}, {-290, 54}, {-290, 68}, {-290, 68}}, color = {0, 0, 255}));
    connect(load6.p, bus6.p) annotation(
      Line(points = {{-198, 48}, {-198, 48}, {-198, 52}, {-222, 52}, {-222, 68}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(load1.p, bus1.p) annotation(
      Line(points = {{216, 296}, {216, 296}, {216, 274}, {230, 274}, {230, 254}, {226, 254}, {226, 252}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.p, bus20.p) annotation(
      Line(points = {{-162, -46}, {-162, -46}, {-162, -14}, {-164, -14}, {-164, -14}}, color = {0, 0, 255}));
    connect(L89.p, bus8.p) annotation(
      Line(points = {{-292, -65}, {-292, -14}}, color = {0, 0, 255}));
    connect(L67.n, bus7.p) annotation(
      Line(points = {{-224, 18}, {-224, 18}, {-224, -10}, {-228, -10}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L5253.p, bus52.p) annotation(
      Line(points = {{-282, -268}, {-282, -268}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.n, bus18.p) annotation(
      Line(points = {{-166, 122}, {-164, 122}, {-164, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(load28.p, bus28.p) annotation(
      Line(points = {{-222, -152}, {-234, -152}, {-234, -134}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(twoWindingTransformer13.n, bus25.p) annotation(
      Line(points = {{-128, -282}, {-126, -282}, {-126, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(L1012.n, bus10.p) annotation(
      Line(points = {{232, 62}, {232, 62}, {232, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(twoWindingTransformer16.n, bus9.p) annotation(
      Line(points = {{187, -368}, {296, -368}, {296, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L5354.p, bus53.p) annotation(
      Line(points = {{-280, -326}, {-280, -326}, {-280, -306}, {-286, -306}, {-286, -306}, {-286, -306}}, color = {0, 0, 255}));
    connect(L2238.n, bus22.p) annotation(
      Line(points = {{-110, -96}, {-112, -96}, {-112, -124}, {-156, -124}, {-156, -138}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(L4143.n, bus41.p) annotation(
      Line(points = {{206, -204}, {222, -204}, {222, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(L5641.n, bus41.p) annotation(
      Line(points = {{158, -206}, {174, -206}, {174, -230}, {220, -230}, {220, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(load9.p, bus9.p) annotation(
      Line(points = {{350, -359}, {308, -359}, {308, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L117.n, bus1.p) annotation(
      Line(points = {{212, 196}, {222, 196}, {222, 240}, {226, 240}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L4647.n, bus47.p) annotation(
      Line(points = {{10, 40}, {10, 40}, {10, 30}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.p, bus11.p) annotation(
      Line(points = {{164, -148}, {152, -148}, {152, -124}, {210, -124}, {210, -112}, {220, -112}, {220, -110}}, color = {0, 0, 255}));
    connect(load17.p, bus17.p) annotation(
      Line(points = {{152, 162}, {164, 162}, {164, 176}, {170, 176}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(L3637.n, bus36.p) annotation(
      Line(points = {{-60, -143}, {-60, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(load25.p, bus25.p) annotation(
      Line(points = {{-140, -314}, {-128, -314}, {-128, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(order23.vf, order23.vf0) annotation(
      Line(points = {{298, 133}, {298, 139}, {302, 139}}, color = {0, 0, 127}));
    connect(twoWindingTransformer2.n, bus15.p) annotation(
      Line(points = {{-64, 118}, {-66, 118}, {-66, 150}, {-80, 150}, {-80, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L3435.n, bus34.p) annotation(
      Line(points = {{6, -256}, {48, -256}, {48, -268}}, color = {0, 0, 255}));
    connect(load35.p, bus35.p) annotation(
      Line(points = {{-72, -262}, {-72, -262}, {-72, -244}, {-58, -244}, {-58, -238}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(L3233.n, bus33.p) annotation(
      Line(points = {{112, -330}, {148, -330}, {148, -342}, {148, -342}}, color = {0, 0, 255}));
    connect(load19.p, bus19.p) annotation(
      Line(points = {{-140, 32}, {-156, 32}, {-156, 46}, {-162, 46}, {-162, 46}, {-162, 46}}, color = {0, 0, 255}));
    connect(L116.n, bus16.p) annotation(
      Line(points = {{274, 218}, {280, 218}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(L4445.p, bus45.p) annotation(
      Line(points = {{-62, 72}, {-62, 72}, {-62, 82}, {-62, 82}}, color = {0, 0, 255}));
    connect(order23.p, bus12.p) annotation(
      Line(points = {{320, 128}, {338, 128}, {338, 144}, {294, 144}, {294, 124}, {232, 124}, {232, 120}}, color = {0, 0, 255}));
    connect(order25.vf, order25.vf0) annotation(
      Line(points = {{-342, 1}, {-344, 1}, {-344, 7}, {-338, 7}}, color = {0, 0, 127}));
    connect(twoWindingTransformer8.n, bus57.p) annotation(
      Line(points = {{98, -76}, {112, -76}, {112, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(L2122.p, bus21.p) annotation(
      Line(points = {{-160, -102}, {-162, -102}, {-162, -78}, {-162, -78}}, color = {0, 0, 255}));
    connect(L78.n, bus7.p) annotation(
      Line(points = {{-248, 6}, {-228, 6}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L5756.p, bus57.p) annotation(
      Line(points = {{114, -124}, {112, -124}, {112, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(L5642.n, bus42.p) annotation(
      Line(points = {{118, -246}, {120, -246}, {120, -258}, {156, -258}, {156, -270}, {156, -270}, {156, -268}, {158, -268}}, color = {0, 0, 255}));
    connect(load49.p, bus49.p) annotation(
      Line(points = {{96, 54}, {96, 54}, {96, 60}, {110, 60}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.n, bus43.p) annotation(
      Line(points = {{186, -148}, {188, -148}, {188, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(L117.p, bus17.p) annotation(
      Line(points = {{194, 196}, {170, 196}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(load57.p, bus57.p) annotation(
      Line(points = {{90, -122}, {104, -122}, {104, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(L46.n, bus6.p) annotation(
      Line(points = {{-226, 92}, {-226, 92}, {-226, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(L911.n, bus9.p) annotation(
      Line(points = {{274, -234}, {274, -234}, {274, -334}, {300, -334}, {300, -346}, {304, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L115.p, bus15.p) annotation(
      Line(points = {{56, 212}, {-74, 212}, {-74, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L1213.n, bus12.p) annotation(
      Line(points = {{180, 138}, {232, 138}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L1216.n, bus12.p) annotation(
      Line(points = {{252, 144}, {248, 144}, {248, 130}, {234, 130}, {234, 122}, {232, 122}, {232, 120}}, color = {0, 0, 255}));
    connect(L2952.p, bus29.p) annotation(
      Line(points = {{-278, -144}, {-278, -144}, {-278, -88}, {-248, -88}, {-248, -82}, {-242, -82}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L913.n, bus9.p) annotation(
      Line(points = {{324, -78}, {322, -78}, {322, -330}, {302, -330}, {302, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L1213.p, bus13.p) annotation(
      Line(points = {{162, 138}, {114, 138}, {114, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(load54.p, bus54.p) annotation(
      Line(points = {{-260, -342}, {-270, -342}, {-270, -352}, {-278, -352}, {-278, -364}, {-282, -364}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(L78.p, bus8.p) annotation(
      Line(points = {{-266, 6}, {-290, 6}, {-290, -12}, {-292, -12}, {-292, -14}}, color = {0, 0, 255}));
    connect(twoWindingTransformer12.p, bus24.p) annotation(
      Line(points = {{-200, -272}, {-200, -272}, {-200, -254}, {-164, -254}, {-164, -244}, {-160, -244}, {-160, -246}}, color = {0, 0, 255}));
    connect(load32.p, bus32.p) annotation(
      Line(points = {{28, -358}, {54, -358}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(L1314.p, bus14.p) annotation(
      Line(points = {{52, 146}, {16, 146}, {16, 142}, {14, 142}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(L3536.p, bus36.p) annotation(
      Line(points = {{-54, -196}, {-56, -196}, {-56, -172}, {-56, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(L5354.n, bus54.p) annotation(
      Line(points = {{-280, -346}, {-280, -346}, {-280, -364}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(L5455.p, bus54.p) annotation(
      Line(points = {{-202, -382}, {-282, -382}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(load55.p, bus55.p) annotation(
      Line(points = {{74, -382}, {68, -382}, {68, -372}, {58, -372}, {58, -384}, {52, -384}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(L2238.p, bus38.p) annotation(
      Line(points = {{-110, -76}, {-108, -76}, {-108, -26}, {-66, -26}, {-66, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.p, bus14.p) annotation(
      Line(points = {{14, 108}, {14, 108}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(order25.p, bus8.p) annotation(
      Line(points = {{-320, -4}, {-298, -4}, {-298, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(L4647.p, bus46.p) annotation(
      Line(points = {{10, 60}, {8, 60}, {8, 74}, {12, 74}, {12, 74}}, color = {0, 0, 255}));
    connect(L5756.n, bus56.p) annotation(
      Line(points = {{114, -144}, {114, -144}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.p, bus40.p) annotation(
      Line(points = {{76, -194}, {42, -194}, {42, -172}, {44, -172}}, color = {0, 0, 255}));
    connect(bus41.p, load41.p) annotation(
      Line(points = {{222, -264}, {222, -264}, {222, -286}, {222, -286}}, color = {0, 0, 255}));
    connect(load15.p, bus15.p) annotation(
      Line(points = {{-94, 170}, {-96, 170}, {-96, 188}, {-82, 188}, {-82, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(load16.p, bus16.p) annotation(
      Line(points = {{284, 160}, {282, 160}, {282, 184}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(L3132.p, bus31.p) annotation(
      Line(points = {{-2, -330}, {-32, -330}, {-32, -348}, {-36, -348}, {-36, -348}}, color = {0, 0, 255}));
    connect(L1819.n, bus19.p) annotation(
      Line(points = {{-162, 61}, {-162, 46}}, color = {0, 0, 255}));
    connect(L34.n, bus4.p) annotation(
      Line(points = {{-216, 190}, {-216, 175}, {-222, 175}, {-222, 156}}, color = {0, 0, 255}));
    connect(L3031.n, bus31.p) annotation(
      Line(points = {{-66, -334}, {-36, -334}, {-36, -348}, {-36, -348}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.n, bus29.p) annotation(
      Line(points = {{-242, -66}, {-242, -66}, {-242, -82}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(load31.p, bus31.p) annotation(
      Line(points = {{-50, -364}, {-34, -364}, {-34, -346}, {-36, -346}, {-36, -348}}, color = {0, 0, 255}));
    connect(order22.p, bus3.p) annotation(
      Line(points = {{-234, 296}, {-218, 296}, {-218, 250}, {-212, 250}, {-212, 252}}, color = {0, 0, 255}));
    connect(L2223.n, bus23.p) annotation(
      Line(points = {{-158, -174}, {-160, -174}, {-160, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(L1920.n, bus20.p) annotation(
      Line(points = {{-160, 6}, {-160, 6}, {-160, -16}, {-164, -16}, {-164, -14}}, color = {0, 0, 255}));
    connect(L912.p, bus12.p) annotation(
      Line(points = {{347, -117}, {348, -117}, {348, 112}, {230, 112}, {230, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(twoWindingTransformer.n, bus18.p) annotation(
      Line(points = {{-158, 148}, {-158, 148}, {-158, 98}, {-164, 98}, {-164, 98}, {-162, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(L2530.p, bus25.p) annotation(
      Line(points = {{-118, -314}, {-120, -314}, {-120, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(L3844.n, bus38.p) annotation(
      Line(points = {{-64, 0}, {-64, 0}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L3849.p, bus38.p) annotation(
      Line(points = {{14, -56}, {-52, -56}, {-52, -38}, {-62, -38}, {-62, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L3738.p, bus38.p) annotation(
      Line(points = {{-62, -46}, {-64, -46}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L45.n, bus4.p) annotation(
      Line(points = {{-266, 122}, {-242, 122}, {-242, 136}, {-222, 136}, {-222, 156}}, color = {0, 0, 255}));
    connect(L1920.p, bus19.p) annotation(
      Line(points = {{-160, 24}, {-162, 24}, {-162, 46}, {-162, 46}}, color = {0, 0, 255}));
    connect(load12.p, bus12.p) annotation(
      Line(points = {{206, 112}, {226, 112}, {226, 120}, {232, 120}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(twoWindingTransformer13.p, bus24.p) annotation(
      Line(points = {{-150, -282}, {-162, -282}, {-162, -246}, {-160, -246}, {-160, -246}}, color = {0, 0, 255}));
    connect(L3640.n, bus40.p) annotation(
      Line(points = {{2, -152}, {44, -152}, {44, -172}, {44, -172}}, color = {0, 0, 255}));
    connect(L913.p, bus13.p) annotation(
      Line(points = {{324, -60}, {322, -60}, {322, 100}, {110, 100}, {110, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L5641.p, bus56.p) annotation(
      Line(points = {{138, -206}, {118, -206}, {118, -172}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(L68.n, bus6.p) annotation(
      Line(points = {{-266, 26}, {-254, 26}, {-254, 50}, {-224, 50}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.n, bus41.p) annotation(
      Line(points = {{232, -200}, {232, -200}, {232, -266}, {222, -266}, {222, -264}}, color = {0, 0, 255}));
    connect(load52.p, bus52.p) annotation(
      Line(points = {{-300, -256}, {-286, -256}, {-286, -242}, {-282, -242}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(L116.p, bus1.p) annotation(
      Line(points = {{256, 218}, {228, 218}, {228, 252}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L3132.n, bus32.p) annotation(
      Line(points = {{16, -330}, {54, -330}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(L4445.n, bus44.p) annotation(
      Line(points = {{-62, 52}, {-62, 52}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(order22.vf, order22.vf0) annotation(
      Line(points = {{-256, 301}, {-266, 301}, {-266, 316}, {-252, 316}, {-252, 307}}, color = {0, 0, 127}));
    connect(L89.n, bus9.p) annotation(
      Line(points = {{-292, -86}, {-290, -86}, {-290, -116}, {-370, -116}, {-370, -394}, {302, -394}, {302, -344}, {302, -344}, {302, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L1216.p, bus16.p) annotation(
      Line(points = {{252, 162}, {252, 162}, {252, 176}, {280, 176}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(load13.p, bus13.p) annotation(
      Line(points = {{134, 114}, {114, 114}, {114, 130}, {108, 130}, {108, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L68.p, bus8.p) annotation(
      Line(points = {{-282, 26}, {-292, 26}, {-292, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(order22.pm, order22.pm0) annotation(
      Line(points = {{-256, 291}, {-260, 291}, {-260, 285}, {-252, 285}}, color = {0, 0, 127}));
    connect(L315.p, bus3.p) annotation(
      Line(points = {{-160, 216}, {-210, 216}, {-210, 252}, {-212, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(L1315.n, bus13.p) annotation(
      Line(points = {{36, 184}, {112, 184}, {112, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(order2.p, bus1.p) annotation(
      Line(points = {{256, 324}, {268, 324}, {268, 272}, {232, 272}, {232, 252}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L4748.n, bus48.p) annotation(
      Line(points = {{10, -4}, {8, -4}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(L1217.n, bus12.p) annotation(
      Line(points = {{212, 162}, {236, 162}, {236, 120}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L1012.p, bus12.p) annotation(
      Line(points = {{232, 80}, {232, 80}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(load27.p, bus27.p) annotation(
      Line(points = {{-250, -218}, {-250, -218}, {-250, -202}, {-242, -202}, {-242, -198}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.p, bus4.p) annotation(
      Line(points = {{-188, 122}, {-216, 122}, {-216, 140}, {-220, 140}, {-220, 156}, {-222, 156}, {-222, 156}}, color = {0, 0, 255}));
    connect(L3739.n, bus39.p) annotation(
      Line(points = {{3, -76}, {34, -76}, {34, -94}}, color = {0, 0, 255}));
    connect(twoWindingTransformer2.p, bus45.p) annotation(
      Line(points = {{-64, 94}, {-64, 94}, {-64, 82}, {-62, 82}, {-62, 82}}, color = {0, 0, 255}));
    connect(order21.p, bus2.p) annotation(
      Line(points = {{40, 318}, {66, 318}, {66, 276}, {16, 276}, {16, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(L1314.n, bus13.p) annotation(
      Line(points = {{70, 146}, {110, 146}, {110, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(order23.pm, order23.pm0) annotation(
      Line(points = {{298, 123}, {298, 117}, {302, 117}}, color = {0, 0, 127}));
    connect(L5051.n, bus51.p) annotation(
      Line(points = {{136, -8}, {136, -8}, {136, -14}, {158, -14}, {158, -26}, {158, -26}}, color = {0, 0, 255}));
    connect(L4849.n, bus48.p) annotation(
      Line(points = {{70, 22}, {64, 22}, {64, -2}, {16, -2}, {16, -18}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.n, bus49.p) annotation(
      Line(points = {{110, 88}, {110, 88}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(L2324.p, bus23.p) annotation(
      Line(points = {{-160, -214}, {-160, -214}, {-160, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(L3637.p, bus37.p) annotation(
      Line(points = {{-60, -125}, {-62, -125}, {-62, -94}}, color = {0, 0, 255}));
    connect(L23.p, bus3.p) annotation(
      Line(points = {{-111, 261}, {-214, 261}, {-214, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(L2223.p, bus22.p) annotation(
      Line(points = {{-158, -156}, {-160, -156}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(L2324.n, bus24.p) annotation(
      Line(points = {{-160, -234}, {-160, -246}}, color = {0, 0, 255}));
    connect(L1819.p, bus18.p) annotation(
      Line(points = {{-162, 75}, {-162, 98}}, color = {0, 0, 255}));
    connect(L5455.n, bus55.p) annotation(
      Line(points = {{-182, -382}, {34, -382}, {34, -378}, {52, -378}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(L2728.n, bus27.p) annotation(
      Line(points = {{-240, -174}, {-238, -174}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(L12.p, bus2.p) annotation(
      Line(points = {{116, 262}, {14, 262}, {14, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(L2952.n, bus52.p) annotation(
      Line(points = {{-278, -164}, {-282, -164}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(L3739.p, bus37.p) annotation(
      Line(points = {{-15, -76}, {-60, -76}, {-60, -94}, {-62, -94}}, color = {0, 0, 255}));
    connect(L56.p, bus5.p) annotation(
      Line(points = {{-267, 97}, {-288, 97}, {-288, 70}, {-290, 70}, {-290, 68}}, color = {0, 0, 255}));
    connect(load3.p, bus3.p) annotation(
      Line(points = {{-248, 232}, {-220, 232}, {-220, 252}, {-212, 252}, {-212, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(twoWindingTransformer5.n, bus10.p) annotation(
      Line(points = {{192, 0}, {212, 0}, {212, 24}, {226, 24}, {226, 40}, {234, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(L3435.p, bus35.p) annotation(
      Line(points = {{-12, -256}, {-56, -256}, {-56, -238}, {-54, -238}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(load2.p, bus2.p) annotation(
      Line(points = {{2, 294}, {2, 294}, {2, 268}, {14, 268}, {14, 254}, {14, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(order24.pm, order24.pm0) annotation(
      Line(points = {{312, -383}, {312, -389}, {316, -389}}, color = {0, 0, 127}));
    connect(L1217.p, bus17.p) annotation(
      Line(points = {{196, 162}, {170, 162}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(L3031.p, bus30.p) annotation(
      Line(points = {{-84, -334}, {-116, -334}, {-116, -350}, {-124, -350}, {-124, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(L1415.p, bus15.p) annotation(
      Line(points = {{-50, 156}, {-76, 156}, {-76, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(twoWindingTransformer15.p, bus34.p) annotation(
      Line(points = {{56, -300}, {54, -300}, {54, -280}, {48, -280}, {48, -268}, {48, -268}}, color = {0, 0, 255}));
    connect(L3848.n, bus48.p) annotation(
      Line(points = {{-6, -34}, {8, -34}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(L1315.p, bus15.p) annotation(
      Line(points = {{18, 184}, {-72, 184}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L1415.n, bus14.p) annotation(
      Line(points = {{-32, 156}, {14, 156}, {14, 144}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(loadp23.p, bus23.p) annotation(
      Line(points = {{-180, -210}, {-164, -210}, {-164, -194}, {-162, -194}, {-162, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(L4142.p, bus42.p) annotation(
      Line(points = {{182, -240}, {158, -240}, {158, -268}, {158, -268}}, color = {0, 0, 255}));
    connect(L4849.p, bus49.p) annotation(
      Line(points = {{70, 42}, {70, 42}, {70, 64}, {110, 64}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(load30.p, bus30.p) annotation(
      Line(points = {{-134, -366}, {-122, -366}, {-122, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(order2.pm, order2.pm0) annotation(
      Line(points = {{234, 318}, {228, 318}, {228, 308}, {238, 308}, {238, 312}, {238, 312}}, color = {0, 0, 127}));
    connect(load50.p, bus50.p) annotation(
      Line(points = {{160, 50}, {142, 50}, {142, 28}, {136, 28}, {136, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(load44.p, bus44.p) annotation(
      Line(points = {{-88, 50}, {-70, 50}, {-70, 38}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.n, bus46.p) annotation(
      Line(points = {{14, 84}, {16, 84}, {16, 74}, {12, 74}, {12, 74}}, color = {0, 0, 255}));
    connect(L3849.n, bus49.p) annotation(
      Line(points = {{34, -56}, {112, -56}, {112, 72}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(statcom3.p, bus56.p) annotation(
      Line(points = {{122, -150}, {116, -150}, {116, -172}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.p, bus13.p) annotation(
      Line(points = {{88, 88}, {80, 88}, {80, 120}, {102, 120}, {102, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L3640.p, bus36.p) annotation(
      Line(points = {{-16, -152}, {-56, -152}, {-56, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(L2122.n, bus22.p) annotation(
      Line(points = {{-160, -120}, {-160, -120}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(load8.p, bus8.p) annotation(
      Line(points = {{-320, -38}, {-296, -38}, {-296, -12}, {-292, -12}, {-292, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.p, bus11.p) annotation(
      Line(points = {{232, -176}, {232, -176}, {232, -142}, {212, -142}, {212, -112}, {220, -112}, {220, -110}}, color = {0, 0, 255}));
    connect(L3844.p, bus44.p) annotation(
      Line(points = {{-64, 20}, {-62, 20}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.p, bus7.p) annotation(
      Line(points = {{-242, -42}, {-244, -42}, {-244, -20}, {-228, -20}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L2829.p, bus29.p) annotation(
      Line(points = {{-242, -100}, {-242, -100}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L3536.n, bus35.p) annotation(
      Line(points = {{-54, -214}, {-54, -214}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(L4142.n, bus41.p) annotation(
      Line(points = {{202, -240}, {216, -240}, {216, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(load14.p, bus14.p) annotation(
      Line(points = {{42, 112}, {42, 112}, {42, 124}, {22, 124}, {22, 144}, {12, 144}, {12, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(load33.p, bus33.p) annotation(
      Line(points = {{164, -320}, {150, -320}, {150, -342}, {148, -342}, {148, -342}}, color = {0, 0, 255}));
    connect(order24.p, bus9.p) annotation(
      Line(points = {{334, -378}, {350, -378}, {350, -370}, {344, -370}, {344, -362}, {304, -362}, {304, -346}}, color = {0, 0, 255}));
    connect(load47.p, bus47.p) annotation(
      Line(points = {{-12, 14}, {0, 14}, {0, 30}, {8, 30}, {8, 30}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(twoWindingTransformer15.n, bus32.p) annotation(
      Line(points = {{56, -324}, {56, -324}, {56, -348}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(L2627.p, bus27.p) annotation(
      Line(points = {{-228, -236}, {-230, -236}, {-230, -204}, {-238, -204}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(L34.p, bus3.p) annotation(
      Line(points = {{-216, 206}, {-214, 206}, {-214, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(order2.vf, order2.vf0) annotation(
      Line(points = {{234, 330}, {224, 330}, {224, 348}, {238, 348}, {238, 336}, {238, 336}, {238, 336}}, color = {0, 0, 127}));
    connect(order21.vf, order21.vf0) annotation(
      Line(points = {{18, 323}, {8, 323}, {8, 329}, {22, 329}}, color = {0, 0, 127}));
    connect(L1113.p, bus13.p) annotation(
      Line(points = {{204, -22}, {198, -22}, {198, 96}, {106, 96}, {106, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(load18.p, bus18.p) annotation(
      Line(points = {{-190, 80}, {-190, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(L911.p, bus11.p) annotation(
      Line(points = {{274, -216}, {272, -216}, {272, -124}, {218, -124}, {218, -111}, {219, -111}}, color = {0, 0, 255}));
    connect(L315.n, bus15.p) annotation(
      Line(points = {{-142, 216}, {-76, 216}, {-76, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L3233.p, bus32.p) annotation(
      Line(points = {{94, -330}, {60, -330}, {60, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(statcom.p, bus31.p) annotation(
      Line(points = {{-28, -368}, {-32, -368}, {-32, -346}, {-36, -346}, {-36, -348}}, color = {0, 0, 255}));
    connect(L5642.p, bus56.p) annotation(
      Line(points = {{118, -226}, {116, -226}, {116, -170}, {114, -170}, {114, -172}}, color = {0, 0, 255}));
    connect(L12.n, bus1.p) annotation(
      Line(points = {{134, 262}, {226, 262}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(order21.pm, order21.pm0) annotation(
      Line(points = {{18, 313}, {18, 307}, {22, 307}}, color = {0, 0, 127}));
    connect(twoWindingTransformer16.p, bus55.p) annotation(
      Line(points = {{166, -368}, {54, -368}, {54, -384}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(L2728.p, bus28.p) annotation(
      Line(points = {{-240, -156}, {-240, -156}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(L67.p, bus6.p) annotation(
      Line(points = {{-224, 34}, {-224, 34}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(load43.p, bus43.p) annotation(
      Line(points = {{168, -184}, {182, -184}, {182, -170}, {188, -170}, {188, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(L910.n, bus9.p) annotation(
      Line(points = {{304, -170}, {302, -170}, {302, -346}, {304, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L912.n, bus9.p) annotation(
      Line(points = {{347, -133}, {348, -133}, {348, -338}, {304, -338}, {304, -346}}, color = {0, 0, 255}));
    connect(order24.vf, order24.vf0) annotation(
      Line(points = {{312, -373}, {312, -367}, {316, -367}}, color = {0, 0, 127}));
    connect(twoWindingTransformer.p, bus4.p) annotation(
      Line(points = {{-180, 148}, {-218, 148}, {-218, 156}, {-222, 156}, {-222, 156}}, color = {0, 0, 255}));
    connect(L1113.n, bus11.p) annotation(
      Line(points = {{204, -40}, {204, -94}, {218, -94}, {218, -111}, {219, -111}}, color = {0, 0, 255}));
    connect(L45.p, bus5.p) annotation(
      Line(points = {{-284, 122}, {-290, 122}, {-290, 68}, {-290, 68}, {-290, 68}}, color = {0, 0, 255}));
    connect(L4748.p, bus47.p) annotation(
      Line(points = {{10, 16}, {8, 16}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(order26.p, bus6.p) annotation(
      Line(points = {{-332, 32}, {-278, 32}, {-278, 58}, {-226, 58}, {-226, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(L23.n, bus2.p) annotation(
      Line(points = {{-95, 261}, {14, 261}, {14, 254}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.n, bus21.p) annotation(
      Line(points = {{-162, -70}, {-162, -70}, {-162, -78}, {-162, -78}}, color = {0, 0, 255}));
    connect(L2627.n, bus26.p) annotation(
      Line(points = {{-228, -254}, {-228, -298}, {-210, -298}, {-210, -312}}, color = {0, 0, 255}));
    connect(L4950.p, bus49.p) annotation(
      Line(points = {{134, 60}, {114, 60}, {114, 72}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(load20.p, bus20.p) annotation(
      Line(points = {{-182, -34}, {-170, -34}, {-170, -14}, {-164, -14}, {-164, -14}}, color = {0, 0, 255}));
    annotation(
      Diagram(coordinateSystem(extent = {{-400, -400}, {400, 400}})),
      Icon(coordinateSystem(extent = {{-400, -400}, {400, 400}})));end case1;

  model case2
    OpenIPSL.Electrical.Buses.Bus bus52(P_0 = 4.90, Q_0 = 2.20, V_0 = 0.980, V_b = 100, angle_0 = -11.498, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -242}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3132(B = 0, G = 0, R = 0.507, X = 0.755, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {7, -331}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load56(P_0 = 7.60, Q_0 = 2.20, V_0 = 0.968, V_b = 100, angle_0 = -16.065, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {84, -156}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5253(B = 0, G = 0, R = 0.0762, X = 0.0984, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -278}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load18(P_0 = 27.20, Q_0 = 9.80, V_0 = 1.001, V_b = 100, angle_0 = -11.730, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-191, 73}, extent = {{-7, -7}, {7, 7}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus42(P_0 = 7.10, Q_0 = 4.40, V_0 = 0.967, V_b = 100, angle_0 = -15.533, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {158, -268}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L78(B = 0.0194, G = 0, R = 0.0139, X = 0.0712, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-257, 5}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus57(P_0 = 6.70, Q_0 = 2.00, V_0 = 0.965, V_b = 100, angle_0 = -16.584, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {112, -104}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1819(B = 0, G = 0, R = 0.461, X = 0.685, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 68}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer16(Sn = 25, V_b = 100, Vn = 100, kT = 0.94, r = 0, x = 0.1205) annotation(
      Placement(visible = true, transformation(origin = {176, -368}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus19(P_0 = 3.30, Q_0 = 0.60, V_0 = 0.970, V_b = 100, angle_0 = -13.227, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus53(P_0 = 20.00, Q_0 = 10.00, V_0 = 0.971, V_b = 100, angle_0 = -12.253, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-286, -306}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load14(P_0 = 10.50, Q_0 = 5.30, V_0 = 0.970, V_b = 100, angle_0 = -9.350, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {42, 104}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus55(P_0 = 6.80, Q_0 = 3.40, V_0 = 1.031, V_b = 100, angle_0 = -10.801, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {52, -384}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1920(B = 0, G = 0, R = 0.283, X = 0.434, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-161, 15}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer15(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.975, r = 0, x = 0.953) annotation(
      Placement(visible = true, transformation(origin = {56, -312}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3738(B = 0.002, G = 0, R = 0.0651, X = 0.1009, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus43(P_0 = 2.00, Q_0 = 1.00, V_0 = 1.010, V_b = 100, angle_0 = -11.354, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {188, -170}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order26(D = 5, M = 1, P_0 = 0.00, Q_0 = 0.87, Sn = 1975, V_0 = 0.980, V_b = 100, Vn = 100, angle_0 = -8.674, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-342, 32}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load49(P_0 = 18.00, Q_0 = 8.50, V_0 = 1.036, V_b = 100, angle_0 = -12.936, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {96, 46}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadp23(P_0 = 6.30, Q_0 = 2.10, V_0 = 1.008, V_b = 100, angle_0 = -12.940, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-188, -210}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load50(P_0 = 21.00, Q_0 = 10.50, V_0 = 1.023, V_b = 100, angle_0 = -13.413, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {167, 49}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L1213(B = 0.0604, G = 0, R = 0.0178, X = 0.058, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {171, 137}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus31(P_0 = 5.80, Q_0 = 2.90, V_0 = 0.936, V_b = 100, angle_0 = -19.384, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-36, -348}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus32(P_0 = 1.60, Q_0 = 0.80, V_0 = 0.950, V_b = 100, angle_0 = -18.512, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {54, -348}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus10(P_0 = 5, Q_0 = 2, V_0 = 0.986, V_b = 100, angle_0 = -11.450, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {233, 39}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load25(P_0 = 6.30, Q_0 = 3.20, V_0 = 0.983, V_b = 100, angle_0 = -18.173, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-148, -314}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus56(P_0 = 7.60, Q_0 = 2.20, V_0 = 0.968, V_b = 100, angle_0 = -16.065, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {114, -172}, extent = {{12, -12}, {-12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2627(B = 0, G = 0, R = 0.165, X = 0.254, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-229, -245}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus15(P_0 = 22.00, Q_0 = 5.00, V_0 = 0.988, V_b = 100, angle_0 = -7.190, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-73, 195}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus2(P_0 = 3, Q_0 = 88, V_0 = 1.010, V_b = 100, angle_0 = -1.188, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {14, 254}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer7(Sn = 51.2, V_b = 100, Vn = 100, kT = 1.043, r = 0, x = 0.7767) annotation(
      Placement(visible = true, transformation(origin = {-162, -58}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L46(B = 0.0348, G = 0, R = 0.043, X = 0.148, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-227, 101}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4445(B = 0.004, G = 0, R = 0.0624, X = 0.1242, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, 62}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus16(P_0 = 43.00, Q_0 = 3.00, V_0 = 1.013, V_b = 100, angle_0 = -8.859, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {280, 184}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load10(P_0 = 5.00, Q_0 = 2.00, V_0 = 0.986, V_b = 100, angle_0 = -11.450, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {285, 31}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L913(B = 0.0406, G = 0, R = 0.0481, X = 0.158, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {323, -69}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load42(P_0 = 7.10, Q_0 = 4.40, V_0 = 0.967, V_b = 100, angle_0 = -15.533, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {158, -290}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer10(Sn = 25, V_b = 100, Vn = 100, kT = 0.958, r = 0, x = 0.153) annotation(
      Placement(visible = true, transformation(origin = {174, -148}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2952(B = 0, G = 0, R = 0.1442, X = 0.187, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-278, -154}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus38(P_0 = 14.00, Q_0 = 7.00, V_0 = 1.013, V_b = 100, angle_0 = -12.735, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-64, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L67(B = 0.0276, G = 0, R = 0.02, X = 0.102, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-224, 26}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order2(D = 5, M = 1, P_0 = 478.66, Q_0 = 128.85, Sn = 1975, V_0 = 1.040, V_b = 100, Vn = 100, angle_0 = 0, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {246, 324}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load12(P_0 = 377.00, Q_0 = 24.00, V_0 = 1.015, V_b = 100, angle_0 = -10.471, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {198, 112}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus49(P_0 = 18.00, Q_0 = 8.50, V_0 = 1.036, V_b = 100, angle_0 = -12.936, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {110, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2122(B = 0, G = 0, R = 0.0736, X = 0.117, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-161, -113}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5051(B = 0, G = 0, R = 0.1386, X = 0.22, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {136, 2}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load9(P_0 = 121.00, Q_0 = 26.00, V_0 = 0.980, V_b = 100, angle_0 = -9.585, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {357, -359}, extent = {{-7, -7}, {7, 7}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load5(P_0 = 13.00, Q_0 = 4.00, V_0 = 0.976, V_b = 100, angle_0 = -8.546, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-322, 54}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus17(P_0 = 42.00, Q_0 = 8.00, V_0 = 1.017, V_b = 100, angle_0 = -5.396, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {170, 176}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus5(P_0 = 13.00, Q_0 = 4.00, V_0 = 0.976, V_b = 100, angle_0 = -8.546, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-290, 68}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L115(B = 0.0988, G = 0, R = 0.0178, X = 0.091, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {65, 211}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load20(P_0 = 2.30, Q_0 = 1.00, V_0 = 0.964, V_b = 100, angle_0 = -13.444, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-190, -34}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus25(P_0 = 6.30, Q_0 = 3.20, V_0 = 0.983, V_b = 100, angle_0 = -18.173, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-122, -296}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus7(P_0 = 0, Q_0 = 0, V_0 = 0.984, V_b = 100, angle_0 = -7.601, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-228, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5642(B = 0, G = 0, R = 0.2125, X = 0.354, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {118, -236}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3848(B = 0, G = 0, R = 0.0312, X = 0.0482, displayPF = true, t1 = 4.2, t2 = 4.3) annotation(
      Placement(visible = true, transformation(origin = {-16, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer11(Sn = 25, V_b = 100, Vn = 100, kT = 0.955, r = 0, x = 0.749) annotation(
      Placement(visible = true, transformation(origin = {232, -188}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus27(P_0 = 9.30, Q_0 = 0.50, V_0 = 0.982, V_b = 100, angle_0 = -11.514, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-238, -198}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5455(B = 0, G = 0, R = 0.1732, X = 0.2265, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-192, -382}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus30(P_0 = 3.60, Q_0 = 1.80, V_0 = 0.963, V_b = 100, angle_0 = -18.720, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-122, -350}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L34(B = 0.038, G = 0, R = 0.0112, X = 0.0366, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-216, 198}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1315(B = 0.023, G = 0, R = 0.0269, X = 0.0869, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {27, 183}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load47(P_0 = 29.70, Q_0 = 11.60, V_0 = 1.033, V_b = 100, angle_0 = -12.512, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-20, 14}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer2(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.955, r = 0, x = 0.1042) annotation(
      Placement(visible = true, transformation(origin = {-64, 106}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L3849(B = 0.003, G = 0, R = 0.115, X = 0.177, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {24, -56}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus34(P_0 = 0, Q_0 = 0, V_0 = 0.959, V_b = 100, angle_0 = -14.149, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {48, -268}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load17(P_0 = 42.00, Q_0 = 8.00, V_0 = 1.017, V_b = 100, angle_0 = -5.396, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {144, 162}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load52(P_0 = 4.90, Q_0 = 2.20, V_0 = 0.980, V_b = 100, angle_0 = -11.498, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-309, -257}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus47(P_0 = 29.70, Q_0 = 11.60, V_0 = 1.033, V_b = 100, angle_0 = -12.512, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {8, 30}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load15(P_0 = 22.00, Q_0 = 5.00, V_0 = 0.988, V_b = 100, angle_0 = -7.190, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-94, 162}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L910(B = 0.044, G = 0, R = 0.0369, X = 0.1679, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {303, -161}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer1(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.978, r = 0, x = 0.43) annotation(
      Placement(visible = true, transformation(origin = {-178, 122}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.FACTS.PSAT.STATCOM statcom3(Kr = 50, Sb = 100, Sn = 1975, Tr = 0.01, V_0 = 0.968, Vbus = 11000, Vn = 11000, angle_0 = -16.065, fn = 50, i_Max = 0.7, i_Min = -0.1, v_POD = 0) annotation(
      Placement(visible = true, transformation(origin = {134, -150}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus36(P_0 = 0, Q_0 = 0, V_0 = 0.976, V_b = 100, angle_0 = -13.635, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-57, -173}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus39(P_0 = 0, Q_0 = 0, V_0 = 0.983, V_b = 100, angle_0 = -13.491, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {34, -94}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus28(P_0 = 4.60, Q_0 = 2.30, V_0 = 0.997, V_b = 100, angle_0 = -10.482, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-240, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer3(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.9, r = 0, x = 0.0735) annotation(
      Placement(visible = true, transformation(origin = {14, 96}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer14(Sn = 51.2, V_b = 100, Vn = 100, kT = 1, r = 0, x = 1.23) annotation(
      Placement(visible = true, transformation(origin = {-122, -262}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load53(P_0 = 20.00, Q_0 = 10.00, V_0 = 0.971, V_b = 100, angle_0 = -12.253, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-313, -329}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1113(B = 0.0188, G = 0, R = 0.0223, X = 0.0732, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {203, -31}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.97, r = 0, x = 0.555) annotation(
      Placement(visible = true, transformation(origin = {-170, 148}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load3(P_0 = 41.00, Q_0 = 21.00, V_0 = 0.985, V_b = 100, angle_0 = -5.988, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-256, 232}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load28(P_0 = 4.60, Q_0 = 2.30, V_0 = 0.997, V_b = 100, angle_0 = -10.482, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-214, -152}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus44(P_0 = 12.00, Q_0 = 1.80, V_0 = 1.017, V_b = 100, angle_0 = -11.856, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-63, 37}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus46(P_0 = 0, Q_0 = 0, V_0 = 1.060, V_b = 100, angle_0 = -11.116, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {12, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4849(B = 0.0048, G = 0, R = 0.0834, X = 0.129, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {70, 32}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load33(P_0 = 3.80, Q_0 = 1.90, V_0 = 0.948, V_b = 100, angle_0 = -18.552, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {172, -320}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus54(P_0 = 4.10, Q_0 = 1.40, V_0 = 0.996, V_b = 100, angle_0 = -11.710, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-282, -364}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.FACTS.PSAT.STATCOM statcom(Kr = 50, Qg = 0.1395, Sb = 100, Sn = 1975, Tr = 0.01, V_0 = 0.936, Vbus = 11000, Vn = 11000, angle_0 = -19.384, fn = 50, i_Max = 0.7, i_Min = -0.1, v_POD = 0) annotation(
      Placement(visible = true, transformation(origin = {-16, -368}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus29(P_0 = 17.00, Q_0 = 2.60, V_0 = 1.010, V_b = 100, angle_0 = -9.772, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-242, -82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L89(B = 0.0548, G = 0, R = 0.0099, X = 0.0505, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-292, -76}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus4(P_0 = 0, Q_0 = 0, V_0 = 0.981, V_b = 100, angle_0 = -7.337, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-222, 156}, extent = {{-10, 10}, {10, -10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus12(P_0 = 377, Q_0 = 24, V_0 = 1.015, V_b = 100, angle_0 = -10.471, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {232, 120}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus1(P_0 = 55, Q_0 = 17, V_0 = 1.040, V_b = 100, angle_0 = 0.000, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {226, 252}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer6(Sn = 512, V_b = 100, Vn = 100, kT = 0.967, r = 0, x = 0.0648) annotation(
      Placement(visible = true, transformation(origin = {-242, -54}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3233(B = 0, G = 0, R = 0.0392, X = 0.036, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {103, -331}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus48(P_0 = 0, Q_0 = 0, V_0 = 1.027, V_b = 100, angle_0 = -12.611, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {8, -18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3739(B = 0, G = 0, R = 0.0239, X = 0.0379, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-6, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer12(Sn = 51.2, V_b = 100, Vn = 100, kT = 1.043, r = 0, x = 0.0473) annotation(
      Placement(visible = true, transformation(origin = {-200, -284}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2324(B = 0.0084, G = 0, R = 0.166, X = 0.256, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -224}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load43(P_0 = 2.00, Q_0 = 1.00, V_0 = 1.010, V_b = 100, angle_0 = -11.354, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {160, -184}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer4(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.895, r = 0, x = 0.191) annotation(
      Placement(visible = true, transformation(origin = {98, 88}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus3(P_0 = 41, Q_0 = 21, V_0 = 0.985, V_b = 100, angle_0 = -5.988, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-213, 251}, extent = {{13, -13}, {-13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load19(P_0 = 3.30, Q_0 = 0.60, V_0 = 9.80, V_b = 100, angle_0 = -13.227, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-131, 31}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load8(P_0 = 150.00, Q_0 = 22.00, V_0 = 1.005, V_b = 100, angle_0 = -4.478, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-328, -38}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1012(B = 0.0328, G = 0, R = 0.0277, X = 0.1262, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {231, 71}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L4143(B = 0, G = 0, R = 0, X = 0.412, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {196, -204}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus8(P_0 = 150, Q_0 = 22, V_0 = 1.005, V_b = 100, angle_0 = -4.478, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-292, -14}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order22(D = 5, M = 1, P_0 = 40.00, Q_0 = -0.90, Sn = 1975, V_0 = 0.985, V_b = 100, Vn = 100, angle_0 = -5.988, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-244, 296}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load16(P_0 = 43.00, Q_0 = 3.00, V_0 = 1.013, V_b = 100, angle_0 = 1.013, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {284, 152}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus11(P_0 = 0, Q_0 = 0, V_0 = 0.974, V_b = 100, angle_0 = -10.193, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {219, -111}, extent = {{13, -13}, {-13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus40(P_0 = 0, Q_0 = 0, V_0 = 0.973, V_b = 100, angle_0 = -13.658, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {43, -173}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus23(P_0 = 6.30, Q_0 = 2.10, V_0 = 1.008, V_b = 100, angle_0 = -12.940, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -194}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L315(B = 0.0544, G = 0, R = 0.0162, X = 0.053, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-151, 215}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L5354(B = 0, G = 0, R = 0.1878, X = 0.232, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-280, -336}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus24(P_0 = 0, Q_0 = 0, V_0 = 0.999, V_b = 100, angle_0 = -13.292, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -246}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3435(B = 0.0032, G = 0, R = 0.052, X = 0.078, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-3, -257}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order25(D = 5, M = 1, P_0 = 450.00, Q_0 = 62.10, Sn = 1975, V_0 = 1.005, V_b = 100, Vn = 100, angle_0 = -4.478, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {-330, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load32(P_0 = 1.60, Q_0 = 0.80, V_0 = 0.950, V_b = 100, angle_0 = -18.512, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {20, -358}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1314(B = 0.011, G = 0, R = 0.0132, X = 0.0434, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {61, 145}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load13(P_0 = 18.00, Q_0 = 2.30, V_0 = 0.979, V_b = 100, angle_0 = -9.804, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {142, 114}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load57(P_0 = 6.70, Q_0 = 2.00, V_0 = 0.965, V_b = 100, angle_0 = -16.584, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {82, -122}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus18(P_0 = 27.20, Q_0 = 9.80, V_0 = 1.001, V_b = 100, angle_0 = -11.730, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, 98}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2728(B = 0, G = 0, R = 0.0618, X = 0.0954, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-241, -165}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1415(B = 0.0148, G = 0, R = 0.0171, X = 0.0547, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-41, 155}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus41(P_0 = 6.30, Q_0 = 3.00, V_0 = 0.996, V_b = 100, angle_0 = -14.077, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {222, -264}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order21(D = 5, M = 1, P_0 = 0, Q_0 = -0.75, Sn = 1975, V_0 = 1.010, V_b = 100, Vn = 100, angle_0 = -1.188, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {30, 318}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load31(P_0 = 5.80, Q_0 = 2.90, V_0 = 0.936, V_b = 100, angle_0 = -19.384, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-59, -365}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load44(P_0 = 12.00, Q_0 = 1.80, V_0 = 1.017, V_b = 100, angle_0 = -11.856, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-95, 51}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer5(Sn = 25, V_b = 100, Vn = 100, kT = 0.93, r = 0, x = 0.0712) annotation(
      Placement(visible = true, transformation(origin = {180, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load6(P_0 = 75.00, Q_0 = 2.00, V_0 = 0.980, V_b = 100, angle_0 = -8.674, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-198, 40}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L3536(B = 0.0016, G = 0, R = 0.043, X = 0.0537, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-55, -205}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus35(P_0 = 6.00, Q_0 = 3.00, V_0 = 0.966, V_b = 100, angle_0 = -13.906, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-54, -238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load54(P_0 = 4.10, Q_0 = 1.40, V_0 = 0.996, V_b = 100, angle_0 = -11.710, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-252, -342}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L56(B = 0.0124, G = 0, R = 0.0302, X = 0.0641, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-259, 97}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer8(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.98, r = 0, x = 1.1355) annotation(
      Placement(visible = true, transformation(origin = {86, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    inner OpenIPSL.Electrical.SystemBase sysData(S_b = 100, fn = 50) annotation(
      Placement(visible = true, transformation(origin = {-321, 367}, extent = {{-75, -29}, {75, 29}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus45(P_0 = 0, Q_0 = 0, V_0 = 1.036, V_b = 100, angle_0 = -9.270, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, 82}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load41(P_0 = 6.30, Q_0 = 3.00, V_0 = 0.996, V_b = 100, angle_0 = -14.077, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {222, -294}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus50(P_0 = 21.00, Q_0 = 10.50, V_0 = 1.023, V_b = 100, angle_0 = -13.413, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {136, 28}, extent = {{-12, -12}, {12, 12}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L1217(B = 0.0476, G = 0, R = 0.0397, X = 0.179, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {204, 162}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2238(B = 0, G = 0, R = 0.0192, X = 0.0295, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-110, -86}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L68(B = 0.047, G = 0, R = 0.0339, X = 0.173, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-274, 26}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus22(P_0 = 0, Q_0 = 0, V_0 = 1.010, V_b = 100, angle_0 = -12.874, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-160, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load38(P_0 = 14.00, Q_0 = 7.00, V_0 = 1.013, V_b = 100, angle_0 = -12.735, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-102, -2}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3637(B = 0, G = 0, R = 0.029, X = 0.0366, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5641(B = 0, G = 0, R = 0.553, X = 0.549, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {148, -206}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L4142(B = 0, G = 0, R = 0.207, X = 0.352, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {192, -240}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load27(P_0 = 9.30, Q_0 = 0.50, V_0 = 0.982, V_b = 100, angle_0 = -11.514, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-250, -226}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus51(P_0 = 18.00, Q_0 = 5.30, V_0 = 1.052, V_b = 100, angle_0 = -12.533, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {158, -26}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus14(P_0 = 10.50, Q_0 = 5.30, V_0 = 0.970, V_b = 100, angle_0 = -9.350, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {13, 143}, extent = {{-11, -11}, {11, 11}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L5756(B = 0, G = 0, R = 0.174, X = 0.26, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {114, -134}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L3031(B = 0, G = 0, R = 0.326, X = 0.497, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-75, -335}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load51(P_0 = 18.00, Q_0 = 5.30, V_0 = 1.052, V_b = 100, angle_0 = -12.533, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {158, -52}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L3640(B = 0, G = 0, R = 0.03, X = 0.0466, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-7, -153}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L116(B = 0.0546, G = 0, R = 0.0454, X = 0.206, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {265, 217}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus21(P_0 = 0, Q_0 = 0, V_0 = 1.008, V_b = 100, angle_0 = -12.929, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-162, -78}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer13(Sn = 51.2, V_b = 100, Vn = 100, kT = 1, r = 0, x = 1.182) annotation(
      Placement(visible = true, transformation(origin = {-140, -282}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L12(B = 0.129, G = 0, R = 0.0083, X = 0.028, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {125, 261}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L2530(B = 0, G = 0, R = 0.135, X = 0.202, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-119, -323}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2223(B = 0, G = 0, R = 0.0099, X = 0.0152, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-159, -165}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L45(B = 0.0258, G = 0, R = 0.0625, X = 0.132, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-275, 121}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L4748(B = 0, G = 0, R = 0.0182, X = 0.0233, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {10, 6}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load29(P_0 = 17.00, Q_0 = 2.60, V_0 = 1.010, V_b = 100, angle_0 = -9.772, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-213, -103}, extent = {{-9, -9}, {9, 9}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L4647(B = 0.0032, G = 0, R = 0.023, X = 0.068, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {10, 50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load55(P_0 = 6.80, Q_0 = 3.40, V_0 = 1.031, V_b = 100, angle_0 = -10.801, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {82, -382}, extent = {{-8, -8}, {8, 8}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine L912(B = 0.0772, G = 0, R = 0.0648, X = 0.295, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {347, -125}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order24(D = 5, M = 1, P_0 = 0.00, Q_0 = 2.29, Sn = 1975, V_0 = 0.980, V_b = 100, Vn = 100, angle_0 = -9.585, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {324, -378}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load1(P_0 = 55, Q_0 = 17, V_0 = 1.040, V_b = 100, angle_0 = 0.000, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {216, 304}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine L4950(B = 0, G = 0, R = 0.0801, X = 0.128, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {134, 50}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L911(B = 0.0218, G = 0, R = 0.0258, X = 0.0848, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {273, -225}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus26(P_0 = 0, Q_0 = 0, V_0 = 0.959, V_b = 100, angle_0 = -12.981, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-210, -312}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus13(P_0 = 18.00, Q_0 = 2.30, V_0 = 0.979, V_b = 100, angle_0 = -9.804, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {110, 128}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus9(P_0 = 121, Q_0 = 26, V_0 = 0.980, V_b = 100, angle_0 = -9.585, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {304, -346}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus37(P_0 = 0, Q_0 = 0, V_0 = 0.985, V_b = 100, angle_0 = -13.446, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-62, -94}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L2829(B = 0, G = 0, R = 0.0418, X = 0.0587, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-242, -108}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L117(B = 0.0286, G = 0, R = 0.0238, X = 0.108, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {203, 195}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L1216(B = 0.0216, G = 0, R = 0.018, X = 0.0813, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {251, 153}, extent = {{-9, -9}, {9, 9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus6(P_0 = 75, Q_0 = 2, V_0 = 0.980, V_b = 100, angle_0 = -8.674, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-225, 67}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load2(P_0 = 3.00, Q_0 = 88.00, V_0 = 1.010, V_b = 100, angle_0 = -1.188, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {2, 302}, extent = {{-8, -8}, {8, 8}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load35(P_0 = 6.00, Q_0 = 3.00, V_0 = 0.966, V_b = 100, angle_0 = -13.906, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-72, -270}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ load30(P_0 = 3.60, Q_0 = 1.80, V_0 = 0.963, V_b = 100, angle_0 = -18.720, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-142, -366}, extent = {{-8, -8}, {8, 8}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine L23(B = 0.0818, G = 0, R = 0.0298, X = 0.085, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-103, 261}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus20(P_0 = 2.30, Q_0 = 1.00, V_0 = 0.964, V_b = 100, angle_0 = -13.444, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-165, -15}, extent = {{9, 9}, {-9, -9}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus33(P_0 = 3.80, Q_0 = 1.90, V_0 = 0.948, V_b = 100, angle_0 = -18.552, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {148, -342}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Machines.PSAT.Order2 order23(D = 5, M = 1, P_0 = 310.00, Q_0 = 128.63, Sn = 1975, V_0 = 1.015, V_b = 100, Vn = 100, angle_0 = -10.471, ra = 0, x1d = 1.1) annotation(
      Placement(visible = true, transformation(origin = {310, 128}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine L3844(B = 0.002, G = 0, R = 0.0289, X = 0.0585, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-64, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer9(Sn = 51.2, V_b = 100, Vn = 100, kT = 0.958, r = 0, x = 1.195) annotation(
      Placement(visible = true, transformation(origin = {86, -194}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
    connect(L912.p, bus12.p) annotation(
      Line(points = {{347, -117}, {348, -117}, {348, 112}, {230, 112}, {230, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(loadp23.p, bus23.p) annotation(
      Line(points = {{-180, -210}, {-164, -210}, {-164, -194}, {-162, -194}, {-162, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(L2223.p, bus22.p) annotation(
      Line(points = {{-158, -156}, {-160, -156}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(load54.p, bus54.p) annotation(
      Line(points = {{-260, -342}, {-270, -342}, {-270, -352}, {-278, -352}, {-278, -364}, {-282, -364}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(L1012.n, bus10.p) annotation(
      Line(points = {{232, 62}, {232, 62}, {232, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(load13.p, bus13.p) annotation(
      Line(points = {{134, 114}, {114, 114}, {114, 130}, {108, 130}, {108, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(order2.vf, order2.vf0) annotation(
      Line(points = {{234, 330}, {224, 330}, {224, 348}, {238, 348}, {238, 336}, {238, 336}, {238, 336}}, color = {0, 0, 127}));
    connect(twoWindingTransformer2.p, bus45.p) annotation(
      Line(points = {{-64, 94}, {-64, 94}, {-64, 82}, {-62, 82}, {-62, 82}}, color = {0, 0, 255}));
    connect(order21.p, bus2.p) annotation(
      Line(points = {{40, 318}, {66, 318}, {66, 276}, {16, 276}, {16, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(L4849.p, bus49.p) annotation(
      Line(points = {{70, 42}, {70, 42}, {70, 64}, {110, 64}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(L1213.n, bus12.p) annotation(
      Line(points = {{180, 138}, {232, 138}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L115.n, bus1.p) annotation(
      Line(points = {{74, 212}, {208, 212}, {208, 242}, {224, 242}, {224, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(twoWindingTransformer13.p, bus24.p) annotation(
      Line(points = {{-150, -282}, {-162, -282}, {-162, -246}, {-160, -246}, {-160, -246}}, color = {0, 0, 255}));
    connect(twoWindingTransformer12.p, bus24.p) annotation(
      Line(points = {{-200, -272}, {-200, -272}, {-200, -254}, {-164, -254}, {-164, -244}, {-160, -244}, {-160, -246}}, color = {0, 0, 255}));
    connect(L1113.p, bus13.p) annotation(
      Line(points = {{204, -22}, {198, -22}, {198, 96}, {106, 96}, {106, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L1415.n, bus14.p) annotation(
      Line(points = {{-32, 156}, {14, 156}, {14, 144}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(L1113.n, bus11.p) annotation(
      Line(points = {{204, -40}, {204, -94}, {218, -94}, {218, -111}, {219, -111}}, color = {0, 0, 255}));
    connect(L45.p, bus5.p) annotation(
      Line(points = {{-284, 122}, {-290, 122}, {-290, 68}, {-290, 68}, {-290, 68}}, color = {0, 0, 255}));
    connect(order23.pm, order23.pm0) annotation(
      Line(points = {{298, 123}, {298, 117}, {302, 117}}, color = {0, 0, 127}));
    connect(load25.p, bus25.p) annotation(
      Line(points = {{-140, -314}, {-128, -314}, {-128, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(L12.p, bus2.p) annotation(
      Line(points = {{116, 262}, {14, 262}, {14, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(L2223.n, bus23.p) annotation(
      Line(points = {{-158, -174}, {-160, -174}, {-160, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(load19.p, bus19.p) annotation(
      Line(points = {{-140, 32}, {-156, 32}, {-156, 46}, {-162, 46}, {-162, 46}, {-162, 46}}, color = {0, 0, 255}));
    connect(order25.vf, order25.vf0) annotation(
      Line(points = {{-342, 1}, {-344, 1}, {-344, 7}, {-338, 7}}, color = {0, 0, 127}));
    connect(L5642.p, bus56.p) annotation(
      Line(points = {{118, -226}, {116, -226}, {116, -170}, {114, -170}, {114, -172}}, color = {0, 0, 255}));
    connect(load28.p, bus28.p) annotation(
      Line(points = {{-222, -152}, {-234, -152}, {-234, -134}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(load20.p, bus20.p) annotation(
      Line(points = {{-182, -34}, {-170, -34}, {-170, -14}, {-164, -14}, {-164, -14}}, color = {0, 0, 255}));
    connect(load17.p, bus17.p) annotation(
      Line(points = {{152, 162}, {164, 162}, {164, 176}, {170, 176}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(L46.n, bus6.p) annotation(
      Line(points = {{-226, 92}, {-226, 92}, {-226, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(load31.p, bus31.p) annotation(
      Line(points = {{-50, -364}, {-34, -364}, {-34, -346}, {-36, -346}, {-36, -348}}, color = {0, 0, 255}));
    connect(order21.vf, order21.vf0) annotation(
      Line(points = {{18, 323}, {8, 323}, {8, 329}, {22, 329}}, color = {0, 0, 127}));
    connect(L67.n, bus7.p) annotation(
      Line(points = {{-224, 18}, {-224, 18}, {-224, -10}, {-228, -10}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L3637.p, bus37.p) annotation(
      Line(points = {{-60, -125}, {-62, -125}, {-62, -94}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.n, bus43.p) annotation(
      Line(points = {{186, -148}, {188, -148}, {188, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(order22.p, bus3.p) annotation(
      Line(points = {{-234, 296}, {-218, 296}, {-218, 250}, {-212, 250}, {-212, 252}}, color = {0, 0, 255}));
    connect(L2324.p, bus23.p) annotation(
      Line(points = {{-160, -214}, {-160, -214}, {-160, -194}, {-160, -194}}, color = {0, 0, 255}));
    connect(L3435.n, bus34.p) annotation(
      Line(points = {{6, -256}, {48, -256}, {48, -268}}, color = {0, 0, 255}));
    connect(L5253.p, bus52.p) annotation(
      Line(points = {{-282, -268}, {-282, -268}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(L1314.n, bus13.p) annotation(
      Line(points = {{70, 146}, {110, 146}, {110, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(twoWindingTransformer15.p, bus34.p) annotation(
      Line(points = {{56, -300}, {54, -300}, {54, -280}, {48, -280}, {48, -268}, {48, -268}}, color = {0, 0, 255}));
    connect(load30.p, bus30.p) annotation(
      Line(points = {{-134, -366}, {-122, -366}, {-122, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(twoWindingTransformer14.p, bus24.p) annotation(
      Line(points = {{-132, -262}, {-158, -262}, {-158, -246}, {-162, -246}, {-162, -246}, {-160, -246}, {-160, -246}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.n, bus41.p) annotation(
      Line(points = {{232, -200}, {232, -200}, {232, -266}, {222, -266}, {222, -264}}, color = {0, 0, 255}));
    connect(L2728.n, bus27.p) annotation(
      Line(points = {{-240, -174}, {-238, -174}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(order24.pm, order24.pm0) annotation(
      Line(points = {{312, -383}, {312, -389}, {316, -389}}, color = {0, 0, 127}));
    connect(load6.p, bus6.p) annotation(
      Line(points = {{-198, 48}, {-198, 48}, {-198, 52}, {-222, 52}, {-222, 68}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(L1920.p, bus19.p) annotation(
      Line(points = {{-160, 24}, {-162, 24}, {-162, 46}, {-162, 46}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.p, bus40.p) annotation(
      Line(points = {{76, -194}, {42, -194}, {42, -172}, {44, -172}}, color = {0, 0, 255}));
    connect(L5455.p, bus54.p) annotation(
      Line(points = {{-202, -382}, {-282, -382}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(statcom3.p, bus56.p) annotation(
      Line(points = {{122, -150}, {116, -150}, {116, -172}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(twoWindingTransformer.p, bus4.p) annotation(
      Line(points = {{-180, 148}, {-218, 148}, {-218, 156}, {-222, 156}, {-222, 156}}, color = {0, 0, 255}));
    connect(L34.p, bus3.p) annotation(
      Line(points = {{-216, 206}, {-214, 206}, {-214, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(L2238.n, bus22.p) annotation(
      Line(points = {{-110, -96}, {-112, -96}, {-112, -124}, {-156, -124}, {-156, -138}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(L1217.p, bus17.p) annotation(
      Line(points = {{196, 162}, {170, 162}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(L2530.n, bus30.p) annotation(
      Line(points = {{-118, -332}, {-118, -332}, {-118, -350}, {-122, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.n, bus56.p) annotation(
      Line(points = {{98, -194}, {110, -194}, {110, -172}, {116, -172}, {116, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(twoWindingTransformer16.p, bus55.p) annotation(
      Line(points = {{166, -368}, {54, -368}, {54, -384}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(L3233.p, bus32.p) annotation(
      Line(points = {{94, -330}, {60, -330}, {60, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.p, bus20.p) annotation(
      Line(points = {{-162, -46}, {-162, -46}, {-162, -14}, {-164, -14}, {-164, -14}}, color = {0, 0, 255}));
    connect(L3739.n, bus39.p) annotation(
      Line(points = {{3, -76}, {34, -76}, {34, -94}}, color = {0, 0, 255}));
    connect(L34.n, bus4.p) annotation(
      Line(points = {{-216, 190}, {-216, 175}, {-222, 175}, {-222, 156}}, color = {0, 0, 255}));
    connect(L56.p, bus5.p) annotation(
      Line(points = {{-267, 97}, {-288, 97}, {-288, 70}, {-290, 70}, {-290, 68}}, color = {0, 0, 255}));
    connect(L3637.n, bus36.p) annotation(
      Line(points = {{-60, -143}, {-60, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(L2728.p, bus28.p) annotation(
      Line(points = {{-240, -156}, {-240, -156}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(L115.p, bus15.p) annotation(
      Line(points = {{56, 212}, {-74, 212}, {-74, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(order23.p, bus12.p) annotation(
      Line(points = {{320, 128}, {338, 128}, {338, 144}, {294, 144}, {294, 124}, {232, 124}, {232, 120}}, color = {0, 0, 255}));
    connect(twoWindingTransformer15.n, bus32.p) annotation(
      Line(points = {{56, -324}, {56, -324}, {56, -348}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.p, bus11.p) annotation(
      Line(points = {{232, -176}, {232, -176}, {232, -142}, {212, -142}, {212, -112}, {220, -112}, {220, -110}}, color = {0, 0, 255}));
    connect(load5.p, bus5.p) annotation(
      Line(points = {{-314, 54}, {-290, 54}, {-290, 68}, {-290, 68}}, color = {0, 0, 255}));
    connect(L4748.p, bus47.p) annotation(
      Line(points = {{10, 16}, {8, 16}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(bus42.p, load42.p) annotation(
      Line(points = {{158, -268}, {158, -268}, {158, -282}, {158, -282}, {158, -282}}, color = {0, 0, 255}));
    connect(L1012.p, bus12.p) annotation(
      Line(points = {{232, 80}, {232, 80}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L1216.p, bus16.p) annotation(
      Line(points = {{252, 162}, {252, 162}, {252, 176}, {280, 176}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(L5642.n, bus42.p) annotation(
      Line(points = {{118, -246}, {120, -246}, {120, -258}, {156, -258}, {156, -270}, {156, -270}, {156, -268}, {158, -268}}, color = {0, 0, 255}));
    connect(L3435.p, bus35.p) annotation(
      Line(points = {{-12, -256}, {-56, -256}, {-56, -238}, {-54, -238}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(L1213.p, bus13.p) annotation(
      Line(points = {{162, 138}, {114, 138}, {114, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(load29.p, bus29.p) annotation(
      Line(points = {{-222, -102}, {-234, -102}, {-234, -84}, {-242, -84}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L45.n, bus4.p) annotation(
      Line(points = {{-266, 122}, {-242, 122}, {-242, 136}, {-222, 136}, {-222, 156}}, color = {0, 0, 255}));
    connect(load16.p, bus16.p) annotation(
      Line(points = {{284, 160}, {282, 160}, {282, 184}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.n, bus46.p) annotation(
      Line(points = {{14, 84}, {16, 84}, {16, 74}, {12, 74}, {12, 74}}, color = {0, 0, 255}));
    connect(L5051.p, bus50.p) annotation(
      Line(points = {{136, 12}, {134, 12}, {134, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(L3739.p, bus37.p) annotation(
      Line(points = {{-15, -76}, {-60, -76}, {-60, -94}, {-62, -94}}, color = {0, 0, 255}));
    connect(L3738.p, bus38.p) annotation(
      Line(points = {{-62, -46}, {-64, -46}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L912.n, bus9.p) annotation(
      Line(points = {{347, -133}, {348, -133}, {348, -338}, {304, -338}, {304, -346}}, color = {0, 0, 255}));
    connect(L68.p, bus8.p) annotation(
      Line(points = {{-282, 26}, {-292, 26}, {-292, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(L4647.n, bus47.p) annotation(
      Line(points = {{10, 40}, {10, 40}, {10, 30}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(L116.p, bus1.p) annotation(
      Line(points = {{256, 218}, {228, 218}, {228, 252}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L4950.n, bus50.p) annotation(
      Line(points = {{134, 40}, {136, 40}, {136, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(L4647.p, bus46.p) annotation(
      Line(points = {{10, 60}, {8, 60}, {8, 74}, {12, 74}, {12, 74}}, color = {0, 0, 255}));
    connect(L2122.n, bus22.p) annotation(
      Line(points = {{-160, -120}, {-160, -120}, {-160, -138}, {-160, -138}}, color = {0, 0, 255}));
    connect(L4748.n, bus48.p) annotation(
      Line(points = {{10, -4}, {8, -4}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(load43.p, bus43.p) annotation(
      Line(points = {{168, -184}, {182, -184}, {182, -170}, {188, -170}, {188, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(load52.p, bus52.p) annotation(
      Line(points = {{-300, -256}, {-286, -256}, {-286, -242}, {-282, -242}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(load49.p, bus49.p) annotation(
      Line(points = {{96, 54}, {96, 54}, {96, 60}, {110, 60}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(L23.p, bus3.p) annotation(
      Line(points = {{-111, 261}, {-214, 261}, {-214, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(order26.vf, order26.vf0) annotation(
      Line(points = {{-354, 37}, {-358, 37}, {-358, 43}, {-350, 43}}, color = {0, 0, 127}));
    connect(L4142.n, bus41.p) annotation(
      Line(points = {{202, -240}, {216, -240}, {216, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(order25.pm, order25.pm0) annotation(
      Line(points = {{-342, -9}, {-344, -9}, {-344, -15}, {-338, -15}}, color = {0, 0, 127}));
    connect(L89.n, bus9.p) annotation(
      Line(points = {{-292, -86}, {-290, -86}, {-290, -116}, {-370, -116}, {-370, -394}, {302, -394}, {302, -344}, {302, -344}, {302, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L3536.p, bus36.p) annotation(
      Line(points = {{-54, -196}, {-56, -196}, {-56, -172}, {-56, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(load44.p, bus44.p) annotation(
      Line(points = {{-88, 50}, {-70, 50}, {-70, 38}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(load38.p, bus38.p) annotation(
      Line(points = {{-94, -2}, {-72, -2}, {-72, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(load35.p, bus35.p) annotation(
      Line(points = {{-72, -262}, {-72, -262}, {-72, -244}, {-58, -244}, {-58, -238}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(L3132.p, bus31.p) annotation(
      Line(points = {{-2, -330}, {-32, -330}, {-32, -348}, {-36, -348}, {-36, -348}}, color = {0, 0, 255}));
    connect(order24.p, bus9.p) annotation(
      Line(points = {{334, -378}, {350, -378}, {350, -370}, {344, -370}, {344, -362}, {304, -362}, {304, -346}}, color = {0, 0, 255}));
    connect(L3738.n, bus37.p) annotation(
      Line(points = {{-62, -66}, {-62, -94}}, color = {0, 0, 255}));
    connect(load53.p, bus53.p) annotation(
      Line(points = {{-304, -328}, {-292, -328}, {-292, -306}, {-284, -306}, {-284, -304}, {-286, -304}, {-286, -306}}, color = {0, 0, 255}));
    connect(load18.p, bus18.p) annotation(
      Line(points = {{-190, 80}, {-190, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(order2.pm, order2.pm0) annotation(
      Line(points = {{234, 318}, {228, 318}, {228, 308}, {238, 308}, {238, 312}, {238, 312}}, color = {0, 0, 127}));
    connect(load10.p, bus10.p) annotation(
      Line(points = {{276, 32}, {258, 32}, {258, 24}, {246, 24}, {246, 24}, {232, 24}, {232, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.n, bus29.p) annotation(
      Line(points = {{-242, -66}, {-242, -66}, {-242, -82}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L913.p, bus13.p) annotation(
      Line(points = {{324, -60}, {322, -60}, {322, 100}, {110, 100}, {110, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L117.n, bus1.p) annotation(
      Line(points = {{212, 196}, {222, 196}, {222, 240}, {226, 240}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L1819.p, bus18.p) annotation(
      Line(points = {{-162, 75}, {-162, 98}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.p, bus14.p) annotation(
      Line(points = {{14, 108}, {14, 108}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(twoWindingTransformer.n, bus18.p) annotation(
      Line(points = {{-158, 148}, {-158, 148}, {-158, 98}, {-164, 98}, {-164, 98}, {-162, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.n, bus21.p) annotation(
      Line(points = {{-162, -70}, {-162, -70}, {-162, -78}, {-162, -78}}, color = {0, 0, 255}));
    connect(twoWindingTransformer16.n, bus9.p) annotation(
      Line(points = {{187, -368}, {296, -368}, {296, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L5455.n, bus55.p) annotation(
      Line(points = {{-182, -382}, {34, -382}, {34, -378}, {52, -378}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(twoWindingTransformer2.n, bus15.p) annotation(
      Line(points = {{-64, 118}, {-66, 118}, {-66, 150}, {-80, 150}, {-80, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(bus51.p, load51.p) annotation(
      Line(points = {{158, -26}, {158, -26}, {158, -44}, {158, -44}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.n, bus49.p) annotation(
      Line(points = {{110, 88}, {110, 88}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(L3640.p, bus36.p) annotation(
      Line(points = {{-16, -152}, {-56, -152}, {-56, -172}, {-56, -172}}, color = {0, 0, 255}));
    connect(L1315.p, bus15.p) annotation(
      Line(points = {{18, 184}, {-72, 184}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L5051.n, bus51.p) annotation(
      Line(points = {{136, -8}, {136, -8}, {136, -14}, {158, -14}, {158, -26}, {158, -26}}, color = {0, 0, 255}));
    connect(L78.p, bus8.p) annotation(
      Line(points = {{-266, 6}, {-290, 6}, {-290, -12}, {-292, -12}, {-292, -14}}, color = {0, 0, 255}));
    connect(L911.n, bus9.p) annotation(
      Line(points = {{274, -234}, {274, -234}, {274, -334}, {300, -334}, {300, -346}, {304, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(load8.p, bus8.p) annotation(
      Line(points = {{-320, -38}, {-296, -38}, {-296, -12}, {-292, -12}, {-292, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(L67.p, bus6.p) annotation(
      Line(points = {{-224, 34}, {-224, 34}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(L910.p, bus10.p) annotation(
      Line(points = {{304, -152}, {302, -152}, {302, 18}, {230, 18}, {230, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(L1415.p, bus15.p) annotation(
      Line(points = {{-50, 156}, {-76, 156}, {-76, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L4142.p, bus42.p) annotation(
      Line(points = {{182, -240}, {158, -240}, {158, -268}, {158, -268}}, color = {0, 0, 255}));
    connect(load33.p, bus33.p) annotation(
      Line(points = {{164, -320}, {150, -320}, {150, -342}, {148, -342}, {148, -342}}, color = {0, 0, 255}));
    connect(load56.p, bus56.p) annotation(
      Line(points = {{92, -156}, {108, -156}, {108, -170}, {114, -170}, {114, -172}}, color = {0, 0, 255}));
    connect(L2952.p, bus29.p) annotation(
      Line(points = {{-278, -144}, {-278, -144}, {-278, -88}, {-248, -88}, {-248, -82}, {-242, -82}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L1920.n, bus20.p) annotation(
      Line(points = {{-160, 6}, {-160, 6}, {-160, -16}, {-164, -16}, {-164, -14}}, color = {0, 0, 255}));
    connect(L4950.p, bus49.p) annotation(
      Line(points = {{134, 60}, {114, 60}, {114, 72}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(L913.n, bus9.p) annotation(
      Line(points = {{324, -78}, {322, -78}, {322, -330}, {302, -330}, {302, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L3848.n, bus48.p) annotation(
      Line(points = {{-6, -34}, {8, -34}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(L46.p, bus4.p) annotation(
      Line(points = {{-226, 110}, {-226, 133}, {-222, 133}, {-222, 156}}, color = {0, 0, 255}));
    connect(twoWindingTransformer13.n, bus25.p) annotation(
      Line(points = {{-128, -282}, {-126, -282}, {-126, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(L3536.n, bus35.p) annotation(
      Line(points = {{-54, -214}, {-54, -214}, {-54, -238}, {-54, -238}}, color = {0, 0, 255}));
    connect(L4143.n, bus41.p) annotation(
      Line(points = {{206, -204}, {222, -204}, {222, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(load15.p, bus15.p) annotation(
      Line(points = {{-94, 170}, {-96, 170}, {-96, 188}, {-82, 188}, {-82, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(L4143.p, bus43.p) annotation(
      Line(points = {{186, -204}, {186, -204}, {186, -170}, {188, -170}}, color = {0, 0, 255}));
    connect(order22.pm, order22.pm0) annotation(
      Line(points = {{-256, 291}, {-260, 291}, {-260, 285}, {-252, 285}}, color = {0, 0, 127}));
    connect(L5756.p, bus57.p) annotation(
      Line(points = {{114, -124}, {112, -124}, {112, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(twoWindingTransformer8.n, bus57.p) annotation(
      Line(points = {{98, -76}, {112, -76}, {112, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(load55.p, bus55.p) annotation(
      Line(points = {{74, -382}, {68, -382}, {68, -372}, {58, -372}, {58, -384}, {52, -384}, {52, -384}, {52, -384}}, color = {0, 0, 255}));
    connect(load12.p, bus12.p) annotation(
      Line(points = {{206, 112}, {226, 112}, {226, 120}, {232, 120}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L315.n, bus15.p) annotation(
      Line(points = {{-142, 216}, {-76, 216}, {-76, 196}, {-72, 196}, {-72, 196}}, color = {0, 0, 255}));
    connect(load9.p, bus9.p) annotation(
      Line(points = {{350, -359}, {308, -359}, {308, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L4445.p, bus45.p) annotation(
      Line(points = {{-62, 72}, {-62, 72}, {-62, 82}, {-62, 82}}, color = {0, 0, 255}));
    connect(twoWindingTransformer14.n, bus25.p) annotation(
      Line(points = {{-110, -262}, {-110, -262}, {-110, -286}, {-120, -286}, {-120, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.n, bus18.p) annotation(
      Line(points = {{-166, 122}, {-164, 122}, {-164, 98}, {-162, 98}}, color = {0, 0, 255}));
    connect(order2.p, bus1.p) annotation(
      Line(points = {{256, 324}, {268, 324}, {268, 272}, {232, 272}, {232, 252}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L2829.p, bus29.p) annotation(
      Line(points = {{-242, -100}, {-242, -100}, {-242, -82}, {-242, -82}}, color = {0, 0, 255}));
    connect(L1819.n, bus19.p) annotation(
      Line(points = {{-162, 61}, {-162, 46}}, color = {0, 0, 255}));
    connect(L4445.n, bus44.p) annotation(
      Line(points = {{-62, 52}, {-62, 52}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(twoWindingTransformer5.n, bus10.p) annotation(
      Line(points = {{192, 0}, {212, 0}, {212, 24}, {226, 24}, {226, 40}, {234, 40}, {234, 40}}, color = {0, 0, 255}));
    connect(L315.p, bus3.p) annotation(
      Line(points = {{-160, 216}, {-210, 216}, {-210, 252}, {-212, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(L1216.n, bus12.p) annotation(
      Line(points = {{252, 144}, {248, 144}, {248, 130}, {234, 130}, {234, 122}, {232, 122}, {232, 120}}, color = {0, 0, 255}));
    connect(L3031.n, bus31.p) annotation(
      Line(points = {{-66, -334}, {-36, -334}, {-36, -348}, {-36, -348}}, color = {0, 0, 255}));
    connect(L56.n, bus6.p) annotation(
      Line(points = {{-251, 97}, {-232, 97}, {-232, 80}, {-228, 80}, {-228, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.p, bus13.p) annotation(
      Line(points = {{88, 88}, {80, 88}, {80, 120}, {102, 120}, {102, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(L2627.n, bus26.p) annotation(
      Line(points = {{-228, -254}, {-228, -298}, {-210, -298}, {-210, -312}}, color = {0, 0, 255}));
    connect(L4849.n, bus48.p) annotation(
      Line(points = {{70, 22}, {64, 22}, {64, -2}, {16, -2}, {16, -18}, {8, -18}, {8, -18}}, color = {0, 0, 255}));
    connect(L3031.p, bus30.p) annotation(
      Line(points = {{-84, -334}, {-116, -334}, {-116, -350}, {-124, -350}, {-124, -350}, {-122, -350}}, color = {0, 0, 255}));
    connect(load2.p, bus2.p) annotation(
      Line(points = {{2, 294}, {2, 294}, {2, 268}, {14, 268}, {14, 254}, {14, 254}, {14, 254}}, color = {0, 0, 255}));
    connect(L2627.p, bus27.p) annotation(
      Line(points = {{-228, -236}, {-230, -236}, {-230, -204}, {-238, -204}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(bus41.p, load41.p) annotation(
      Line(points = {{222, -264}, {222, -264}, {222, -286}, {222, -286}}, color = {0, 0, 255}));
    connect(L89.p, bus8.p) annotation(
      Line(points = {{-292, -65}, {-292, -14}}, color = {0, 0, 255}));
    connect(load57.p, bus57.p) annotation(
      Line(points = {{90, -122}, {104, -122}, {104, -104}, {112, -104}}, color = {0, 0, 255}));
    connect(order21.pm, order21.pm0) annotation(
      Line(points = {{18, 313}, {18, 307}, {22, 307}}, color = {0, 0, 127}));
    connect(order23.vf, order23.vf0) annotation(
      Line(points = {{298, 133}, {298, 139}, {302, 139}}, color = {0, 0, 127}));
    connect(order24.vf, order24.vf0) annotation(
      Line(points = {{312, -373}, {312, -367}, {316, -367}}, color = {0, 0, 127}));
    connect(statcom.p, bus31.p) annotation(
      Line(points = {{-28, -368}, {-32, -368}, {-32, -346}, {-36, -346}, {-36, -348}}, color = {0, 0, 255}));
    connect(load1.p, bus1.p) annotation(
      Line(points = {{216, 296}, {216, 296}, {216, 274}, {230, 274}, {230, 254}, {226, 254}, {226, 252}}, color = {0, 0, 255}));
    connect(load47.p, bus47.p) annotation(
      Line(points = {{-12, 14}, {0, 14}, {0, 30}, {8, 30}, {8, 30}, {8, 30}, {8, 30}}, color = {0, 0, 255}));
    connect(L1217.n, bus12.p) annotation(
      Line(points = {{212, 162}, {236, 162}, {236, 120}, {232, 120}, {232, 120}}, color = {0, 0, 255}));
    connect(L1315.n, bus13.p) annotation(
      Line(points = {{36, 184}, {112, 184}, {112, 128}, {110, 128}, {110, 128}}, color = {0, 0, 255}));
    connect(order26.pm, order26.pm0) annotation(
      Line(points = {{-354, 27}, {-362, 27}, {-362, 21}, {-350, 21}}, color = {0, 0, 127}));
    connect(twoWindingTransformer12.n, bus26.p) annotation(
      Line(points = {{-200, -296}, {-202, -296}, {-202, -312}, {-210, -312}, {-210, -312}}, color = {0, 0, 255}));
    connect(L2952.n, bus52.p) annotation(
      Line(points = {{-278, -164}, {-282, -164}, {-282, -242}, {-282, -242}}, color = {0, 0, 255}));
    connect(L117.p, bus17.p) annotation(
      Line(points = {{194, 196}, {170, 196}, {170, 176}, {170, 176}}, color = {0, 0, 255}));
    connect(L5354.n, bus54.p) annotation(
      Line(points = {{-280, -346}, {-280, -346}, {-280, -364}, {-282, -364}, {-282, -364}}, color = {0, 0, 255}));
    connect(L3233.n, bus33.p) annotation(
      Line(points = {{112, -330}, {148, -330}, {148, -342}, {148, -342}}, color = {0, 0, 255}));
    connect(L3849.n, bus49.p) annotation(
      Line(points = {{34, -56}, {112, -56}, {112, 72}, {110, 72}, {110, 72}}, color = {0, 0, 255}));
    connect(twoWindingTransformer5.p, bus51.p) annotation(
      Line(points = {{168, 0}, {160, 0}, {160, -26}, {156, -26}, {156, -26}, {158, -26}}, color = {0, 0, 255}));
    connect(load14.p, bus14.p) annotation(
      Line(points = {{42, 112}, {42, 112}, {42, 124}, {22, 124}, {22, 144}, {12, 144}, {12, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(L116.n, bus16.p) annotation(
      Line(points = {{274, 218}, {280, 218}, {280, 184}, {280, 184}}, color = {0, 0, 255}));
    connect(load3.p, bus3.p) annotation(
      Line(points = {{-248, 232}, {-220, 232}, {-220, 252}, {-212, 252}, {-212, 252}, {-212, 252}}, color = {0, 0, 255}));
    connect(L3844.n, bus38.p) annotation(
      Line(points = {{-64, 0}, {-64, 0}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L5641.p, bus56.p) annotation(
      Line(points = {{138, -206}, {118, -206}, {118, -172}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(L5756.n, bus56.p) annotation(
      Line(points = {{114, -144}, {114, -144}, {114, -172}, {114, -172}}, color = {0, 0, 255}));
    connect(L12.n, bus1.p) annotation(
      Line(points = {{134, 262}, {226, 262}, {226, 252}, {226, 252}}, color = {0, 0, 255}));
    connect(L2324.n, bus24.p) annotation(
      Line(points = {{-160, -234}, {-160, -246}}, color = {0, 0, 255}));
    connect(L3849.p, bus38.p) annotation(
      Line(points = {{14, -56}, {-52, -56}, {-52, -38}, {-62, -38}, {-62, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(twoWindingTransformer8.p, bus39.p) annotation(
      Line(points = {{76, -76}, {36, -76}, {36, -94}, {34, -94}, {34, -94}}, color = {0, 0, 255}));
    connect(L910.n, bus9.p) annotation(
      Line(points = {{304, -170}, {302, -170}, {302, -346}, {304, -346}, {304, -346}}, color = {0, 0, 255}));
    connect(L5641.n, bus41.p) annotation(
      Line(points = {{158, -206}, {174, -206}, {174, -230}, {220, -230}, {220, -264}, {222, -264}, {222, -264}}, color = {0, 0, 255}));
    connect(L3132.n, bus32.p) annotation(
      Line(points = {{16, -330}, {54, -330}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.p, bus4.p) annotation(
      Line(points = {{-188, 122}, {-216, 122}, {-216, 140}, {-220, 140}, {-220, 156}, {-222, 156}, {-222, 156}}, color = {0, 0, 255}));
    connect(L78.n, bus7.p) annotation(
      Line(points = {{-248, 6}, {-228, 6}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L3844.p, bus44.p) annotation(
      Line(points = {{-64, 20}, {-62, 20}, {-62, 38}, {-62, 38}}, color = {0, 0, 255}));
    connect(L2122.p, bus21.p) annotation(
      Line(points = {{-160, -102}, {-162, -102}, {-162, -78}, {-162, -78}}, color = {0, 0, 255}));
    connect(L68.n, bus6.p) annotation(
      Line(points = {{-266, 26}, {-254, 26}, {-254, 50}, {-224, 50}, {-224, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(L5253.n, bus53.p) annotation(
      Line(points = {{-282, -288}, {-284, -288}, {-284, -304}, {-286, -304}, {-286, -306}}, color = {0, 0, 255}));
    connect(L911.p, bus11.p) annotation(
      Line(points = {{274, -216}, {272, -216}, {272, -124}, {218, -124}, {218, -111}, {219, -111}}, color = {0, 0, 255}));
    connect(L2829.n, bus28.p) annotation(
      Line(points = {{-242, -116}, {-240, -116}, {-240, -134}, {-240, -134}}, color = {0, 0, 255}));
    connect(load32.p, bus32.p) annotation(
      Line(points = {{28, -358}, {54, -358}, {54, -348}, {54, -348}}, color = {0, 0, 255}));
    connect(load50.p, bus50.p) annotation(
      Line(points = {{160, 50}, {142, 50}, {142, 28}, {136, 28}, {136, 28}, {136, 28}}, color = {0, 0, 255}));
    connect(order22.vf, order22.vf0) annotation(
      Line(points = {{-256, 301}, {-266, 301}, {-266, 316}, {-252, 316}, {-252, 307}}, color = {0, 0, 127}));
    connect(L1314.p, bus14.p) annotation(
      Line(points = {{52, 146}, {16, 146}, {16, 142}, {14, 142}, {14, 144}, {14, 144}}, color = {0, 0, 255}));
    connect(order25.p, bus8.p) annotation(
      Line(points = {{-320, -4}, {-298, -4}, {-298, -14}, {-292, -14}}, color = {0, 0, 255}));
    connect(L2530.p, bus25.p) annotation(
      Line(points = {{-118, -314}, {-120, -314}, {-120, -296}, {-122, -296}, {-122, -296}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.p, bus7.p) annotation(
      Line(points = {{-242, -42}, {-244, -42}, {-244, -20}, {-228, -20}, {-228, -12}, {-228, -12}}, color = {0, 0, 255}));
    connect(L3848.p, bus38.p) annotation(
      Line(points = {{-26, -34}, {-60, -34}, {-60, -12}, {-64, -12}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    connect(L23.n, bus2.p) annotation(
      Line(points = {{-95, 261}, {14, 261}, {14, 254}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.p, bus11.p) annotation(
      Line(points = {{164, -148}, {152, -148}, {152, -124}, {210, -124}, {210, -112}, {220, -112}, {220, -110}}, color = {0, 0, 255}));
    connect(L3640.n, bus40.p) annotation(
      Line(points = {{2, -152}, {44, -152}, {44, -172}, {44, -172}}, color = {0, 0, 255}));
    connect(L5354.p, bus53.p) annotation(
      Line(points = {{-280, -326}, {-280, -326}, {-280, -306}, {-286, -306}, {-286, -306}, {-286, -306}}, color = {0, 0, 255}));
    connect(order26.p, bus6.p) annotation(
      Line(points = {{-332, 32}, {-278, 32}, {-278, 58}, {-226, 58}, {-226, 68}, {-224, 68}}, color = {0, 0, 255}));
    connect(load27.p, bus27.p) annotation(
      Line(points = {{-250, -218}, {-250, -218}, {-250, -202}, {-242, -202}, {-242, -198}, {-238, -198}, {-238, -198}}, color = {0, 0, 255}));
    connect(L2238.p, bus38.p) annotation(
      Line(points = {{-110, -76}, {-108, -76}, {-108, -26}, {-66, -26}, {-66, -14}, {-64, -14}, {-64, -14}}, color = {0, 0, 255}));
    annotation(
      Diagram(coordinateSystem(extent = {{-400, -400}, {400, 400}})),
      Icon(coordinateSystem(extent = {{-400, -400}, {400, 400}})));end case2;
  annotation(
    uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")));
end ieee_57_bus_system;
