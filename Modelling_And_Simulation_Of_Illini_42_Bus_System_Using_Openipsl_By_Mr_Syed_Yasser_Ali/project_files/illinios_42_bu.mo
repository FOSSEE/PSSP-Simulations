package illinios_42_bu
  model illinios_42_bus
    OpenIPSL.Electrical.Buses.Bus bus7_badger(P_0 = 801, Q_0 = -150, V_0 = 1.009278, V_b = 345, angle_0 = -26.692402, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {86, 78}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer1(Sn = 319, V_b = 138, Vn = 345, kT = 0.95, r = 0.0011, x = 0.0519) annotation(
      Placement(visible = true, transformation(origin = {85, 71}, extent = {{-1, -1}, {1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus23_dolphin(P_0 = 1010, Q_0 = -12.1336, V_0 = 1.0029, V_b = 345, angle_0 = -18.940335, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {55, 77}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine1(B = 0.0055, G = 0, R = 0.003, X = 0.03) annotation(
      Placement(visible = true, transformation(origin = {69, 77}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq1(P_0 = 267, Q_0 = -50, V_0 = 1.009278, V_b = 345, angle_0 = -26.692402, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {83, 85}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq2(P_0 = 267, Q_0 = -50, V_0 = 1.009278, V_b = 345, angle_0 = -26.692402, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {87, 85}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq3(P_0 = 267, Q_0 = -50, V_0 = 1.009278, V_b = 345, angle_0 = -26.692402, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {91, 85}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq4(P_0 = 94, Q_0 = 35, V_0 = 0.993825, V_b = 138, angle_0 = -29.572292, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {83, 61}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    inner OpenIPSL.Electrical.SystemBase SysData(fn = 60) annotation(
      Placement(visible = true, transformation(origin = {-101, 88}, extent = {{-7, -6}, {7, 6}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus30_Bear(P_0 = 0, Q_0 = 115.59, V_0 = 0.99163, V_b = 138, angle_0 = -32.278271, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {50, 60}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine2(B = 0.005, G = 0, R = 0.005, X = 0.023) annotation(
      Placement(visible = true, transformation(origin = {63, 67}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq5(P_0 = 300, Q_0 = 60, V_0 = 0.99163, V_b = 138, angle_0 = -32.278271, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {49, 67}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus33_steel(P_0 = 198, Q_0 = 35, V_0 = 0.991251, V_b = 138, angle_0 = -33.221386, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {36, 66}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine3(B = 0, G = 0, R = 0.0005, X = 0.0062) annotation(
      Placement(visible = true, transformation(origin = {43, 63}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq6(P_0 = 198, Q_0 = 35, V_0 = 0.991251, V_b = 138, angle_0 = -33.221386, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {35, 59}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer2(Sn = 700, V_b = 138, Vn = 345, kT = 0.975, r = 0.0011, x = 0.0533) annotation(
      Placement(visible = true, transformation(origin = {49, 53}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus21_bear(P_0 = 600, Q_0 = 135, V_0 = 0.972391, V_b = 345, angle_0 = -20.886796, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {53, 47}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq7(P_0 = 200, Q_0 = 45, V_0 = 0.972391, V_b = 345, angle_0 = -20.886796, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {49, 39}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq8(P_0 = 200, Q_0 = 45, V_0 = 0.972391, V_b = 345, angle_0 = -20.886796, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {53, 39}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq9(P_0 = 200, Q_0 = 45, V_0 = 0.972391, V_b = 345, angle_0 = -20.886796, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {57, 39}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus24_Valley(P_0 = 240, Q_0 = 110, V_0 = 0.93975, V_b = 138, angle_0 = -22.290618, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {84, 44}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine4(B = 0.001, G = 0, R = 0.006, X = 0.016) annotation(
      Placement(visible = true, transformation(origin = {87, 53}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq10(P_0 = 240, Q_0 = 110, V_0 = 0.93975, V_b = 138, angle_0 = -22.290618, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {83, 51}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer3(Sn = 525, V_b = 138, Vn = 345, kT = 1, r = 0.001, x = 0.05) annotation(
      Placement(visible = true, transformation(origin = {85, 39}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus10_valley(P_0 = 536, Q_0 = 256, V_0 = 0.980957, V_b = 345, angle_0 = -8.873189, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {84, 34}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq11(P_0 = 268, Q_0 = 128, V_0 = 0.980957, V_b = 345, angle_0 = -8.873189, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {77, 41}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq12(P_0 = 268, Q_0 = 128, V_0 = 0.980957, V_b = 345, angle_0 = -8.873189, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {81, 41}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus1_Grafton(P_0 = 2260.7958, Q_0 = 355.4631, V_0 = 1.015, V_b = 345, angle_0 = 0, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {84, 22}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine5(B = 0.022, G = 0, R = 0.0011, X = 0.0205) annotation(
      Placement(visible = true, transformation(origin = {83, 29}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq13(P_0 = 234, Q_0 = 55, V_0 = 1.015, V_b = 345, angle_0 = -0.132212, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {83, 13}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq14(P_0 = 234, Q_0 = 45, V_0 = 1.015, V_b = 345, angle_0 = 0, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {87, 13}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus42_Lion(P_0 = 1650, Q_0 = -265.097, V_0 = 1.015, V_b = 345, angle_0 = -0.132212, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {82, -2}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine6(B = 0.0285, G = 0, R = 0.00003, X = 0.00061) annotation(
      Placement(visible = true, transformation(origin = {81, 15}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq15(P_0 = 240, Q_0 = 0, V_0 = 1.015, V_b = 345, angle_0 = -0.132212, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {83, -15}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq16(P_0 = 240, Q_0 = 0, V_0 = 1.015, V_b = 345, angle_0 = -0.132212, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {85, -11}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus9_sidney(P_0 = 0, Q_0 = 0, V_0 = 0.975098,V_b = 345, angle_0 = -18.741964, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {48, 32}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine7(B = 0.017, G = 0, R = 0.0008, X = 0.0082) annotation(
      Placement(visible = true, transformation(origin = {45, 41}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine8(B = 0.325, G = 0, R = 0.003, X = 0.005) annotation(
      Placement(visible = true, transformation(origin = {55, 27}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer4(Sn = 800, V_b = 138, Vn = 345, kT = 0.986, r = 0.0005, x = 0.04) annotation(
      Placement(visible = true, transformation(origin = {45, 27}, extent = {{-1, -1}, {1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus12_sidney(P_0 = 402, Q_0 = 114, V_0 = 1.000973, V_b = 138, angle_0 = -23.373666, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {45, 21}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq17(P_0 = 201, Q_0 = 62, V_0 = 1.000973, V_b = 138, angle_0 = -23.373666, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {49, 15}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq18(P_0 = 201, Q_0 = 52, V_0 = 1.000973, V_b = 138, angle_0 = -23.373666, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {45, 15}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine9(B = 0.002, G = 0, R = 0.005, X = 0.35) annotation(
      Placement(visible = true, transformation(origin = {93, 27}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus19_viking(P_0 = 517, Q_0 = 470.6801, V_0 = 1.0137, V_b = 345, angle_0 = -21.321236, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {20, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine10(B = 0.021, G = 0, R = 0.0012, X = 0.0125) annotation(
      Placement(visible = true, transformation(origin = {39, 75}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq19(P_0 = 150, Q_0 = 30, V_0 = 1.0137, V_b = 345, angle_0 = -21.321236, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {27, 83}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus26_Viking(P_0 = 801, Q_0 = 0, V_0 = 1.046524, V_b = 138, angle_0 = -27.400835, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {22, 92}, extent = {{-4, -4}, {4, 4}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer5(Sn = 1400, V_b = 138, Vn = 345, kT = 0.95, r = 0.011, x = 0.0004) annotation(
      Placement(visible = true, transformation(origin = {24, 82}, extent = {{-2, -2}, {2, 2}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq20(P_0 = 267, Q_0 = 0, V_0 = 1.046524, V_b = 138, angle_0 = -27.400835, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {23, 97}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq21(P_0 = 267, Q_0 = 0, V_0 = 1.046524, V_b = 138, angle_0 = -27.400835, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {29, 97}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq22(P_0 = 267, Q_0 = 0, V_0 = 1.046524, V_b = 138, angle_0 = -27.400835, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {19, 97}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine11(B = 0, G = 0, R = 0.008, X = 0.072) annotation(
      Placement(visible = true, transformation(origin = {35, 83}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus34_rose(P_0 = 0, Q_0 = 122.04, V_0 = 0.981778, V_b = 138, angle_0 = -41.276441, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {24, 62}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine12(B = 0.065, G = 0, R = 0.008, X = 0.064) annotation(
      Placement(visible = true, transformation(origin = {31, 61}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq23(P_0 = 193, Q_0 = 30, V_0 = 0.981778, V_b = 138, angle_0 = -41.276441, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {25, 67}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus31_spruce(P_0 = 95, Q_0 = 23, V_0 = 0.978369, V_b = 138, angle_0 = -41.291413, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {6, 58}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine13(B = 0, G = 0, R = 0.0007, X = 0.0045) annotation(
      Placement(visible = true, transformation(origin = {15, 61}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq24(P_0 = 95, Q_0 = 23, V_0 = 0.978369, V_b = 138, angle_0 = -41.291413, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {7, 63}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus32_Parkway(P_0 = 75, Q_0 = 15, V_0 = 0.981319, V_b = 138, angle_0 = -37.684911, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-6, 58}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine14(B = 0, G = 0, R = 0.04087, X = 0.08944) annotation(
      Placement(visible = true, transformation(origin = {-1, 57}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus27_ash(P_0 = 210, Q_0 = 45, V_0 = 0.977377, V_b = 138, angle_0 = -41.219393, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {2, 68}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine15(B = 0, G = 0, R = 0.0007, X = 0.0047) annotation(
      Placement(visible = true, transformation(origin = {1, 63}, extent = {{1, 1}, {-1, -1}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq25(P_0 = 210, Q_0 = 45, V_0 = 0.977377, V_b = 138, angle_0 = -41.219393, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-1, 73}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus28_peach(P_0 = 0, Q_0 = 56.07, V_0 = 0.979301, V_b = 138, angle_0 = -40.890961, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-8, 68}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine16(B = 0.005, G = 0, R = 0.001, X = 0.005) annotation(
      Placement(visible = true, transformation(origin = {-3, 65}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine17(B = 0.05, G = 0, R = 0.001, X = 0.018) annotation(
      Placement(visible = true, transformation(origin = {-7, 63}, extent = {{1, 1}, {-1, -1}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq26(P_0 = 75, Q_0 = 15, V_0 = 0.981319, V_b = 138, angle_0 = -37.684911, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-11, 63}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq27(P_0 = 185, Q_0 = 33, V_0 = 0.979301, V_b = 138, angle_0 = -40.890961, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-9, 73}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus29_Illini(P_0 = 0, Q_0 = 114.29, V_0 = 0.987326, V_b = 138, angle_0 = -36.661319, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {26, 52}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq28(P_0 = 112, Q_0 = 40, V_0 = 0.987326, V_b = 138, angle_0 = -36.661319, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {27, 57}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine18(B = 0.0006, G = 0, R = 0.0011, X = 0.009) annotation(
      Placement(visible = true, transformation(origin = {13, 49}, extent = {{1, 1}, {-1, -1}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus20_Illini(P_0 = 412, Q_0 = 119, V_0 = 0.972235, V_b = 345, angle_0 = -21.526695, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {26, 42}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer6(Sn = 600, V_b = 138, Vn = 345, kT = 0.975, r = 0.0011, x = 0.0829) annotation(
      Placement(visible = true, transformation(origin = {26, 48}, extent = {{-2, -2}, {2, 2}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq29(P_0 = 205, Q_0 = 65, V_0 = 0.972235, V_b = 345, angle_0 = -21.526695, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {25, 33}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq30(P_0 = 207, Q_0 = 54, V_0 = 0.972235, V_b = 345, angle_0 = -21.526695, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {31, 33}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine19(B = 0.006, G = 0, R = 0.03, X = 0.0205) annotation(
      Placement(visible = true, transformation(origin = {3, 83}, extent = {{1, 1}, {-1, -1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine20(B = 0.009, G = 0, R = 0.0004, X = 0.0056, opening = 1, t1 = 6, t2 = 6.4) annotation(
      Placement(visible = true, transformation(origin = {39, 49}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus22_prairie(P_0 = 500, Q_0 = 247.2222, V_0 = 1, V_b = 345, angle_0 = -17.254768, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {12, 26}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq31(P_0 = 158, Q_0 = 43, V_0 = 1, V_b = 345, angle_0 = -17.254768, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {13, 19}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq32(P_0 = 158, Q_0 = 43, V_0 = 1, V_b = 345, angle_0 = -17.254768, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {11, 35}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine21(B = 0.0015, G = 0, R = 0.006, X = 0.012) annotation(
      Placement(visible = true, transformation(origin = {29, 29}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine22(B = 0.045, G = 0, R = 0.0008, X = 0.015) annotation(
      Placement(visible = true, transformation(origin = {57, 57}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine23(B = 0, G = 0, R = 0.009545, X = 0.059799) annotation(
      Placement(visible = true, transformation(origin = {17, 35}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine24(B = 0.035, G = 0, R = 0.0016, X = 0.0179) annotation(
      Placement(visible = true, transformation(origin = {9, 45}, extent = {{1, -1}, {-1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus3_Hawk(P_0 = 0, Q_0 = 0, V_0 = 0.997879, V_b = 345, angle_0 = -10.607975, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {38, 6}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine25(B = 0.09, G = 0, R = 0.001, X = 0.0123) annotation(
      Placement(visible = true, transformation(origin = {59, 13}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine26(B = 0.14, G = 0, R = 0.0014, X = 0.014, opening = 1, t1 = 6, t2 = 6.4) annotation(
      Placement(visible = true, transformation(origin = {27, 15}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine27(B = 0.75, G = 0, R = 0.0022, X = 0.0301) annotation(
      Placement(visible = true, transformation(origin = {59, 1}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer7(Sn = 872, V_b = 138, Vn = 345, kT = 0.986, r = 0.00043, x = 0.04254) annotation(
      Placement(visible = true, transformation(origin = {41, 1}, extent = {{-1, -1}, {1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus14_Hawk(P_0 = 176, Q_0 = 15, V_0 = 1.002834, V_b = 138, angle_0 = -23.268031, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {43, -5}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq33(P_0 = 176, Q_0 = 15, V_0 = 1.002834, V_b = 138, angle_0 = -23.268031, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {43, -9}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine28(B = 0, G = 0, R = 0.000145, X = 0.001016) annotation(
      Placement(visible = true, transformation(origin = {31, 13}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus2_Lake(P_0 = 3040, Q_0 = 818.3509, V_0 = 1.025, V_b = 345, angle_0 = -2.715035, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {42, -20}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine29(B = 0, G = 0, R = 0.0017, X = 0.0278) annotation(
      Placement(visible = true, transformation(origin = {49, -7}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine30(B = 0.075, G = 0, R = 0.00055, X = 0.0068) annotation(
      Placement(visible = true, transformation(origin = {63, -13}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine31(B = 0, G = 0, R = 0.001, X = 0.249957) annotation(
      Placement(visible = true, transformation(origin = {59, -25}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine32(B = 0.205, G = 0, R = 0.002, X = 0.0249) annotation(
      Placement(visible = true, transformation(origin = {65, 13}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus35_Ram(P_0 = 1100, Q_0 = -106.4176, V_0 = 1, V_b = 345, angle_0 = -7.668402, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {12, -36}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine33(B = 0.5, G = 0, R = 0.0015, X = 0.011) annotation(
      Placement(visible = true, transformation(origin = {23, -23}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine34(B = 0.0012, G = 0, R = 0.005, X = 0.002) annotation(
      Placement(visible = true, transformation(origin = {21, -47}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine35(B = 0, G = 0, R = 0.021055, X = 0.096862) annotation(
      Placement(visible = true, transformation(origin = {31, -37}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Buses.Bus bus40_Ram(P_0 = 140, Q_0 = 20, V_0 = 1.009854, V_b = 138, angle_0 = -8.875244, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-4, -24}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer8(Sn = 2000, V_b = 138, Vn = 345, kT = 0.986, r = 0.00026, x = 0.001424) annotation(
      Placement(visible = true, transformation(origin = {10, -30}, extent = {{2, -2}, {-2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq34(P_0 = 140, Q_0 = 20, V_0 = 1.009854, V_b = 138, angle_0 = -8.875244, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {1, -15}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus41_homer(P_0 = 128, Q_0 = 28, V_0 = 1.017286, V_b = 138, angle_0 = -20.164043, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {7, -11}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine36(B = 0.0015, G = 0, R = 0.007, X = 0.046) annotation(
      Placement(visible = true, transformation(origin = {7, -15}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq35(P_0 = 128, Q_0 = 28, V_0 = 1.017286, V_b = 138, angle_0 = -20.164043, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {7, -3}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus13_walnut(P_0 = 331, Q_0 = 55, V_0 = 1.020336, V_b = 138, angle_0 = -24.090632, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {23, -1}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine37(B = 0.0025, G = 0, R = 0.005, X = 0.03) annotation(
      Placement(visible = true, transformation(origin = {31, -7}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq36(P_0 = 175, Q_0 = 32, V_0 = 1.020336, V_b = 138, angle_0 = -24.090632, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {23, -9}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq37(P_0 = 156, Q_0 = 23, V_0 = 1.020336, V_b = 138, angle_0 = -24.090632, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {27, -9}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine38(B = 0.006, G = 0, R = 0.0063, X = 0.035) annotation(
      Placement(visible = true, transformation(origin = {15, -5}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq38(P_0 = 132, Q_0 = 15, V_0 = 1.0089, V_b = 138, angle_0 = -23.596124, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {9, 19}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine39(B = 0.0121, G = 0, R = 0.000619, X = 0.008) annotation(
      Placement(visible = true, transformation(origin = {19, 3}, extent = {{1, -1}, {-1, 1}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PwLine pwLine40(B = 0.001, G = 0, R = 0.0004, X = 0.005) annotation(
      Placement(visible = true, transformation(origin = {25, 5}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus39_Willow(P_0 = 0, Q_0 = 71.99, V_0 = 1.009124, V_b = 138, angle_0 = -20.356886, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-6, -2}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq39(P_0 = 130, Q_0 = 45, V_0 = 1.009124, V_b = 138, angle_0 = -20.356886, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-3, 9}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine41(B = 0.0003, G = 0, R = 0.00015, X = 0.004) annotation(
      Placement(visible = true, transformation(origin = {-3, -11}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine42(B = 0, G = 0, R = 0.006, X = 0.048) annotation(
      Placement(visible = true, transformation(origin = {-7, -13}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus38_monarch(P_0 = 0, Q_0 = 87.46, V_0 = 0.995721, V_b = 138, angle_0 = -19.986779, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-32, -36}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq40(P_0 = 88, Q_0 = -49, V_0 = 0.995721, V_b = 138, angle_0 = -19.986779, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-31, -27}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine43(B = 0, G = 0, R = 0.006011, X = 0.019158) annotation(
      Placement(visible = true, transformation(origin = {-17, -17}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine44(B = 0.0048, G = 0, R = 0.0028, X = 0.0369) annotation(
      Placement(visible = true, transformation(origin = {-9, -33}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine45(B = 0.012, G = 0, R = 0.005, X = 0.045) annotation(
      Placement(visible = true, transformation(origin = {3, 7}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus36_savoy(P_0 = 161, Q_0 = 21, V_0 = 0.99577, V_b = 138, angle_0 = -21.872182, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-23, -11}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq41(P_0 = 161, Q_0 = 21, V_0 = 0.99577, V_b = 138, angle_0 = -21.872182, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-23, -17}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine46(B = 0.0052, G = 0, R = 0.0043, X = 0.0203) annotation(
      Placement(visible = true, transformation(origin = {-23, -5}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus37_lark(P_0 = 135, Q_0 = 20, V_0 = 0.991297, V_b = 138, angle_0 = -21.19773, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-37, -11}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq42(P_0 = 135, Q_0 = 20, V_0 = 0.991297, V_b = 138, angle_0 = -21.19773, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-37, -5}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine47(B = 0, G = 0, R = 0.008014, X = 0.046141) annotation(
      Placement(visible = true, transformation(origin = {-31, -15}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine48(B = 0.0036, G = 0, R = 0.0021, X = 0.0133) annotation(
      Placement(visible = true, transformation(origin = {-39, -25}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus6_Elm(P_0 = 186, Q_0 = 56, V_0 = 0.962414, V_b = 138, angle_0 = -24.264387, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-60, -6}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq43(P_0 = 186, Q_0 = 56, V_0 = 0.962414, V_b = 138, angle_0 = -24.264387, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-63, -15}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine49(B = 0.0037, G = 0, R = 0.007, X = 0.0287) annotation(
      Placement(visible = true, transformation(origin = {-57, -17}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine50(B = 0, G = 0, R = 0.020569, X = 0.062056) annotation(
      Placement(visible = true, transformation(origin = {-33, -1}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus4_Tiger(P_0 = 94, Q_0 = 30, V_0 = 0.975373, V_b = 345, angle_0 = -16.215985, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-43, 25}, extent = {{-7, -7}, {7, 7}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq44(P_0 = 212, Q_0 = 30, V_0 = 0.958563, V_b = 138, angle_0 = -25.438126, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-33, 3}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq45(P_0 = 140, Q_0 = 33, V_0 = 0.958563, V_b = 138, angle_0 = -25.438126, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-37, 3}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq46(P_0 = 212, Q_0 = 30, V_0 = 0.958563, V_b = 138, angle_0 = -25.438126, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-43, 3}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine51(B = 0.025, G = 0, R = 0.001, X = 0.052) annotation(
      Placement(visible = true, transformation(origin = {-59, 5}, extent = {{1, -1}, {-1, 1}}, rotation = 270)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer9(Sn = 600, V_b = 138, Vn = 345, kT = 0.986, r = 0.0008, x = 0.042) annotation(
      Placement(visible = true, transformation(origin = {-43, 19}, extent = {{-1, -1}, {1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer10(Sn = 600, V_b = 138, Vn = 345, kT = 0.986, r = 0.0006, x = 0.038) annotation(
      Placement(visible = true, transformation(origin = {-41, 19}, extent = {{-1, -1}, {1, 1}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine52(B = 0.31, G = 0, R = 0.0022, X = 0.027) annotation(
      Placement(visible = true, transformation(origin = {-16, 18}, extent = {{2, -2}, {-2, 2}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine53(B = 0.16, G = 0, R = 0.00156, X = 0.0162, opening = 1, t1 = 6, t2 = 6.4) annotation(
      Placement(visible = true, transformation(origin = {-16, 22}, extent = {{2, -2}, {-2, 2}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine54(B = 0.015, G = 0, R = 0.00045, X = 0.0085) annotation(
      Placement(visible = true, transformation(origin = {-9, 35}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq47(P_0 = 94, Q_0 = 30, V_0 = 0.975373, V_b = 345, angle_0 = -16.215985, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-43, 33}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus18_Oak(P_0 = 677, Q_0 = 493.9903, V_0 = 0.9857, V_b = 345, angle_0 = -18.456831, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-28, 42}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus11_Apple(P_0 = 592, Q_0 = 114, V_0 = 0.965912, V_b = 138, angle_0 = -25.82176, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-68, 34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine55(B = 0.004, G = 0, R = 0.002, X = 0.035) annotation(
      Placement(visible = true, transformation(origin = {-16, 32}, extent = {{2, -2}, {-2, 2}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine56(B = 0.002, G = 0, R = 0.001, X = 0.013) annotation(
      Placement(visible = true, transformation(origin = {-14, 52}, extent = {{2, -2}, {-2, 2}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq48(P_0 = 200, Q_0 = 82, V_0 = 0.9973, V_b = 345, angle_0 = -18.456831, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-29, 31}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq49(P_0 = 190, Q_0 = 63, V_0 = 0.9973, V_b = 345, angle_0 = -18.456831, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-35, 33}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq50(P_0 = 200, Q_0 = 40, V_0 = 0.965912, V_b = 138, angle_0 = -25.82176, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-59, 21}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq51(P_0 = 190, Q_0 = 42, V_0 = 0.965912, V_b = 138, angle_0 = -25.82176, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-67, 21}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq52(P_0 = 202, Q_0 = 32, V_0 = 0.965912, V_b = 138, angle_0 = -25.82176, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-73, 21}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine57(B = 0.005, G = 0, R = 0.001, X = 0.072) annotation(
      Placement(visible = true, transformation(origin = {-53, 31}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine58(B = 0.11, G = 0, R = 0.005, X = 0.01348) annotation(
      Placement(visible = true, transformation(origin = {-79, 25}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus5_hickory(P_0 = 320, Q_0 = 59, V_0 = 0.950206, V_b = 138, angle_0 = -27.097761, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-79, 13}, extent = {{-5, -5}, {5, 5}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine59(B = 0.005, G = 0, R = 0.0065, X = 0.03) annotation(
      Placement(visible = true, transformation(origin = {-79, 5}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq53(P_0 = 160, Q_0 = 32, V_0 = 0.950206, V_b = 138, angle_0 = -27.097761, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-83, 7}, extent = {{-1, 1}, {1, -1}}, rotation = 180)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq54(P_0 = 160, Q_0 = 27, V_0 = 0.950206, V_b = 138, angle_0 = -27.097761, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-83, 21}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Buses.Bus bus15_Eagle(P_0 = 0, Q_0 = 0, V_0 = 0.979887,V_b = 345, angle_0 = -14.877295, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-90, -2}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine60(B = 0.2, G = 0, R = 0.0013, X = 0.014) annotation(
      Placement(visible = true, transformation(origin = {-69, 9}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine61(B = 0.001, G = 0, R = 0.0032, X = 0.035) annotation(
      Placement(visible = true, transformation(origin = {-87, -23}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus8_Apple(P_0 = 0, Q_0 = 119.69, V_0 = 0.965206, V_b = 345, angle_0 = -17.714411, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-72, 58}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq55(P_0 = 250, Q_0 = 50, V_0 = 0.965206, V_b = 345, angle_0 = -17.714411, forcePQ = true) annotation(
      Placement(visible = true, transformation(origin = {-69, 67}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PwLine pwLine62(B = 0.016, G = 0, R = 0.0012, X = 0.015) annotation(
      Placement(visible = true, transformation(origin = {-53, 49}, extent = {{1, -1}, {-1, 1}}, rotation = 180)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer11(Sn = 1150, V_b = 138, Vn = 345, kT = 0.96, r = 0.00011, x = 0.018) annotation(
      Placement(visible = true, transformation(origin = {-68, 48}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine63(B = 0.115, G = 0, R = 0.0035, X = 0.035) annotation(
      Placement(visible = true, transformation(origin = {-79, 45}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine64(B = 0, G = 0, R = 0.0015, X = 0.025) annotation(
      Placement(visible = true, transformation(origin = {-91, 19}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Branches.PwLine pwLine65(B = 0.001, G = 0, R = 0.008, X = 0.003) annotation(
      Placement(visible = true, transformation(origin = {-103, 29}, extent = {{1, -1}, {-1, 1}}, rotation = 90)));
    OpenIPSL.Electrical.Buses.Bus bus16_Tiger(P_0 = 564, Q_0 = 93, V_0 = 0.958563, V_b = 138, angle_0 = -25.438126, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {-38, 12}, extent = {{-6, -6}, {6, 6}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus17_owl(P_0 = 132, Q_0 = 15, V_0 = 1.0089, V_b = 138, angle_0 = -23.596124, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {11, 11}, extent = {{-3, -3}, {3, 3}}, rotation = -90)));
    OpenIPSL.Electrical.Buses.Bus bus25_Badger(P_0 = 94, Q_0 = 35, V_0 = 0.993825, V_b = 138, angle_0 = -29.572292, displayPF = true) annotation(
      Placement(visible = true, transformation(origin = {84, 66}, extent = {{-2, -2}, {2, 2}}, rotation = -90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order2(D = 2, M = 0.6,P_0 = 2260.7958, Q_0 = 355.4631, Sn = 2600,V_0 = 1.015, V_b = 345, Vn = 345, angle_0 = 0, ra = 0.08, x1d = 0.28)  annotation(
      Placement(visible = true, transformation(origin = {76, 16}, extent = {{-2, -2}, {2, 2}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order21(D = 2, M = 0.6, P_0 = 3040, Q_0 = 818.3509, Sn = 3150, V_0 = 1.025, V_b = 345, Vn = 345, angle_0 = 0, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {40, -28}, extent = {{-2, -2}, {2, 2}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order22(D = 2, M = 0.6, P_0 = 677, Q_0 = 493.9903, Sn = 860, V_0 = 0.9973, V_b = 345, Vn = 345, angle_0 = -18.456831, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {-28, 54}, extent = {{2, -2}, {-2, 2}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order23(D = 2, M = 0.6, P_0 = 517, Q_0 = 470.6801, Sn = 700, V_0 = 1.0137, V_b = 345, Vn = 345, angle_0 = -21.321236, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {14, 84}, extent = {{2, -2}, {-2, 2}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order24(D = 2, M = 0.6, P_0 = 1010, Q_0 = -12.1336, Sn = 1011, V_0 = 1.0029, V_b = 345, Vn = 345, angle_0 = -18.940335, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {54, 88}, extent = {{2, -2}, {-2, 2}}, rotation = 90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order25(D = 2, M = 0.6, P_0 = 500, Q_0 = 247.2222, Sn = 600, V_0 = 1, V_b = 345, Vn = 345, angle_0 = -17.254768, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {26, 24}, extent = {{2, -2}, {-2, 2}}, rotation = 0)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order26(D = 2, M = 0.6, P_0 = 1100, Q_0 = -106.4176, Sn = 1105, V_0 = 1, V_b = 345, Vn = 345, angle_0 = -7.668402, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {8, -50}, extent = {{2, -2}, {-2, 2}}, rotation = -90)));
  OpenIPSL.Electrical.Machines.PSAT.Order2 order27(D = 2, M = 0.6, P_0 = 1650, Q_0 = -265.0970, Sn = 1675, V_0 = 1.015, V_b = 345, Vn = 345, angle_0 = -0.132212, ra = 0.08, x1d = 0.28) annotation(
      Placement(visible = true, transformation(origin = {92, -12}, extent = {{2, -2}, {-2, 2}}, rotation = -90)));
  OpenIPSL.Electrical.Banks.PwShuntB pwShuntB5(B = 0.72) annotation(
      Placement(visible = true, transformation(origin = {-9, 7}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
  OpenIPSL.Electrical.Banks.PwShuntB pwShuntB2(B = 1.2) annotation(
      Placement(visible = true, transformation(origin = {-75, 69}, extent = {{-1, -1}, {1, 1}}, rotation = 180)));
  OpenIPSL.Electrical.Banks.PwShuntB pwShuntB6(B = 1.16) annotation(
      Placement(visible = true, transformation(origin = {43, 57}, extent = {{-1, -1}, {1, 1}}, rotation = 270)));
  OpenIPSL.Electrical.Banks.PwShuntB pwShuntB1(B = 1.22) annotation(
      Placement(visible = true, transformation(origin = {19, 57}, extent = {{-1, -1}, {1, 1}}, rotation = 270)));
  OpenIPSL.Electrical.Banks.PwShuntB pwShuntB(B = 0.56) annotation(
      Placement(visible = true, transformation(origin = {-13, 69}, extent = {{-1, -1}, {1, 1}}, rotation = 270)));
  equation
    connect(pwLine34.p, bus7_badger.p) annotation(
      Line(points = {{21.9, -47}, {105.9, -47}, {105.9, 77}, {85.9, 77}, {85.9, 77}}, color = {0, 0, 255}));
    connect(pwLine31.p, bus7_badger.p) annotation(
      Line(points = {{59.9, -25}, {99.9, -25}, {99.9, 75}, {85.9, 75}, {85.9, 77}, {85.9, 77}}, color = {0, 0, 255}));
    connect(pwLine9.n, bus7_badger.p) annotation(
      Line(points = {{93, 27.9}, {93, 27.9}, {93, 73.9}, {85, 73.9}, {85, 77.9}, {85, 77.9}}, color = {0, 0, 255}));
    connect(loadpq1.p, bus7_badger.p) annotation(
      Line(points = {{83, 84}, {83, 78}, {85, 78}}, color = {0, 0, 255}));
    connect(loadpq2.p, bus7_badger.p) annotation(
      Line(points = {{87, 84}, {87, 81}, {85, 81}, {85, 78}}, color = {0, 0, 255}));
    connect(loadpq3.p, bus7_badger.p) annotation(
      Line(points = {{91, 84}, {91, 78}, {85, 78}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.p, bus7_badger.p) annotation(
      Line(points = {{85, 72.1}, {84, 72.1}, {84, 78.1}, {86, 78.1}}, color = {0, 0, 255}));
    connect(twoWindingTransformer1.n, bus25_Badger.p) annotation(
      Line(points = {{85, 69.9}, {85, 65.9}, {84, 65.9}}, color = {0, 0, 255}));
    connect(pwLine10.n, bus23_dolphin.p) annotation(
      Line(points = {{40, 75}, {49.9, 75}, {49.9, 77}, {55, 77}}, color = {0, 0, 255}));
    connect(pwLine22.n, bus23_dolphin.p) annotation(
      Line(points = {{57, 57.9}, {57, 77}, {55, 77}}, color = {0, 0, 255}));
    connect(loadpq4.p, bus25_Badger.p) annotation(
      Line(points = {{83, 62}, {84, 62}, {84, 66}}, color = {0, 0, 255}));
    connect(loadpq5.p, bus30_Bear.p) annotation(
      Line(points = {{49, 66}, {49, 62}, {50, 62}, {50, 60}}, color = {0, 0, 255}));
    connect(pwLine2.p, bus30_Bear.p) annotation(
      Line(points = {{62.1, 67}, {54.1, 67}, {54.1, 60}, {50, 60}}, color = {0, 0, 255}));
    connect(pwLine2.n, bus25_Badger.p) annotation(
      Line(points = {{63.9, 67}, {75.9, 67}, {75.9, 65}, {83.9, 65}, {83.9, 65}}, color = {0, 0, 255}));
    connect(pwLine11.n, bus33_steel.p) annotation(
      Line(points = {{35, 82.1}, {35, 74.1}, {36, 74.1}, {36, 66}}, color = {0, 0, 255}));
    connect(pwLine12.p, bus33_steel.p) annotation(
      Line(points = {{31.9, 61}, {33.9, 61}, {33.9, 66}, {36, 66}}, color = {0, 0, 255}));
    connect(loadpq6.p, bus33_steel.p) annotation(
      Line(points = {{35, 60}, {35, 63}, {36, 63}, {36, 66}}, color = {0, 0, 255}));
    connect(pwLine3.n, bus33_steel.p) annotation(
      Line(points = {{42, 63}, {38.1, 63}, {38.1, 66}, {36, 66}}, color = {0, 0, 255}));
    connect(twoWindingTransformer2.p, bus21_bear.p) annotation(
      Line(points = {{49, 52}, {49, 45.9}, {53, 45.9}, {53, 47}}, color = {0, 0, 255}));
    connect(pwLine21.n, bus21_bear.p) annotation(
      Line(points = {{29.9, 29}, {35.9, 29}, {35.9, 48}, {47.9, 48}, {47.9, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(pwLine22.p, bus21_bear.p) annotation(
      Line(points = {{57, 56.1}, {57, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(pwLine7.n, bus21_bear.p) annotation(
      Line(points = {{45, 41.9}, {45, 45.9}, {53, 45.9}, {53, 47}}, color = {0, 0, 255}));
    connect(pwLine20.n, bus21_bear.p) annotation(
      Line(points = {{40, 49}, {46.45, 49}, {46.45, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(loadpq7.p, bus21_bear.p) annotation(
      Line(points = {{49, 40}, {50, 40}, {50, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(loadpq8.p, bus21_bear.p) annotation(
      Line(points = {{53, 40}, {53, 42}, {52, 42}, {52, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(loadpq10.p, bus24_Valley.p) annotation(
      Line(points = {{83, 50}, {83, 44}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.n, bus24_Valley.p) annotation(
      Line(points = {{85, 40.1}, {85, 42.1}, {84, 42.1}, {84, 44.1}}, color = {0, 0, 255}));
    connect(pwLine4.p, bus24_Valley.p) annotation(
      Line(points = {{87, 52.1}, {87, 44.1}, {84, 44.1}}, color = {0, 0, 255}));
    connect(pwLine4.n, bus25_Badger.p) annotation(
      Line(points = {{87, 53.9}, {87, 65.9}, {84, 65.9}}, color = {0, 0, 255}));
    connect(twoWindingTransformer3.p, bus10_valley.p) annotation(
      Line(points = {{85, 37.9}, {85, 35.9}, {84, 35.9}, {84, 33.9}}, color = {0, 0, 255}));
    connect(pwLine32.p, bus10_valley.p) annotation(
      Line(points = {{65, 13.9}, {65, 13.9}, {65, 31.9}, {81, 31.9}, {81, 33.9}, {83, 33.9}, {83, 33.9}}, color = {0, 0, 255}));
    connect(pwLine25.p, bus10_valley.p) annotation(
      Line(points = {{59, 13.9}, {59, 13.9}, {59, 33.9}, {83, 33.9}, {83, 33.9}}, color = {0, 0, 255}));
    connect(loadpq12.p, bus10_valley.p) annotation(
      Line(points = {{81, 40}, {81, 40}, {81, 34}, {83, 34}, {83, 34}}, color = {0, 0, 255}));
    connect(loadpq11.p, bus10_valley.p) annotation(
      Line(points = {{77, 40}, {77, 40}, {77, 36}, {79, 36}, {79, 34}, {83, 34}, {83, 34}}, color = {0, 0, 255}));
    connect(pwLine5.n, bus10_valley.p) annotation(
      Line(points = {{83, 29.9}, {83, 30.9}, {84, 30.9}, {84, 33.9}}, color = {0, 0, 255}));
    connect(pwLine8.n, bus1_Grafton.p) annotation(
      Line(points = {{55.9, 27}, {77.9, 27}, {77.9, 25}, {81.9, 25}, {81.9, 22}, {84, 22}}, color = {0, 0, 255}));
    connect(loadpq13.p, bus1_Grafton.p) annotation(
      Line(points = {{83, 14}, {84, 14}, {84, 22}}, color = {0, 0, 255}));
    connect(loadpq14.p, bus1_Grafton.p) annotation(
      Line(points = {{87, 14}, {87, 22}, {84, 22}}, color = {0, 0, 255}));
    connect(pwLine5.p, bus1_Grafton.p) annotation(
      Line(points = {{83, 28.1}, {83, 25.1}, {84, 25.1}, {84, 22}}, color = {0, 0, 255}));
    connect(pwLine6.n, bus1_Grafton.p) annotation(
      Line(points = {{81, 15.9}, {81, 22}, {84, 22}}, color = {0, 0, 255}));
    connect(pwLine27.p, bus42_Lion.p) annotation(
      Line(points = {{59.9, 1}, {77.9, 1}, {77.9, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(pwLine9.p, bus42_Lion.p) annotation(
      Line(points = {{93, 26.1}, {93, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(loadpq15.p, bus42_Lion.p) annotation(
      Line(points = {{83, -14}, {82, -14}, {82, -2}}, color = {0, 0, 255}));
    connect(loadpq16.p, bus42_Lion.p) annotation(
      Line(points = {{85, -10}, {85, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(pwLine30.p, bus42_Lion.p) annotation(
      Line(points = {{63.9, -13}, {79.9, -13}, {79.9, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(pwLine35.p, bus42_Lion.p) annotation(
      Line(points = {{31.9, -37}, {77.9, -37}, {77.9, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(pwLine6.p, bus42_Lion.p) annotation(
      Line(points = {{81, 14.1}, {81, 6.1}, {82, 6.1}, {82, -2}}, color = {0, 0, 255}));
    connect(pwLine7.p, bus9_sidney.p) annotation(
      Line(points = {{45, 40.1}, {45, 32}, {48, 32}}, color = {0, 0, 255}));
    connect(pwLine8.p, bus9_sidney.p) annotation(
      Line(points = {{54.1, 27}, {48, 27}, {48, 32}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.n, bus12_sidney.p) annotation(
      Line(points = {{45, 26}, {45, 21}}, color = {0, 0, 255}));
    connect(pwLine28.p, bus12_sidney.p) annotation(
      Line(points = {{31, 13.9}, {31, 19.9}, {45, 19.9}, {45, 21}}, color = {0, 0, 255}));
    connect(loadpq18.p, bus12_sidney.p) annotation(
      Line(points = {{45, 16}, {45, 21}}, color = {0, 0, 255}));
    connect(loadpq17.p, bus12_sidney.p) annotation(
      Line(points = {{49, 16}, {49, 20}, {45, 20}, {45, 21}}, color = {0, 0, 255}));
    connect(pwLine24.n, bus19_viking.p) annotation(
      Line(points = {{9, 45.9}, {9, 73.9}, {19, 73.9}}, color = {0, 0, 255}));
    connect(twoWindingTransformer5.p, bus19_viking.p) annotation(
      Line(points = {{24, 79.8}, {24, 73.8}, {20, 73.8}}, color = {0, 0, 255}));
    connect(loadpq19.p, bus19_viking.p) annotation(
      Line(points = {{27, 82}, {27, 74}, {19, 74}}, color = {0, 0, 255}));
    connect(pwLine10.p, bus19_viking.p) annotation(
      Line(points = {{38, 75}, {29.05, 75}, {29.05, 73}, {20.1, 73}}, color = {0, 0, 255}));
    connect(pwLine19.n, bus26_Viking.p) annotation(
      Line(points = {{3, 83.9}, {3, 89.9}, {19, 89.9}, {19, 92}, {22, 92}}, color = {0, 0, 255}));
    connect(twoWindingTransformer5.n, bus26_Viking.p) annotation(
      Line(points = {{24, 84.2}, {24, 88.2}, {22, 88.2}, {22, 92}}, color = {0, 0, 255}));
    connect(pwLine11.p, bus26_Viking.p) annotation(
      Line(points = {{35, 83.9}, {35, 89.9}, {25, 89.9}, {25, 92}, {22, 92}}, color = {0, 0, 255}));
    connect(loadpq22.p, bus26_Viking.p) annotation(
      Line(points = {{19, 96}, {19, 92}, {22, 92}}, color = {0, 0, 255}));
    connect(loadpq20.p, bus26_Viking.p) annotation(
      Line(points = {{23, 96}, {23, 94}, {22, 94}, {22, 92}}, color = {0, 0, 255}));
    connect(loadpq21.p, bus26_Viking.p) annotation(
      Line(points = {{29, 96}, {28, 96}, {28, 92}, {22, 92}}, color = {0, 0, 255}));
    connect(pwLine13.p, bus34_rose.p) annotation(
      Line(points = {{16, 61}, {21.9, 61}, {21.9, 62}, {24, 62}}, color = {0, 0, 255}));
    connect(pwLine12.n, bus34_rose.p) annotation(
      Line(points = {{30.1, 61}, {27.1, 61}, {27.1, 62}, {24, 62}}, color = {0, 0, 255}));
    connect(loadpq23.p, bus34_rose.p) annotation(
      Line(points = {{25, 66}, {25, 62}, {24, 62}}, color = {0, 0, 255}));
    connect(pwLine14.p, bus31_spruce.p) annotation(
      Line(points = {{0, 57}, {3.9, 57}, {3.9, 58}, {6, 58}}, color = {0, 0, 255}));
    connect(pwLine15.p, bus31_spruce.p) annotation(
      Line(points = {{1, 62.1}, {2, 62.1}, {2, 58}, {6, 58}}, color = {0, 0, 255}));
    connect(loadpq24.p, bus31_spruce.p) annotation(
      Line(points = {{7, 62}, {6, 62}, {6, 58}}, color = {0, 0, 255}));
    connect(pwLine13.n, bus31_spruce.p) annotation(
      Line(points = {{14, 61}, {8.1, 61}, {8.1, 58}, {6, 58}}, color = {0, 0, 255}));
    connect(pwLine14.n, bus32_Parkway.p) annotation(
      Line(points = {{-2, 57}, {-5.9, 57}}, color = {0, 0, 255}));
    connect(loadpq26.p, bus32_Parkway.p) annotation(
      Line(points = {{-11, 62}, {-11, 62}, {-11, 58}, {-7, 58}, {-7, 58}}, color = {0, 0, 255}));
    connect(pwLine17.p, bus32_Parkway.p) annotation(
      Line(points = {{-7, 62}, {-7, 58.1}}, color = {0, 0, 255}));
    connect(bus32_Parkway.p, pwLine18.n) annotation(
      Line(points = {{-6, 58}, {-6, 49}, {12, 49}}, color = {0, 0, 255}));
    connect(pwLine54.p, bus32_Parkway.p) annotation(
      Line(points = {{-9, 36}, {-9, 57.9}, {-6, 57.9}}, color = {0, 0, 255}));
    connect(pwLine16.p, bus27_ash.p) annotation(
      Line(points = {{-2.1, 65}, {-0.1, 65}, {-0.1, 67}, {1.9, 67}, {1.9, 67}, {1.9, 67}}, color = {0, 0, 255}));
    connect(loadpq25.p, bus27_ash.p) annotation(
      Line(points = {{-1, 72}, {-1, 72}, {-1, 68}, {1, 68}, {1, 68}}, color = {0, 0, 255}));
    connect(pwLine19.p, bus27_ash.p) annotation(
      Line(points = {{3, 82.1}, {3, 82.1}, {3, 68.1}, {1, 68.1}, {1, 68.1}}, color = {0, 0, 255}));
    connect(bus27_ash.p, pwLine15.n) annotation(
      Line(points = {{2, 68}, {2, 64}, {1, 64}}, color = {0, 0, 255}));
    connect(bus28_peach.p, pwLine17.n) annotation(
      Line(points = {{-8, 68}, {-8, 64}, {-7, 64}}, color = {0, 0, 255}));
    connect(pwLine16.n, bus28_peach.p) annotation(
      Line(points = {{-3.9, 65}, {-5.9, 65}, {-5.9, 67}, {-7.9, 67}, {-7.9, 67}, {-7.9, 67}}, color = {0, 0, 255}));
    connect(loadpq27.p, bus28_peach.p) annotation(
      Line(points = {{-9, 72}, {-9, 68}}, color = {0, 0, 255}));
    connect(loadpq28.p, bus29_Illini.p) annotation(
      Line(points = {{27, 56}, {27, 52}, {25, 52}}, color = {0, 0, 255}));
    connect(pwLine18.p, bus29_Illini.p) annotation(
      Line(points = {{14, 49}, {23.9, 49}, {23.9, 51}, {25.9, 51}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.n, bus29_Illini.p) annotation(
      Line(points = {{26, 50.2}, {26, 50.2}, {26, 52.2}, {26, 52.2}}, color = {0, 0, 255}));
    connect(pwLine56.n, bus20_Illini.p) annotation(
      Line(points = {{-12.2, 52}, {21.8, 52}, {21.8, 42}, {25.8, 42}, {25.8, 42}, {25.8, 42}}, color = {0, 0, 255}));
    connect(twoWindingTransformer6.p, bus20_Illini.p) annotation(
      Line(points = {{26, 45.8}, {26, 41.8}}, color = {0, 0, 255}));
    connect(pwLine23.n, bus20_Illini.p) annotation(
      Line(points = {{17, 35.9}, {17, 35.9}, {17, 39.9}, {23, 39.9}, {23, 41.9}, {25, 41.9}, {25, 41.9}}, color = {0, 0, 255}));
    connect(pwLine20.p, bus20_Illini.p) annotation(
      Line(points = {{38, 49}, {30.1, 49}, {30.1, 41}, {26.1, 41}}, color = {0, 0, 255}));
    connect(loadpq29.p, bus20_Illini.p) annotation(
      Line(points = {{25, 34}, {26, 34}, {26, 42}}, color = {0, 0, 255}));
    connect(loadpq30.p, bus20_Illini.p) annotation(
      Line(points = {{31, 34}, {31, 42}, {25, 42}}, color = {0, 0, 255}));
    connect(loadpq32.p, bus22_prairie.p) annotation(
      Line(points = {{11, 34}, {11, 26}}, color = {0, 0, 255}));
    connect(pwLine55.n, bus22_prairie.p) annotation(
      Line(points = {{-14.2, 32}, {5.8, 32}, {5.8, 26}, {11.8, 26}, {11.8, 26}, {11.8, 26}}, color = {0, 0, 255}));
    connect(pwLine24.p, bus22_prairie.p) annotation(
      Line(points = {{9, 44.1}, {9, 44.1}, {9, 26.1}, {11, 26.1}, {11, 26.1}}, color = {0, 0, 255}));
    connect(pwLine23.p, bus22_prairie.p) annotation(
      Line(points = {{17, 34.1}, {17, 34.1}, {17, 26.1}, {11, 26.1}, {11, 26.1}}, color = {0, 0, 255}));
    connect(pwLine26.p, bus22_prairie.p) annotation(
      Line(points = {{27, 15.9}, {27, 15.9}, {27, 19.9}, {17, 19.9}, {17, 25.9}, {11, 25.9}, {11, 25.9}}, color = {0, 0, 255}));
    connect(pwLine21.p, bus22_prairie.p) annotation(
      Line(points = {{28.1, 29}, {12.1, 29}, {12.1, 26}}, color = {0, 0, 255}));
    connect(pwLine53.n, bus22_prairie.p) annotation(
      Line(points = {{-14.2, 22}, {5.8, 22}, {5.8, 26}, {11.8, 26}}, color = {0, 0, 255}));
    connect(pwLine25.n, bus3_Hawk.p) annotation(
      Line(points = {{59, 12.1}, {59, 6}, {38, 6}}, color = {0, 0, 255}));
    connect(pwLine26.n, bus3_Hawk.p) annotation(
      Line(points = {{27, 14.1}, {27, 6}, {38, 6}}, color = {0, 0, 255}));
    connect(pwLine27.n, bus3_Hawk.p) annotation(
      Line(points = {{58.1, 1}, {48.1, 1}, {48.1, 6}, {38, 6}}, color = {0, 0, 255}));
    connect(pwLine29.p, bus3_Hawk.p) annotation(
      Line(points = {{49, -6.1}, {49, -0.1}, {46, -0.1}, {46, 6}, {38, 6}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.p, bus3_Hawk.p) annotation(
      Line(points = {{41, 2.1}, {38, 2.1}, {38, 6}}, color = {0, 0, 255}));
    connect(twoWindingTransformer7.n, bus14_Hawk.p) annotation(
      Line(points = {{41, -0.1}, {41, -2.6}, {43, -2.6}, {43, -5.1}}, color = {0, 0, 255}));
    connect(pwLine40.n, bus14_Hawk.p) annotation(
      Line(points = {{25, 4.1}, {27, 4.1}, {27, 0.1}, {39, 0.1}, {39, -3.9}, {42, -3.9}, {42, -4.9}}, color = {0, 0, 255}));
    connect(pwLine28.n, bus14_Hawk.p) annotation(
      Line(points = {{31, 12.1}, {31, -4.9}, {42, -4.9}}, color = {0, 0, 255}));
    connect(loadpq33.p, bus14_Hawk.p) annotation(
      Line(points = {{43, -8}, {43, -5}}, color = {0, 0, 255}));
    connect(pwLine37.p, bus14_Hawk.p) annotation(
      Line(points = {{31.9, -7}, {37.4, -7}, {37.4, -5}, {42.9, -5}}, color = {0, 0, 255}));
    connect(pwLine33.p, bus2_Lake.p) annotation(
      Line(points = {{23.9, -23}, {35.9, -23}, {35.9, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine31.n, bus2_Lake.p) annotation(
      Line(points = {{58.1, -25}, {46.1, -25}, {46.1, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine30.n, bus2_Lake.p) annotation(
      Line(points = {{62.1, -13}, {52.1, -13}, {52.1, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine32.n, bus2_Lake.p) annotation(
      Line(points = {{65, 12.1}, {65, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine65.n, bus2_Lake.p) annotation(
      Line(points = {{-103, 28.1}, {-103, -59.9}, {47, -59.9}, {47, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine29.n, bus2_Lake.p) annotation(
      Line(points = {{49, -7.9}, {49, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine52.n, bus2_Lake.p) annotation(
      Line(points = {{-14.2, 18}, {5.8, 18}, {5.8, 0}, {17.8, 0}, {17.8, -12}, {23.8, -12}, {23.8, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(pwLine61.n, bus35_Ram.p) annotation(
      Line(points = {{-87, -24}, {-87, -49.9}, {3, -49.9}, {3, -35.9}, {11, -35.9}}, color = {0, 0, 255}));
    connect(pwLine34.n, bus35_Ram.p) annotation(
      Line(points = {{20.1, -47}, {12.1, -47}, {12.1, -37}}, color = {0, 0, 255}));
    connect(pwLine35.n, bus35_Ram.p) annotation(
      Line(points = {{30.1, -37}, {12.1, -37}}, color = {0, 0, 255}));
    connect(pwLine33.n, bus35_Ram.p) annotation(
      Line(points = {{22.1, -23}, {18.1, -23}, {18.1, -37}, {12.1, -37}}, color = {0, 0, 255}));
    connect(twoWindingTransformer8.p, bus35_Ram.p) annotation(
      Line(points = {{10, -32}, {10, -34.1}, {12, -34.1}, {12, -36.2}}, color = {0, 0, 255}));
    connect(twoWindingTransformer8.n, bus40_Ram.p) annotation(
      Line(points = {{10, -28}, {10, -25.9}, {-4, -25.9}, {-4, -24}}, color = {0, 0, 255}));
    connect(pwLine44.n, bus40_Ram.p) annotation(
      Line(points = {{-8, -33}, {-4.1, -33}, {-4.1, -24}, {-4, -24}}, color = {0, 0, 255}));
    connect(loadpq34.p, bus40_Ram.p) annotation(
      Line(points = {{1, -16}, {1, -24}, {-4, -24}}, color = {0, 0, 255}));
    connect(pwLine42.n, bus40_Ram.p) annotation(
      Line(points = {{-7, -13.9}, {-7, -24}, {-4, -24}}, color = {0, 0, 255}));
    connect(pwLine36.n, bus40_Ram.p) annotation(
      Line(points = {{7, -15.9}, {7, -24}, {-4, -24}}, color = {0, 0, 255}));
    connect(pwLine38.n, bus41_homer.p) annotation(
      Line(points = {{14.1, -5}, {10.1, -5}, {10.1, -12}, {7.1, -12}}, color = {0, 0, 255}));
    connect(pwLine41.n, bus41_homer.p) annotation(
      Line(points = {{-2.1, -11}, {6.9, -11}}, color = {0, 0, 255}));
    connect(loadpq35.p, bus41_homer.p) annotation(
      Line(points = {{7, -4}, {7, -7}, {6, -7}, {6, -11}}, color = {0, 0, 255}));
    connect(pwLine36.p, bus41_homer.p) annotation(
      Line(points = {{7, -14.1}, {7, -11.1}}, color = {0, 0, 255}));
    connect(pwLine38.p, bus13_walnut.p) annotation(
      Line(points = {{15.9, -5}, {19.9, -5}, {19.9, -1}, {23, -1}}, color = {0, 0, 255}));
    connect(pwLine39.p, bus13_walnut.p) annotation(
      Line(points = {{19.9, 3}, {23, 3}, {23, -1}}, color = {0, 0, 255}));
    connect(pwLine37.n, bus13_walnut.p) annotation(
      Line(points = {{30.1, -7}, {28.1, -7}, {28.1, -2}, {23, -2}, {23, -1}}, color = {0, 0, 255}));
    connect(loadpq37.p, bus13_walnut.p) annotation(
      Line(points = {{27, -8}, {26, -8}, {26, -2}, {23, -2}, {23, -1}}, color = {0, 0, 255}));
    connect(loadpq36.p, bus13_walnut.p) annotation(
      Line(points = {{23, -8}, {22, -8}, {22, -1}, {23, -1}}, color = {0, 0, 255}));
    connect(loadpq38.p, bus17_owl.p) annotation(
      Line(points = {{9, 18}, {9, 11}, {11, 11}}, color = {0, 0, 255}));
    connect(pwLine39.n, bus17_owl.p) annotation(
      Line(points = {{18.1, 3}, {11, 3}, {11, 11}}, color = {0, 0, 255}));
    connect(pwLine40.p, bus17_owl.p) annotation(
      Line(points = {{25, 5.9}, {25, 9.9}, {11, 9.9}, {11, 11}}, color = {0, 0, 255}));
    connect(pwLine42.p, bus39_Willow.p) annotation(
      Line(points = {{-7, -12.1}, {-9, -12.1}, {-9, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine41.p, bus39_Willow.p) annotation(
      Line(points = {{-3.9, -11}, {-5.9, -11}, {-5.9, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine43.p, bus39_Willow.p) annotation(
      Line(points = {{-17, -16.1}, {-17, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine46.p, bus39_Willow.p) annotation(
      Line(points = {{-23, -4.1}, {-23, -0.1}, {-11, -0.1}, {-11, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine50.n, bus39_Willow.p) annotation(
      Line(points = {{-32, -1}, {-24.1, -1}, {-24.1, 1}, {-8.1, 1}, {-8.1, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine45.n, bus39_Willow.p) annotation(
      Line(points = {{3, 6.1}, {3, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(loadpq39.p, bus39_Willow.p) annotation(
      Line(points = {{-3, 8}, {-3, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwLine43.n, bus38_monarch.p) annotation(
      Line(points = {{-17, -17.9}, {-17, -36}, {-32, -36}}, color = {0, 0, 255}));
    connect(pwLine44.p, bus38_monarch.p) annotation(
      Line(points = {{-10, -33}, {-13.9, -33}, {-13.9, -39}, {-27.9, -39}, {-27.9, -36}, {-32, -36}}, color = {0, 0, 255}));
    connect(loadpq40.p, bus38_monarch.p) annotation(
      Line(points = {{-31, -28}, {-31, -36}, {-32, -36}}, color = {0, 0, 255}));
    connect(pwLine49.n, bus38_monarch.p) annotation(
      Line(points = {{-57, -18}, {-57, -36}, {-32, -36}}, color = {0, 0, 255}));
    connect(pwLine48.n, bus38_monarch.p) annotation(
      Line(points = {{-39, -25.9}, {-39, -30.9}, {-32, -30.9}, {-32, -36}}, color = {0, 0, 255}));
    connect(pwLine45.p, bus17_owl.p) annotation(
      Line(points = {{3, 7.9}, {3, 9.9}, {11, 9.9}, {11, 11}}, color = {0, 0, 255}));
    connect(pwLine46.n, bus36_savoy.p) annotation(
      Line(points = {{-23, -5.9}, {-23, -5.9}, {-23, -9.9}, {-23, -9.9}}, color = {0, 0, 255}));
    connect(loadpq41.p, bus36_savoy.p) annotation(
      Line(points = {{-23, -16}, {-23, -10}}, color = {0, 0, 255}));
    connect(pwLine47.n, bus36_savoy.p) annotation(
      Line(points = {{-30, -15}, {-24.1, -15}, {-24.1, -11}, {-22.1, -11}}, color = {0, 0, 255}));
    connect(pwLine47.p, bus37_lark.p) annotation(
      Line(points = {{-32, -15}, {-35.9, -15}, {-35.9, -11}, {-37, -11}}, color = {0, 0, 255}));
    connect(loadpq42.p, bus37_lark.p) annotation(
      Line(points = {{-37, -6}, {-37, -11}}, color = {0, 0, 255}));
    connect(pwLine48.p, bus37_lark.p) annotation(
      Line(points = {{-39, -24.1}, {-40, -24.1}, {-40, -12.1}, {-38, -12.1}, {-38, -11}, {-37, -11}}, color = {0, 0, 255}));
    connect(pwLine59.n, bus6_Elm.p) annotation(
      Line(points = {{-79, 4.1}, {-79, -5.9}, {-65, -5.9}, {-65, -6}, {-60, -6}}, color = {0, 0, 255}));
    connect(pwLine50.p, bus6_Elm.p) annotation(
      Line(points = {{-34, -1}, {-55.9, -1}, {-55.9, -6}, {-60, -6}}, color = {0, 0, 255}));
    connect(pwLine49.p, bus6_Elm.p) annotation(
      Line(points = {{-57, -16}, {-57, -6}, {-60, -6}}, color = {0, 0, 255}));
    connect(pwLine51.p, bus6_Elm.p) annotation(
      Line(points = {{-59, 4}, {-59, -0.9}, {-60, -0.9}, {-60, -6}}, color = {0, 0, 255}));
    connect(pwLine60.p, bus4_Tiger.p) annotation(
      Line(points = {{-69, 10}, {-69, 13.9}, {-49, 13.9}, {-49, 23.9}, {-43, 23.9}, {-43, 25}}, color = {0, 0, 255}));
    connect(pwLine63.n, bus4_Tiger.p) annotation(
      Line(points = {{-79, 44.1}, {-79, 38.1}, {-46, 38.1}, {-46, 25}, {-43, 25}}, color = {0, 0, 255}));
    connect(loadpq47.p, bus4_Tiger.p) annotation(
      Line(points = {{-43, 32}, {-43, 25}}, color = {0, 0, 255}));
    connect(pwLine52.p, bus4_Tiger.p) annotation(
      Line(points = {{-17.8, 18}, {-37.8, 18}, {-37.8, 24}, {-43, 24}, {-43, 25}}, color = {0, 0, 255}));
    connect(pwLine53.p, bus4_Tiger.p) annotation(
      Line(points = {{-17.8, 22}, {-35.8, 22}, {-35.8, 24}, {-43, 24}, {-43, 25}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.p, bus4_Tiger.p) annotation(
      Line(points = {{-43, 20.1}, {-43, 25}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.p, bus4_Tiger.p) annotation(
      Line(points = {{-41, 20.1}, {-43, 20.1}, {-43, 25}}, color = {0, 0, 255}));
    connect(loadpq44.p, bus16_Tiger.p) annotation(
      Line(points = {{-33, 4}, {-33, 12}, {-39, 12}}, color = {0, 0, 255}));
    connect(loadpq45.p, bus16_Tiger.p) annotation(
      Line(points = {{-37, 4}, {-38, 4}, {-38, 12}}, color = {0, 0, 255}));
    connect(pwLine51.n, bus16_Tiger.p) annotation(
      Line(points = {{-59, 6}, {-59, 7.9}, {-44, 7.9}, {-44, 12}, {-38, 12}}, color = {0, 0, 255}));
    connect(twoWindingTransformer9.n, bus16_Tiger.p) annotation(
      Line(points = {{-43, 17.9}, {-43, 11.9}, {-38, 11.9}}, color = {0, 0, 255}));
    connect(twoWindingTransformer10.n, bus16_Tiger.p) annotation(
      Line(points = {{-41, 17.9}, {-41, 11.9}, {-38, 11.9}}, color = {0, 0, 255}));
    connect(pwLine54.n, bus16_Tiger.p) annotation(
      Line(points = {{-9, 34}, {-10, 34}, {-10, 12.1}, {-38, 12.1}}, color = {0, 0, 255}));
    connect(pwLine62.n, bus18_Oak.p) annotation(
      Line(points = {{-52.1, 49}, {-36.1, 49}, {-36.1, 41}, {-28.1, 41}, {-28.1, 41}, {-28.1, 41}}, color = {0, 0, 255}));
    connect(pwLine55.p, bus18_Oak.p) annotation(
      Line(points = {{-17.8, 32}, {-19.8, 32}, {-19.8, 42}, {-27.8, 42}, {-27.8, 42}, {-27.8, 42}}, color = {0, 0, 255}));
    connect(pwLine56.p, bus18_Oak.p) annotation(
      Line(points = {{-15.8, 52}, {-19.8, 52}, {-19.8, 42}, {-27.8, 42}, {-27.8, 42}, {-27.8, 42}}, color = {0, 0, 255}));
    connect(loadpq49.p, bus18_Oak.p) annotation(
      Line(points = {{-35, 34}, {-35, 42}, {-29, 42}}, color = {0, 0, 255}));
    connect(loadpq48.p, bus18_Oak.p) annotation(
      Line(points = {{-29, 32}, {-29, 42}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.n, bus11_Apple.p) annotation(
      Line(points = {{-68, 45.8}, {-68, 45.8}, {-68, 33.8}, {-68, 33.8}}, color = {0, 0, 255}));
    connect(pwLine57.p, bus11_Apple.p) annotation(
      Line(points = {{-53, 31.9}, {-53, 33.9}, {-68, 33.9}}, color = {0, 0, 255}));
    connect(pwLine58.p, bus11_Apple.p) annotation(
      Line(points = {{-79, 25.9}, {-79, 33.9}, {-68, 33.9}}, color = {0, 0, 255}));
    connect(loadpq50.p, bus11_Apple.p) annotation(
      Line(points = {{-59, 22}, {-60, 22}, {-60, 34}, {-68, 34}}, color = {0, 0, 255}));
    connect(loadpq52.p, bus11_Apple.p) annotation(
      Line(points = {{-73, 22}, {-74, 22}, {-74, 34}, {-68, 34}}, color = {0, 0, 255}));
    connect(loadpq51.p, bus11_Apple.p) annotation(
      Line(points = {{-67, 22}, {-68, 22}, {-68, 34}}, color = {0, 0, 255}));
    connect(pwLine57.n, bus16_Tiger.p) annotation(
      Line(points = {{-53, 30.1}, {-53, 12.1}, {-38, 12.1}}, color = {0, 0, 255}));
    connect(pwLine58.n, bus5_hickory.p) annotation(
      Line(points = {{-79, 24.1}, {-79, 13.1}}, color = {0, 0, 255}));
    connect(loadpq54.p, bus5_hickory.p) annotation(
      Line(points = {{-83, 20}, {-83, 13}, {-80, 13}}, color = {0, 0, 255}));
    connect(loadpq53.p, bus5_hickory.p) annotation(
      Line(points = {{-83, 8}, {-83, 13}, {-80, 13}}, color = {0, 0, 255}));
    connect(pwLine59.p, bus5_hickory.p) annotation(
      Line(points = {{-79, 5.9}, {-79, 5.9}, {-79, 11.9}, {-79, 11.9}, {-79, 13.9}}, color = {0, 0, 255}));
    connect(pwLine64.n, bus15_Eagle.p) annotation(
      Line(points = {{-91, 18.1}, {-91, 18.1}, {-91, -1.9}, {-91, -1.9}}, color = {0, 0, 255}));
    connect(bus15_Eagle.p, pwLine60.n) annotation(
      Line(points = {{-90, -2}, {-82, -2}, {-82, 0}, {-69, 0}, {-69, 8}}, color = {0, 0, 255}));
    connect(bus15_Eagle.p, pwLine61.p) annotation(
      Line(points = {{-90, -2}, {-87, -2}, {-87, -22}}, color = {0, 0, 255}));
    connect(loadpq55.p, bus8_Apple.p) annotation(
      Line(points = {{-69, 66}, {-69, 58}, {-73, 58}}, color = {0, 0, 255}));
    connect(pwLine65.p, bus8_Apple.p) annotation(
      Line(points = {{-103, 29.9}, {-103, 29.9}, {-103, 57.9}, {-73, 57.9}, {-73, 57.9}}, color = {0, 0, 255}));
    connect(pwLine64.p, bus8_Apple.p) annotation(
      Line(points = {{-91, 19.9}, {-91, 19.9}, {-91, 55.9}, {-81, 55.9}, {-81, 57.9}, {-73, 57.9}, {-73, 57.9}}, color = {0, 0, 255}));
    connect(pwLine62.p, bus8_Apple.p) annotation(
      Line(points = {{-53.9, 49}, {-63.9, 49}, {-63.9, 57}, {-71.9, 57}, {-71.9, 57}, {-71.9, 57}}, color = {0, 0, 255}));
    connect(pwLine63.p, bus8_Apple.p) annotation(
      Line(points = {{-79, 45.9}, {-79, 57.9}, {-72, 57.9}}, color = {0, 0, 255}));
    connect(twoWindingTransformer11.p, bus8_Apple.p) annotation(
      Line(points = {{-68, 50.2}, {-68, 58.2}, {-72, 58.2}}, color = {0, 0, 255}));
    connect(loadpq46.p, bus16_Tiger.p) annotation(
      Line(points = {{-42, 4}, {-42, 4}, {-42, 12}, {-38, 12}, {-38, 12}}, color = {0, 0, 255}));
    connect(loadpq43.p, bus6_Elm.p) annotation(
      Line(points = {{-63, -14}, {-64, -14}, {-64, -6}, {-60, -6}}, color = {0, 0, 255}));
    connect(pwLine1.p, bus7_badger.p) annotation(
      Line(points = {{70, 77}, {78, 77}, {78, 78}, {86, 78}}, color = {0, 0, 255}));
    connect(pwLine1.n, bus23_dolphin.p) annotation(
      Line(points = {{68, 77}, {55, 77}}, color = {0, 0, 255}));
    connect(twoWindingTransformer4.p, bus9_sidney.p) annotation(
      Line(points = {{45, 28}, {45, 32}, {48, 32}}, color = {0, 0, 255}));
    connect(loadpq31.p, bus22_prairie.p) annotation(
      Line(points = {{13, 20}, {13, 26}, {12, 26}}, color = {0, 0, 255}));
    connect(loadpq9.p, bus21_bear.p) annotation(
      Line(points = {{57, 40}, {56, 40}, {56, 46}, {52, 46}, {52, 47}, {53, 47}}, color = {0, 0, 255}));
    connect(twoWindingTransformer2.n, bus30_Bear.p) annotation(
      Line(points = {{49, 54}, {50, 54}, {50, 60}}, color = {0, 0, 255}));
    connect(order2.vf0, order2.vf) annotation(
      Line(points = {{74, 14}, {72, 14}, {72, 12}, {76, 12}, {76, 14}, {75, 14}}, color = {0, 0, 127}));
    connect(order2.pm, order2.pm0) annotation(
      Line(points = {{77, 14}, {77, 12}, {80, 12}, {80, 14}, {78, 14}}, color = {0, 0, 127}));
    connect(order2.p, bus1_Grafton.p) annotation(
      Line(points = {{76, 18}, {76, 20}, {80, 20}, {80, 22}, {84, 22}}, color = {0, 0, 255}));
    connect(order21.p, bus2_Lake.p) annotation(
      Line(points = {{40, -26}, {40, -26}, {40, -20}, {42, -20}, {42, -20}}, color = {0, 0, 255}));
    connect(order21.vf0, order21.vf) annotation(
      Line(points = {{38, -30}, {36, -30}, {36, -32}, {38, -32}, {38, -30}, {40, -30}, {40, -30}}, color = {0, 0, 127}));
    connect(order21.pm0, order21.pm) annotation(
      Line(points = {{42, -30}, {44, -30}, {44, -32}, {42, -32}, {42, -30}, {42, -30}, {42, -30}}, color = {0, 0, 127}));
    connect(order22.p, bus18_Oak.p) annotation(
      Line(points = {{-28, 52}, {-28, 52}, {-28, 42}, {-28, 42}}, color = {0, 0, 255}));
    connect(order22.vf, order22.vf0) annotation(
      Line(points = {{-28, 56}, {-30, 56}, {-30, 58}, {-34, 58}, {-34, 56}, {-30, 56}, {-30, 56}}, color = {0, 0, 127}));
    connect(order22.pm, order22.pm0) annotation(
      Line(points = {{-26, 56}, {-26, 56}, {-26, 58}, {-24, 58}, {-24, 56}, {-26, 56}, {-26, 56}}, color = {0, 0, 127}));
    connect(order23.p, bus19_viking.p) annotation(
      Line(points = {{14, 82}, {14, 82}, {14, 74}, {20, 74}, {20, 74}}, color = {0, 0, 255}));
    connect(order23.vf, order23.vf0) annotation(
      Line(points = {{14, 86}, {12, 86}, {12, 88}, {10, 88}, {10, 86}, {12, 86}, {12, 86}}, color = {0, 0, 127}));
    connect(order23.pm, order23.pm0) annotation(
      Line(points = {{16, 86}, {16, 86}, {16, 88}, {18, 88}, {18, 86}, {16, 86}, {16, 86}}, color = {0, 0, 127}));
    connect(order24.p, bus23_dolphin.p) annotation(
      Line(points = {{54, 86}, {54, 78}, {56, 78}}, color = {0, 0, 255}));
    connect(order24.vf, order24.vf0) annotation(
      Line(points = {{54, 90}, {52, 90}, {52, 92}, {50, 92}, {50, 90}, {52, 90}, {52, 90}}, color = {0, 0, 127}));
    connect(order24.pm, order24.pm0) annotation(
      Line(points = {{56, 90}, {56, 90}, {56, 92}, {58, 92}, {58, 90}, {56, 90}, {56, 90}}, color = {0, 0, 127}));
    connect(order25.vf0, order25.vf) annotation(
      Line(points = {{28, 26}, {28, 26}, {28, 28}, {30, 28}, {30, 26}, {28, 26}, {28, 26}}, color = {0, 0, 127}));
    connect(order25.pm0, order25.pm) annotation(
      Line(points = {{28, 22}, {28, 22}, {28, 20}, {30, 20}, {30, 22}, {28, 22}, {28, 24}, {28, 24}}, color = {0, 0, 127}));
    connect(order26.p, bus35_Ram.p) annotation(
      Line(points = {{8, -48}, {8, -48}, {8, -36}, {12, -36}, {12, -36}}, color = {0, 0, 255}));
    connect(order26.pm0, order26.pm) annotation(
      Line(points = {{6, -52}, {4, -52}, {4, -54}, {6, -54}, {6, -52}, {8, -52}, {8, -52}}, color = {0, 0, 127}));
    connect(order26.vf0, order26.vf) annotation(
      Line(points = {{10, -52}, {12, -52}, {12, -54}, {10, -54}, {10, -52}, {10, -52}, {10, -52}}, color = {0, 0, 127}));
    connect(order27.p, bus42_Lion.p) annotation(
      Line(points = {{92, -10}, {92, -10}, {92, -6}, {86, -6}, {86, -2}, {82, -2}, {82, -2}}, color = {0, 0, 255}));
    connect(order27.pm0, order27.pm) annotation(
      Line(points = {{90, -14}, {88, -14}, {88, -16}, {90, -16}, {90, -14}, {92, -14}, {92, -14}}, color = {0, 0, 127}));
    connect(order27.vf0, order27.vf) annotation(
      Line(points = {{94, -14}, {96, -14}, {96, -16}, {94, -16}, {94, -14}, {94, -14}, {94, -14}}, color = {0, 0, 127}));
    connect(pwLine3.p, bus30_Bear.p) annotation(
      Line(points = {{44, 63}, {48, 63}, {48, 60}, {50, 60}}, color = {0, 0, 255}));
    connect(pwShuntB5.p, bus39_Willow.p) annotation(
      Line(points = {{-8, 6}, {-8, 6}, {-8, -2}, {-6, -2}, {-6, -2}, {-6, -2}}, color = {0, 0, 255}));
    connect(pwShuntB2.p, bus8_Apple.p) annotation(
      Line(points = {{-74, 68}, {-74, 68}, {-74, 58}, {-72, 58}, {-72, 58}}, color = {0, 0, 255}));
    connect(pwShuntB6.p, bus30_Bear.p) annotation(
      Line(points = {{44, 58}, {48, 58}, {48, 60}, {50, 60}, {50, 60}, {50, 60}}, color = {0, 0, 255}));
    connect(pwShuntB1.p, bus34_rose.p) annotation(
      Line(points = {{20, 58}, {24, 58}, {24, 62}, {24, 62}, {24, 62}}, color = {0, 0, 255}));
    connect(pwShuntB.p, bus28_peach.p) annotation(
      Line(points = {{-12, 70}, {-10, 70}, {-10, 68}, {-8, 68}, {-8, 68}, {-8, 68}}, color = {0, 0, 255}));
  connect(bus22_prairie.p, order25.p) annotation(
      Line(points = {{12, 26}, {22, 26}, {22, 24}, {24, 24}, {24, 24}, {24, 24}}, color = {0, 0, 255}));
  protected
    annotation(
      uses(OpenIPSL(version = "1.5.0")),
      Diagram(coordinateSystem(extent = {{-110, -100}, {110, 100}})),
      Icon(coordinateSystem(extent = {{-110, -100}, {110, 100}})),
      version = "",
      __OpenModelica_commandLineOptions = "");
  end illinios_42_bus;
  annotation(
    uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")));
end illinios_42_bu;
