package Modelling_of_51_bus_system
  package Modelling_of_51_bus_system_case1
    model Network
      OpenIPSL.Electrical.Buses.Bus B1(P_0 = 45.70, Q_0 = 366.71, V_0 = 1.080, V_b = 11, angle_0 = 0, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-170, 194}, extent = {{-18, -18}, {18, 18}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B49(P_0 = 350, Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = 8.095, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-50, 194}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B50(P_0 = 120, Q_0 = 22.41, V_0 = 1, V_b = 11, angle_0 = 8.022, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {64, 194}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B35(P_0 = 0, Q_0 = 0, V_0 = 0.946, V_b = 11.459, angle_0 = -1.496, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {173, 195}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B3(P_0 = 90, Q_0 = 50, V_0 = 0.974, V_b = 11, angle_0 = -4.817, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {259, 211}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B2(P_0 = 50, Q_0 = 20, V_0 = 0.967, V_b = 11, angle_0 = -4.478, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {119, 261}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B48(P_0 = 55, Q_0 = 7.55, V_0 = 1, V_b = 11, angle_0 = -1.141, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {81, 311}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B4(P_0 = 0, Q_0 = 0, V_0 = 0.974, V_b = 11, angle_0 = -4.843, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {268, 264}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B5(P_0 = 11.90, Q_0 = 0, V_0 = 0.901, V_b = 248.4, angle_0 = -6.593, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {272, 320}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B34(P_0 = 58, Q_0 = 26, V_0 = 0.986, V_b = 11.9625, angle_0 = -4.330, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-257, 213}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B32(P_0 = 30, Q_0 = 17, V_0 = 0.986, V_b = 11, angle_0 = -10.058, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-338, 210}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B51(P_0 = 50, Q_0 = 30, V_0 = 0.979, V_b = 11, angle_0 = -12.199, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-398, 250}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B33(P_0 = 50, Q_0 = 25.97, V_0 = 1, V_b = 11, angle_0 = -10.479, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-349, 313}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B30(P_0 = 47, Q_0 = 66.16, V_0 = 1, V_b = 11, angle_0 = -12.890, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-333, 123}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B46(P_0 = 0, Q_0 = 0, V_0 = 0.944, V_b = 11.825, angle_0 = -10.375, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-239, 145}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B6(P_0 = 19, Q_0 = 10, V_0 = 0.950, V_b = 11, angle_0 = -6.180, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {267, 149}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B7(P_0 = 33, Q_0 = 62.54, V_0 = 1, V_b = 11, angle_0 = -4.872, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {267, 97}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B8(P_0 = 44, Q_0 = 24, V_0 = 0.992, V_b = 11, angle_0 = -5.311, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {272, 46}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B9(P_0 = 22, Q_0 = 12, V_0 = 0.994, V_b = 11, angle_0 = -5.307, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {273, -7}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B10(P_0 = 21, Q_0 = 12, V_0 = 1.004, V_b = 11, angle_0 = -4.889, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {276, -60}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B11(P_0 = 34, Q_0 = 5, V_0 = 1.025, V_b = 11, angle_0 = -3.998, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {280, -118}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B12(P_0 = 24, Q_0 = 13.60, V_0 = 1.002, V_b = 11, angle_0 = -4.124, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {280, -164}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B13(P_0 = 19, Q_0 = 11, V_0 = 0.995, V_b = 11, angle_0 = -4.224, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {283, -213}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B14(P_0 = 19, Q_0 = 4, V_0 = 1.016, V_b = 11, angle_0 = -2.856, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {288, -264}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B15(P_0 = 24, Q_0 = -16.23, V_0 = 1, V_b = 11, angle_0 = -1.049, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {286, -330}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B16(P_0 = 54, Q_0 = 30, V_0 = 0.987, V_b = 11, angle_0 = -2.053, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {160, -300}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B17(P_0 = 46, Q_0 = 4.20, V_0 = 1, V_b = 11, angle_0 = -7.675, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {52, -336}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B18(P_0 = 37, Q_0 = 22, V_0 = 0.971, V_b = 11, angle_0 = -10.625, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-32, -330}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B40(P_0 = 0, Q_0 = 0, V_0 = 0.901, V_b = 11.99, angle_0 = -10.349, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-36, -278}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B19(P_0 = 31, Q_0 = 14.77, V_0 = 1, V_b = 11, angle_0 = -10.672, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-137, -181}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B44(P_0 = 175, Q_0 = 50.26, V_0 = 1, V_b = 11, angle_0 = -2.273, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-131, 101}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B29(P_0 = 25, Q_0 = 13, V_0 = 0.977, V_b = 11, angle_0 = -14.103, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-394, 86}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B28(P_0 = 80, Q_0 = 36, V_0 = 0.961, V_b = 11, angle_0 = -14.919, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-434, 36}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B31(P_0 = 42, Q_0 = 18, V_0 = 0.980, V_b = 11, angle(fixed = false), angle_0 = -13.859, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-334, 34}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B45(P_0 = 0, Q_0 = 0, V_0 = 0.938, V_b = 11.66, angle_0 = -10.481, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-240, -1.42109e-14}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B26(P_0 = 28, Q_0 = 14, V_0 = 1.049, V_b = 247.25, angle_0 = -5.080, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-130, 44}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B43(P_0 = 0, Q_0 = 0, V_0 = 0.955, V_b = 11.825, angle_0 = -6.627, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-122, -38}, extent = {{-16, -16}, {16, 16}}, rotation = 90)));
      OpenIPSL.Electrical.Buses.Bus B24(P_0 = 8, Q_0 = 2, V_0 = 1.006, V_b = 11, angle_0 = -9.213, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-117, -91}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B23(P_0 = 42, Q_0 = 23, V_0 = 0.922, V_b = 11, angle_0 = -13.936, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-224, -118}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B22(P_0 = 17, Q_0 = 8, V_0 = 0.814, V_b = 11.66, angle_0 = -19.831, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-316, -184}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B20(P_0 = 34, Q_0 = 16, V_0 = 0.942, V_b = 11, angle_0 = -13.346, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-232, -268}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B27(P_0 = 76, Q_0 = 25, V_0 = 0.973, V_b = 11, angle_0 = -13.898, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-343, -31}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B41(P_0 = 0, Q_0 = 0, V_0 = 0.930, V_b = 11.99, angle_0 = -9.717, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-136, -238}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B21(P_0 = 0, Q_0 = 0, V_0 = 0.891, V_b = 11, angle_0 = -16.269, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-313, -239}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B42(P_0 = 0, Q_0 = 0, V_0 = 0.908, V_b = 11.66, angle_0 = -10.861, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-234, -308}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B25(P_0 = 11, Q_0 = 6, V_0 = 1.039, V_b = 11, angle_0 = -5.159, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-8, 10}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B37(P_0 = 0, Q_0 = 0, V_0 = 0.995, V_b = 11.55, angle_0 = -0.633, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {166, -74}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B38(P_0 = 170, Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = -0.160, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {82, -70}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B47(P_0 = 0, Q_0 = 0, V_0 = 0.971, V_b = 11.66, angle_0 = -1.755, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {199, -245}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B36(P_0 = 0, Q_0 = 0, V_0 = 0.963, V_b = 11.495, angle_0 = -3.246, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {181, 73}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine2_3_1(B = 0.0322, G = 0, R = 0.0287, X = 0.0747) annotation(
        Placement(visible = true, transformation(origin = {172, 236}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine2_3_2(B = 0.0322, G = 0, R = 0.0287, X = 0.0747, displayPF = false) annotation(
        Placement(visible = true, transformation(origin = {172, 250}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_4_1(B = 0.0015, G = 0, R = 0.0028, X = 0.0036) annotation(
        Placement(visible = true, transformation(origin = {262, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_4_2(B = 0.0015, G = 0, R = 0.0028, X = 0.0036) annotation(
        Placement(visible = true, transformation(origin = {276, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_6(B = 0.0558, G = 0, R = 0.0614, X = 0.1400) annotation(
        Placement(visible = true, transformation(origin = {270, 180}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_7(B = 0.0397, G = 0, R = 0.0247, X = 0.0560) annotation(
        Placement(visible = true, transformation(origin = {238, 152}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine7_8_1(B = 0.0091, G = 0, R = 0.0098, X = 0.0224) annotation(
        Placement(visible = true, transformation(origin = {280, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine7_8_2(B = 0.0091, G = 0, R = 0.0098, X = 0.0224) annotation(
        Placement(visible = true, transformation(origin = {264, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine8_9_1(B = 0.0174, G = 0, R = 0.0190, X = 0.0431) annotation(
        Placement(visible = true, transformation(origin = {280, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine8_9_2(B = 0.0174, G = 0, R = 0.0190, X = 0.0431) annotation(
        Placement(visible = true, transformation(origin = {262, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine9_10_1(B = 0.0167, G = 0, R = 0.0182, X = 0.0413) annotation(
        Placement(visible = true, transformation(origin = {286, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine9_10_2(B = 0.0167, G = 0, R = 0.0182, X = 0.0413) annotation(
        Placement(visible = true, transformation(origin = {270, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine10_11_1(B = 0.0190, G = 0, R = 0.0205, X = 0.0468) annotation(
        Placement(visible = true, transformation(origin = {284, -86}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine10_11_2(B = 0.0190, G = 0, R = 0.0205, X = 0.0468) annotation(
        Placement(visible = true, transformation(origin = {268, -88}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine11_12_1(B = 0.0060, G = 0, R = 0.0660, X = 0.0150) annotation(
        Placement(visible = true, transformation(origin = {288, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine11_12_2(B = 0.0060, G = 0, R = 0.0660, X = 0.0150) annotation(
        Placement(visible = true, transformation(origin = {272, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine12_13_1(B = 0.0088, G = 0, R = 0.0455, X = 0.0642) annotation(
        Placement(visible = true, transformation(origin = {280, -192}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine13_14_1(B = 0.0213, G = 0, R = 0.1182, X = 0.2360) annotation(
        Placement(visible = true, transformation(origin = {282, -232}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine14_15_1(B = 0.0267, G = 0, R = 0.0214, X = 0.2743) annotation(
        Placement(visible = true, transformation(origin = {288, -300}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine15_16(B = 0.0059, G = 0, R = 0.1336, X = 0.0525) annotation(
        Placement(visible = true, transformation(origin = {224, -306}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine16_17(B = 0.0367, G = 0, R = 0.0580, X = 0.3532) annotation(
        Placement(visible = true, transformation(origin = {112, -334}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine17_18(B = 0.0168, G = 0, R = 0.1550, X = 0.1532) annotation(
        Placement(visible = true, transformation(origin = {8, -358}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine18_19(B = 0.0350, G = 0, R = 0.1550, X = 0.3639) annotation(
        Placement(visible = true, transformation(origin = {-82, -282}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine19_20(B = 0.0371, G = 0, R = 0.1640, X = 0.3815) annotation(
        Placement(visible = true, transformation(origin = {-196, -216}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine20_21(B = 0.0300, G = 0, R = 0.1136, X = 0.3060) annotation(
        Placement(visible = true, transformation(origin = {-270, -256}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine20_23(B = 0.0210, G = 0, R = 0.0781, X = 0.2000) annotation(
        Placement(visible = true, transformation(origin = {-232, -200}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine23_24(B = 0.0282, G = 0, R = 0.1033, X = 0.2606) annotation(
        Placement(visible = true, transformation(origin = {-170, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine12_25(B = 0.0283, G = 0, R = 0.0866, X = 0.2847) annotation(
        Placement(visible = true, transformation(origin = {46, -126}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine25_26(B = 0.0060, G = 0, R = 0.0159, X = 0.0508) annotation(
        Placement(visible = true, transformation(origin = {-68, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine26_27(B = 0.0296, G = 0, R = 0.0872, X = 0.2870) annotation(
        Placement(visible = true, transformation(origin = {-252, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine27_28(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-400, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine28_29(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-414, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine29_30(B = 0.0041, G = 0, R = 0.0125, X = 0.0400) annotation(
        Placement(visible = true, transformation(origin = {-366, 108}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_31(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-328, 80}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine27_31(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-340, 6}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_32(B = 0.0712, G = 0, R = 0.0533, X = 0.1636) annotation(
        Placement(visible = true, transformation(origin = {-338, 164}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_33(B = 0.0420, G = 0, R = 0.0311, X = 0.1000) annotation(
        Placement(visible = true, transformation(origin = {-344, 264}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_34_1(B = 0.0650, G = 0, R = 0.0471, X = 0.1511) annotation(
        Placement(visible = true, transformation(origin = {-298, 242}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_34_2(B = 0.0650, G = 0, R = 0.0471, X = 0.1511) annotation(
        Placement(visible = true, transformation(origin = {-296, 260}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_51(B = 0.0734, G = 0, R = 0.0667, X = 0.1765) annotation(
        Placement(visible = true, transformation(origin = {-398, 188}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine51_33(B = 0.0256, G = 0, R = 0.011, X = 0.0622) annotation(
        Placement(visible = true, transformation(origin = {-376, 282}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine35_50(B = 0.0954, G = 0, R = 0.0240, X = 0.1326) annotation(
        Placement(visible = true, transformation(origin = {120, 168}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine35_36(B = 0.1146, G = 0, R = 0.0266, X = 0.1418) annotation(
        Placement(visible = true, transformation(origin = {182, 136}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine36_38(B = 0.1078, G = 0, R = 0.0252, X = 0.1366) annotation(
        Placement(visible = true, transformation(origin = {100, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine38_1(B = 0.0794, G = 0, R = 0.0200, X = 0.1107) annotation(
        Placement(visible = true, transformation(origin = {8, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine38_47(B = 0.0869, G = 0, R = 0.0202, X = 0.1076) annotation(
        Placement(visible = true, transformation(origin = {148, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine47_43(B = 0.1078, G = 0, R = 0.0250, X = 0.1336) annotation(
        Placement(visible = true, transformation(origin = {124, -202}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine42_43(B = 0.1281, G = 0, R = 0.0298, X = 0.1584) annotation(
        Placement(visible = true, transformation(origin = {-380, -208}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine40_41(B = 0.1008, G = 0, R = 0.0254, X = 0.1400) annotation(
        Placement(visible = true, transformation(origin = {-64, -254}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine41_43(B = 0.1297, G = 0, R = 0.0326, X = 0.1807) annotation(
        Placement(visible = true, transformation(origin = {-60, -114}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine43_45(B = 0.1011, G = 0, R = 0.0236, X = 0.1252) annotation(
        Placement(visible = true, transformation(origin = {-196, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine43_44(B = 0.0513, G = 0, R = 0.0129, X = 0.0715) annotation(
        Placement(visible = true, transformation(origin = {-88, 52}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine45_46(B = 0.0236, G = 0, R = 0.0054, X = 0.0292) annotation(
        Placement(visible = true, transformation(origin = {-236, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine44_1(B = 0.1306, G = 0, R = 0.0330, X = 0.1818) annotation(
        Placement(visible = true, transformation(origin = {-170, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine46_1(B = 0.1686, G = 0, R = 0.0343, X = 0.2087) annotation(
        Placement(visible = true, transformation(origin = {-214, 176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine1_49(B = 0.1752, G = 0, R = 0.0110, X = 0.0597) annotation(
        Placement(visible = true, transformation(origin = {-106, 174}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine49_50(B = 0.0272, G = 0, R = 0.0071, X = 0.0400) annotation(
        Placement(visible = true, transformation(origin = {10, 170}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine37_38(B = 0.0246, G = 0, R = 0.0014, X = 0.0077) annotation(
        Placement(visible = true, transformation(origin = {132, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine47_39(B = 0.0879, G = 0, R = 0.0203, X = 0.1093) annotation(
        Placement(visible = true, transformation(origin = {200, -312}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine48_2_1(B = 0.0460, G = 0, R = 0.0426, X = 0.1100) annotation(
        Placement(visible = true, transformation(origin = {98, 276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine48_2_2(B = 0.0460, G = 0, R = 0.0426, X = 0.1100) annotation(
        Placement(visible = true, transformation(origin = {100, 288}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_27_45(Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0900) annotation(
        Placement(visible = true, transformation(origin = {-302, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD1(Angle_V(displayUnit = "rad"), P_0 = 50, Q_0 = 20, V_0 = 0.967, V_b = 11, angle_0 = -4.478, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {90, 238}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD2(Angle_V(displayUnit = "rad"), P_0 = 90, Q_0 = 50, V_0 = 0.974, V_b = 11, angle_0 = -4.817, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {306, 182}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD3(Angle_V(displayUnit = "rad"), P_0 = 11.90, Q_0 = 0, V_0 = 0.901, V_b = 248.4, angle_0 = -6.593, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {272, 352}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD4(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 10, V_0 = 0.950, V_b = 11, angle_0 = -6.180, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {320, 124}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD5(Angle_V(displayUnit = "rad"), P_0 = 33, Q_0 = 18, V_0 = 1, V_b = 11, angle_0 = -4.872, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {320, 72}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD6(Angle_V(displayUnit = "rad"), P_0 = 44, Q_0 = 24, V_0 = 0.992, V_b = 11, angle_0 = -5.311, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {312, 18}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD7(Angle_V(displayUnit = "rad"), P_0 = 22, Q_0 = 12, V_0 = 0.994, V_b = 11, angle_0 = -5.307, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {322, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD8(Angle_V(displayUnit = "rad"), P_0 = 21, Q_0 = 12, V_0 = 1.004, V_b = 11, angle_0 = -4.889, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {326, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD9(Angle_V(displayUnit = "rad"), P_0 = 34, Q_0 = 5, V_0 = 1.025, V_b = 11, angle_0 = -3.998, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {327, -143}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD10(Angle_V(displayUnit = "rad"), P_0 = 24, Q_0 = 13.60, V_0 = 1.002, V_b = 11, angle_0 = -4.124, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {322, -192}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD11(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 11, V_0 = 0.995, V_b = 11, angle_0 = -4.224, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {336, -244}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD12(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 4, V_0 = 1.016, V_b = 11, angle_0 = -2.856, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {325, -295}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD13(Angle_V(displayUnit = "rad"), P_0 = 54, Q_0 = 30, V_0 = 0.987, V_b = 11, angle_0 = -2.053, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {142, -264}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD14(Angle_V(displayUnit = "rad"), P_0 = 46, Q_0 = 21, V_0 = 1, V_b = 11, angle_0 = -7.675, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {52, -376}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD15(Angle_V(displayUnit = "rad"), P_0 = 37, Q_0 = 22, V_0 = 0.971, V_b = 11, angle_0 = -10.625, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-32, -376}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD16(Angle_V(displayUnit = "rad"), P_0 = 31, Q_0 = 2, V_0 = 1, V_b = 11, angle_0 = -10.672, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-166, -228}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD17(Angle_V(displayUnit = "rad"), P_0 = 34, Q_0 = 16, V_0 = 0.942, V_b = 11, angle_0 = -13.346, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-190, -306}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD18(Angle_V(displayUnit = "rad"), P_0 = 17, Q_0 = 8, V_0 = 0.814, V_b = 11.66, angle_0 = -19.831, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-310, -146}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD19(Angle_V(displayUnit = "rad"), P_0 = 42, Q_0 = 23, V_0 = 0.922, V_b = 11, angle_0 = -13.936, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-200, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD20(Angle_V(displayUnit = "rad"), P_0 = 8, Q_0 = 2, V_0 = 1.006, V_b = 11, angle_0 = -9.213, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-104, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD21(Angle_V(displayUnit = "rad"), P_0 = 11, Q_0 = 6, V_0 = 1.039, V_b = 11, angle_0 = -5.159, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {18, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD22(Angle_V(displayUnit = "rad"), P_0 = 28, Q_0 = 14, V_0 = 1.049, V_b = 247.25, angle_0 = -5.080, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-127, 3}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD23(Angle_V(displayUnit = "rad"), P_0 = 76, Q_0 = 25, V_0 = 0.973, V_b = 11, angle_0 = -13.898, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-412, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD24(Angle_V(displayUnit = "rad"), P_0 = 80, Q_0 = 36, V_0 = 0.961, V_b = 11, angle_0 = -14.919, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-457, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD25(Angle_V(displayUnit = "rad"), P_0 = 25, Q_0 = 13, V_0 = 0.977, V_b = 11, angle_0 = -14.103, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-459, 59}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD26(Angle_V(displayUnit = "rad"), P(fixed = false), P_0 = 47, Q(fixed = false), Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = -12.890, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-285, 85}, extent = {{11, 11}, {-11, -11}}, rotation = -90)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD27(Angle_V(displayUnit = "rad"), P_0 = 42, Q_0 = 18, V_0 = 0.980, V_b = 11, angle_0 = -13.859, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-285, 37}, extent = {{-11, -11}, {11, 11}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD28(Angle_V(displayUnit = "rad"), P_0 = 30, Q_0 = 17, V_0 = 0.986, V_b = 11, angle_0 = -10.058, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-365, 175}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD29(Angle_V(displayUnit = "rad"), P_0 = 58, Q_0 = 26, V_0 = 0.986, V_b = 250.125, angle_0 = -4.330, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-232, 248}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD30(Angle_V(displayUnit = "rad"), P_0 = 50, Q_0 = 30, V_0 = 0.979, V_b = 11, angle_0 = -12.199, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-422, 216}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine39_49(B = 0.0726, G = 0, R = 0.0168, X = 0.0899) annotation(
        Placement(visible = true, transformation(origin = {-34, 56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B39(P_0 = 0, Q_0 = 0, V_0 = 0.962, V_b = 11.66, angle_0 = 1.851, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {165, -345}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus7 genBus7(P_0 = 33, Q_0 = 62.54, V_0 = 1, V_b = 11, angle_0 = -4.872) annotation(
        Placement(visible = true, transformation(origin = {210, 146}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus15 genBus15(P_0 = 24, Q_0 = -16.23, V_0 = 1, V_b = 11, angle_0 = -1.049) annotation(
        Placement(visible = true, transformation(origin = {286, -364}, extent = {{10, 10}, {-10, -10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus17 genBus17(P_0 = 46, Q_0 = 20.51, V_0 = 1, V_b = 11, angle_0 = -7.675) annotation(
        Placement(visible = true, transformation(origin = {52, -300}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus19 genBus19(P_0 = 31, Q_0 = 14.77, V_0 = 1, V_b = 11, angle_0 = -10.672) annotation(
        Placement(visible = true, transformation(origin = {-138, -152}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus30 genBus30(P_0 = 47, Q_0 = 66.16, V_0 = 1, V_b = 11, angle_0 = -12.890) annotation(
        Placement(visible = true, transformation(origin = {-302, 176}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus33 genBus33(P_0 = 50, Q_0 = 25.97, V_0 = 1, V_b = 11, angle_0 = -10.479) annotation(
        Placement(visible = true, transformation(origin = {-344, 344}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
     Modelling_of_51_bus_system.Modelling_of_51_bus_system_case1.GenBus.GenBus38 genBus38(P_0 = 170, Q_0 = -0.21, V_0 = 1, V_b = 11, angle_0 = -0.160) annotation(
        Placement(visible = true, transformation(origin = {106, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus44 genBus44(P_0 = 175, Q_0 = 50.26, V_0 = 1, V_b = 11, angle_0 = -2.273) annotation(
        Placement(visible = true, transformation(origin = {-196, 120}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus48 genBus48(P_0 = 55, Q_0 = 7.55, V_0 = 1, V_b = 11, angle_0 = -1.141) annotation(
        Placement(visible = true, transformation(origin = {80, 338}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus49 genBus49(P_0 = 350, Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = 8.095) annotation(
        Placement(visible = true, transformation(origin = {-50, 224}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus50 genBus50(P_0 = 120, Q_0 = 22.41, V_0 = 1, V_b = 11, angle_0 = 8.022) annotation(
        Placement(visible = true, transformation(origin = {66, 220}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_1_34( Sn = 100, V_b = 11, Vn = 11, kT = 1.0875, r = 0, x = 0.0630) annotation(
        Placement(visible = true, transformation(origin = {-228, 198}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_3_35( Sn = 100, V_b = 11, Vn = 11, kT = 1.0450, r = 0, x = 0.0500) annotation(
        Placement(visible = true, transformation(origin = {204, 212}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_4_5( Sn = 100, V_b = 11, Vn = 11, kT = 1.0800, r = 0, x = 0.02085) annotation(
        Placement(visible = true, transformation(origin = {270, 292}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_7_36( Sn = 100, V_b = 11, Vn = 11, kT = 1.0450, r = 0, x = 0.0450) annotation(
        Placement(visible = true, transformation(origin = {224, 90}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_11_37( Sn = 100, V_b = 11, Vn = 11, kT = 1.0500, r = 0, x = 0.0500) annotation(
        Placement(visible = true, transformation(origin = {217, -101}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_16_39( Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0900) annotation(
        Placement(visible = true, transformation(origin = {163, -321}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_18_40( Sn = 100, V_b = 11, Vn = 11, kT = 1.0900, r = 0, x = 0.0400) annotation(
        Placement(visible = true, transformation(origin = {-36, -302}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_14_47( Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0900) annotation(
        Placement(visible = true, transformation(origin = {240, -258}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_19_41( Sn = 100, V_b = 11, Vn = 11, kT = 1.0750, r = 0, x = 0.0800) annotation(
        Placement(visible = true, transformation(origin = {-137, -211}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_21_22( Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.02500) annotation(
        Placement(visible = true, transformation(origin = {-318, -212}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_24_43( Sn = 100, V_b = 11, Vn = 11, kT = 1.0750, r = 0, x = 0.0900) annotation(
        Placement(visible = true, transformation(origin = {-124, -72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_44_26( Sn = 100, V_b = 11, Vn = 11, kT = 1.0750, r = 0, x = 0.0500) annotation(
        Placement(visible = true, transformation(origin = {-134, 74}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      Modelling_of_51_bus_system_case1.GenBus.GenBus1 genBus11(P_0 = 45.70, Q_0 = 366.71, V_0 = 1.08, V_b = 11) annotation(
        Placement(visible = true, transformation(origin = {-168, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Events.PwFault pwFault(R = 0, X = 0.1, t1 = 4, t2 = 4.4)  annotation(
        Placement(visible = true, transformation(origin = {-381, 25}, extent = {{-9, -9}, {9, 9}}, rotation = 0)));
  inner OpenIPSL.Electrical.SystemBase SysData annotation(
        Placement(visible = true, transformation(origin = {444, 313}, extent = {{-90, -37}, {90, 37}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_30_46( Sn = 100, V_b = 11, Vn = 11, kT = 1.0750, r = 0, x = 0.0450)  annotation(
        Placement(visible = true, transformation(origin = {-287, 135}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_20_42( Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0800) annotation(
        Placement(visible = true, transformation(origin = {-236, -288}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    equation
      connect(B2.p, pwLine2_3_2.p) annotation(
        Line(points = {{120, 262}, {124, 262}, {124, 250}, {162, 250}, {162, 250}}, color = {0, 0, 255}));
      connect(B2.p, pwLine2_3_1.p) annotation(
        Line(points = {{120, 262}, {118, 262}, {118, 236}, {162, 236}, {162, 236}}, color = {0, 0, 255}));
      connect(pwLine2_3_1.n, B3.p) annotation(
        Line(points = {{182, 236}, {232, 236}, {232, 212}, {260, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine2_3_2.n, B3.p) annotation(
        Line(points = {{182, 250}, {238, 250}, {238, 220}, {248, 220}, {248, 210}, {260, 210}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_1.n, B3.p) annotation(
        Line(points = {{262, 228}, {262, 228}, {262, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_2.n, B3.p) annotation(
        Line(points = {{276, 229}, {276, 226}, {268, 226}, {268, 214}, {260, 214}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_1.p, B4.p) annotation(
        Line(points = {{262, 248}, {258, 248}, {258, 266}, {268, 266}, {268, 264}}, color = {0, 0, 255}));
      connect(pwLine3_4_2.p, B4.p) annotation(
        Line(points = {{276, 247}, {276, 262}, {268, 262}, {268, 264}}, color = {0, 0, 255}));
      connect(pwLine3_6.n, B6.p) annotation(
        Line(points = {{270, 170}, {270, 148}, {267, 148}, {267, 149}}, color = {0, 0, 255}));
      connect(pwLine3_6.p, B3.p) annotation(
        Line(points = {{270, 190}, {270, 190}, {270, 210}, {260, 210}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_7.n, B7.p) annotation(
        Line(points = {{238, 142}, {238, 130}, {274, 130}, {274, 100}, {268, 100}, {268, 97}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine3_7.p, B3.p) annotation(
        Line(points = {{238, 162}, {238, 162}, {238, 200}, {256, 200}, {256, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine7_8_1.n, B8.p) annotation(
        Line(points = {{280, 62}, {280, 62}, {280, 48}, {272, 48}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine7_8_1.p, B7.p) annotation(
        Line(points = {{280, 82}, {280, 97}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine7_8_2.p, B7.p) annotation(
        Line(points = {{264, 82}, {266, 82}, {266, 96}, {267, 96}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine7_8_2.n, B8.p) annotation(
        Line(points = {{264, 62}, {264, 62}, {264, 48}, {272, 48}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine8_9_1.p, B8.p) annotation(
        Line(points = {{280, 27}, {280, 46}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine8_9_1.n, B9.p) annotation(
        Line(points = {{280, 9}, {280, -8}, {274, -8}, {274, -6}}, color = {0, 0, 255}));
      connect(pwLine8_9_2.n, B9.p) annotation(
        Line(points = {{262, 9}, {262, -6}, {274, -6}}, color = {0, 0, 255}));
      connect(pwLine8_9_2.p, B8.p) annotation(
        Line(points = {{262, 27}, {262, 46}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine9_10_1.n, B10.p) annotation(
        Line(points = {{286, -44}, {286, -60}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine9_10_2.n, B10.p) annotation(
        Line(points = {{270, -44}, {270, -60}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine9_10_2.p, B9.p) annotation(
        Line(points = {{270, -24}, {268, -24}, {268, -8}, {274, -8}, {274, -6}}, color = {0, 0, 255}));
      connect(B9.p, pwLine9_10_1.p) annotation(
        Line(points = {{274, -6}, {286, -6}, {286, -26}, {286, -26}, {286, -24}}, color = {0, 0, 255}));
      connect(pwLine10_11_1.p, B10.p) annotation(
        Line(points = {{284, -76}, {284, -58}, {276, -58}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine10_11_1.n, B11.p) annotation(
        Line(points = {{284, -96}, {284, -96}, {284, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine10_11_2.p, B10.p) annotation(
        Line(points = {{268, -78}, {268, -58}, {276, -58}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine10_11_2.n, B11.p) annotation(
        Line(points = {{268, -98}, {268, -98}, {268, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine11_12_1.p, B11.p) annotation(
        Line(points = {{288, -128}, {288, -128}, {288, -116}, {280, -116}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine11_12_1.n, B12.p) annotation(
        Line(points = {{288, -148}, {288, -148}, {288, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(pwLine11_12_2.n, B12.p) annotation(
        Line(points = {{272, -148}, {272, -148}, {272, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(pwLine11_12_2.p, B11.p) annotation(
        Line(points = {{272, -128}, {272, -128}, {272, -116}, {280, -116}, {280, -118}}, color = {0, 0, 255}));
  connect(pwLine12_13_1.p, B12.p) annotation(
        Line(points = {{280, -183}, {280, -164}}, color = {0, 0, 255}));
  connect(pwLine12_13_1.n, B13.p) annotation(
        Line(points = {{280, -201}, {280, -213}, {283, -213}}, color = {0, 0, 255}));
  connect(pwLine13_14_1.n, B14.p) annotation(
        Line(points = {{282, -241}, {282, -264}, {288, -264}}, color = {0, 0, 255}));
  connect(pwLine13_14_1.p, B13.p) annotation(
        Line(points = {{282, -223}, {282, -213}, {283, -213}}, color = {0, 0, 255}));
  connect(pwLine14_15_1.n, B15.p) annotation(
        Line(points = {{288, -309}, {288, -319.5}, {286, -319.5}, {286, -330}}, color = {0, 0, 255}));
  connect(pwLine14_15_1.p, B14.p) annotation(
        Line(points = {{288, -291}, {288, -264}}, color = {0, 0, 255}));
      connect(B16.p, pwLine15_16.p) annotation(
        Line(points = {{160, -300}, {160, -276}, {224, -276}, {224, -297}}, color = {0, 0, 255}));
      connect(pwLine15_16.n, B15.p) annotation(
        Line(points = {{224, -316}, {224, -324}, {286, -324}, {286, -330}}, color = {0, 0, 255}));
      connect(pwLine16_17.p, B16.p) annotation(
        Line(points = {{112, -324}, {112, -324}, {112, -310}, {158, -310}, {158, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(B17.p, pwLine16_17.n) annotation(
        Line(points = {{52, -336}, {58, -336}, {58, -354}, {112, -354}, {112, -342}, {112, -342}, {112, -344}}, color = {0, 0, 255}));
      connect(pwLine17_18.n, B17.p) annotation(
        Line(points = {{18, -358}, {40, -358}, {40, -336}, {52, -336}, {52, -336}}, color = {0, 0, 255}));
      connect(pwLine17_18.p, B18.p) annotation(
        Line(points = {{-2, -358}, {-24, -358}, {-24, -328}, {-32, -328}, {-32, -330}, {-32, -330}}, color = {0, 0, 255}));
      connect(pwLine18_19.n, B18.p) annotation(
        Line(points = {{-82, -292}, {-82, -292}, {-82, -320}, {-44, -320}, {-44, -328}, {-32, -328}, {-32, -330}}, color = {0, 0, 255}));
      connect(B19.p, pwLine18_19.p) annotation(
        Line(points = {{-137, -181}, {-130, -181}, {-130, -200}, {-82, -200}, {-82, -272}}, color = {0, 0, 255}));
      connect(pwLine19_20.p, B19.p) annotation(
        Line(points = {{-196, -206}, {-196, -192}, {-152, -192}, {-152, -181}, {-137, -181}}, color = {0, 0, 255}));
      connect(pwLine19_20.n, B20.p) annotation(
        Line(points = {{-196, -226}, {-196, -226}, {-196, -244}, {-224, -244}, {-224, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(B21.p, pwLine20_21.p) annotation(
        Line(points = {{-312, -238}, {-314, -238}, {-314, -256}, {-280, -256}, {-280, -256}}, color = {0, 0, 255}));
      connect(pwLine20_21.n, B20.p) annotation(
        Line(points = {{-260, -256}, {-244, -256}, {-244, -268}, {-232, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(pwLine20_23.n, B20.p) annotation(
        Line(points = {{-232, -210}, {-232, -210}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(pwLine20_23.p, B23.p) annotation(
        Line(points = {{-232, -190}, {-232, -190}, {-232, -118}, {-224, -118}, {-224, -118}}, color = {0, 0, 255}));
      connect(B23.p, pwLine23_24.p) annotation(
        Line(points = {{-224, -118}, {-222, -118}, {-222, -100}, {-180, -100}, {-180, -100}, {-180, -100}}, color = {0, 0, 255}));
      connect(pwLine23_24.n, B24.p) annotation(
        Line(points = {{-160, -100}, {-128, -100}, {-128, -88}, {-118, -88}, {-118, -90}, {-116, -90}}, color = {0, 0, 255}));
      connect(B25.p, pwLine12_25.p) annotation(
        Line(points = {{-8, 10}, {-8, 10}, {-8, -126}, {36, -126}, {36, -126}}, color = {0, 0, 255}));
      connect(pwLine12_25.n, B12.p) annotation(
        Line(points = {{56, -126}, {264, -126}, {264, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(B26.p, pwLine25_26.p) annotation(
        Line(points = {{-130, 44}, {-122, 44}, {-122, 22}, {-77, 22}}, color = {0, 0, 255}));
      connect(pwLine25_26.n, B25.p) annotation(
        Line(points = {{-58, 22}, {-18, 22}, {-18, 12}, {-8, 12}, {-8, 10}, {-8, 10}}, color = {0, 0, 255}));
      connect(B27.p, pwLine26_27.p) annotation(
        Line(points = {{-343, -31}, {-342, -31}, {-342, -52}, {-262, -52}}, color = {0, 0, 255}));
      connect(pwLine26_27.n, B26.p) annotation(
        Line(points = {{-242, -52}, {-172, -52}, {-172, 26}, {-144, 26}, {-144, 42}, {-130, 42}, {-130, 44}}, color = {0, 0, 255}));
      connect(B28.p, pwLine27_28.p) annotation(
        Line(points = {{-434, 36}, {-432, 36}, {-432, 0}, {-410, 0}, {-410, -2}}, color = {0, 0, 255}));
      connect(pwLine27_28.n, B27.p) annotation(
        Line(points = {{-390, -2}, {-358, -2}, {-358, -31}, {-343, -31}}, color = {0, 0, 255}));
      connect(pwLine28_29.p, B28.p) annotation(
        Line(points = {{-424, 64}, {-434, 64}, {-434, 36}, {-434, 36}}, color = {0, 0, 255}));
      connect(pwLine28_29.n, B29.p) annotation(
        Line(points = {{-404, 64}, {-398, 64}, {-398, 88}, {-396, 88}, {-396, 86}, {-394, 86}}, color = {0, 0, 255}));
      connect(B29.p, pwLine29_30.p) annotation(
        Line(points = {{-394, 86}, {-388, 86}, {-388, 108}, {-376, 108}, {-376, 108}}, color = {0, 0, 255}));
      connect(pwLine29_30.n, B30.p) annotation(
        Line(points = {{-356, 108}, {-344, 108}, {-344, 123}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_31.p, B30.p) annotation(
        Line(points = {{-328, 90}, {-328, 122}, {-333, 122}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_31.n, B31.p) annotation(
        Line(points = {{-328, 70}, {-328, 70}, {-328, 34}, {-334, 34}, {-334, 34}}, color = {0, 0, 255}));
      connect(pwLine27_31.n, B27.p) annotation(
        Line(points = {{-340, -3}, {-340, -31}, {-343, -31}}, color = {0, 0, 255}));
      connect(pwLine30_32.n, B30.p) annotation(
        Line(points = {{-338, 155}, {-338, 123}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_32.p, B32.p) annotation(
        Line(points = {{-338, 173}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_33.p, B32.p) annotation(
        Line(points = {{-344, 254}, {-346, 254}, {-346, 212}, {-338, 212}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_33.n, B33.p) annotation(
        Line(points = {{-344, 274}, {-344, 313}, {-349, 313}}, color = {0, 0, 255}));
      connect(pwLine32_34_1.p, B32.p) annotation(
        Line(points = {{-308, 242}, {-330, 242}, {-330, 210}, {-338, 210}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_34_2.p, B32.p) annotation(
        Line(points = {{-306, 260}, {-336, 260}, {-336, 212}, {-338, 212}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_34_1.n, B34.p) annotation(
        Line(points = {{-288, 242}, {-268, 242}, {-268, 212}, {-257, 212}, {-257, 213}}, color = {0, 0, 255}));
      connect(pwLine32_34_2.n, B34.p) annotation(
        Line(points = {{-286, 260}, {-258, 260}, {-258, 213}, {-257, 213}}, color = {0, 0, 255}));
      connect(pwLine30_51.p, B51.p) annotation(
        Line(points = {{-398, 198}, {-398, 250}}, color = {0, 0, 255}));
      connect(pwLine30_51.n, B30.p) annotation(
        Line(points = {{-398, 178}, {-398, 178}, {-398, 140}, {-344, 140}, {-344, 122}, {-332, 122}, {-332, 124}}, color = {0, 0, 255}));
      connect(pwLine51_33.n, B33.p) annotation(
        Line(points = {{-366, 282}, {-356, 282}, {-356, 313}, {-349, 313}}, color = {0, 0, 255}));
      connect(pwLine51_33.p, B51.p) annotation(
        Line(points = {{-386, 282}, {-394, 282}, {-394, 252}, {-398, 252}, {-398, 250}}, color = {0, 0, 255}));
      connect(pwLine35_50.n, B35.p) annotation(
        Line(points = {{130, 168}, {164, 168}, {164, 196}, {172, 196}, {172, 196}, {174, 196}}, color = {0, 0, 255}));
      connect(pwLine35_50.p, B50.p) annotation(
        Line(points = {{110, 168}, {76, 168}, {76, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(pwLine35_36.p, B35.p) annotation(
        Line(points = {{182, 145}, {182, 194}, {174, 194}, {174, 196}}, color = {0, 0, 255}));
      connect(pwLine35_36.n, B36.p) annotation(
        Line(points = {{182, 126}, {182, 73}, {181, 73}}, color = {0, 0, 255}));
      connect(pwLine36_38.p, B38.p) annotation(
        Line(points = {{90, 24}, {82, 24}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine36_38.n, B36.p) annotation(
        Line(points = {{110, 24}, {168, 24}, {168, 24}, {178, 24}, {178, 76}, {182, 76}, {182, 74}, {182, 74}}, color = {0, 0, 255}));
      connect(B1.p, pwLine38_1.p) annotation(
        Line(points = {{-170, 194}, {-156, 194}, {-156, 140}, {-28, 140}, {-28, 98}, {-1, 98}}, color = {0, 0, 255}));
      connect(pwLine38_1.n, B38.p) annotation(
        Line(points = {{18, 98}, {56, 98}, {56, -70}, {82, -70}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine38_47.n, B47.p) annotation(
        Line(points = {{158, -160}, {194, -160}, {194, -245}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine47_43.n, B47.p) annotation(
        Line(points = {{134, -202}, {184, -202}, {184, -245}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine42_43.n, B42.p) annotation(
        Line(points = {{-380, -218}, {-380, -302}, {-244, -302}, {-244, -308}, {-234, -308}}, color = {0, 0, 255}));
      connect(pwLine42_43.p, B43.p) annotation(
        Line(points = {{-380, -198}, {-380, -60}, {-132, -60}, {-132, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(pwLine40_41.n, B40.p) annotation(
        Line(points = {{-54, -254}, {-46, -254}, {-46, -278}, {-36, -278}}, color = {0, 0, 255}));
      connect(pwLine40_41.p, B41.p) annotation(
        Line(points = {{-74, -254}, {-134, -254}, {-134, -238}, {-136, -238}}, color = {0, 0, 255}));
      connect(B41.p, pwLine41_43.n) annotation(
        Line(points = {{-136, -238}, {-128, -238}, {-128, -216}, {-60, -216}, {-60, -123}}, color = {0, 0, 255}));
      connect(B43.p, pwLine41_43.p) annotation(
        Line(points = {{-122, -38}, {-118, -38}, {-118, -62}, {-60, -62}, {-60, -104}}, color = {0, 0, 255}));
      connect(B43.p, pwLine47_43.p) annotation(
        Line(points = {{-122, -38}, {-110, -38}, {-110, -48}, {-20, -48}, {-20, -202}, {114, -202}}, color = {0, 0, 255}));
      connect(pwLine43_45.n, B43.p) annotation(
        Line(points = {{-187, -20}, {-128, -20}, {-128, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(B45.p, pwLine43_45.p) annotation(
        Line(points = {{-240, 0}, {-234, 0}, {-234, -20}, {-205, -20}}, color = {0, 0, 255}));
      connect(pwLine43_44.n, B43.p) annotation(
        Line(points = {{-88, 42}, {-88, -8}, {-110, -8}, {-110, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(B44.p, pwLine43_44.p) annotation(
        Line(points = {{-130, 102}, {-120, 102}, {-120, 80}, {-88, 80}, {-88, 62}, {-88, 62}}, color = {0, 0, 255}));
      connect(pwLine45_46.n, B45.p) annotation(
        Line(points = {{-236, 65}, {-236, 0}, {-240, 0}}, color = {0, 0, 255}));
      connect(pwLine45_46.p, B46.p) annotation(
        Line(points = {{-236, 83}, {-236, 146}, {-238, 146}}, color = {0, 0, 255}));
      connect(pwLine44_1.p, B1.p) annotation(
        Line(points = {{-170, 139}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine44_1.n, B44.p) annotation(
        Line(points = {{-170, 121}, {-170, 110}, {-140, 110}, {-140, 102}, {-130, 102}}, color = {0, 0, 255}));
      connect(pwLine46_1.n, B1.p) annotation(
        Line(points = {{-204, 176}, {-182, 176}, {-182, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine46_1.p, B46.p) annotation(
        Line(points = {{-224, 176}, {-232, 176}, {-232, 144}, {-238, 144}, {-238, 146}}, color = {0, 0, 255}));
      connect(pwLine1_49.p, B1.p) annotation(
        Line(points = {{-116, 174}, {-152, 174}, {-152, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine1_49.n, B49.p) annotation(
        Line(points = {{-96, 174}, {-58, 174}, {-58, 194}, {-50, 194}}, color = {0, 0, 255}));
      connect(B49.p, pwLine49_50.p) annotation(
        Line(points = {{-50, 194}, {-40, 194}, {-40, 170}, {1, 170}}, color = {0, 0, 255}));
      connect(pwLine49_50.n, B50.p) annotation(
        Line(points = {{20, 170}, {56, 170}, {56, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(B38.p, pwLine38_47.p) annotation(
        Line(points = {{82, -70}, {80, -70}, {80, -160}, {138, -160}, {138, -160}}, color = {0, 0, 255}));
      connect(pwLine37_38.p, B38.p) annotation(
        Line(points = {{122, -94}, {90, -94}, {90, -68}, {80, -68}, {80, -70}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine37_38.n, B37.p) annotation(
        Line(points = {{142, -94}, {158, -94}, {158, -74}, {166, -74}, {166, -74}}, color = {0, 0, 255}));
      connect(pwLine47_39.p, B47.p) annotation(
        Line(points = {{200, -303}, {200, -272.5}, {199, -272.5}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine48_2_1.n, B2.p) annotation(
        Line(points = {{108, 276}, {112, 276}, {112, 262}, {120, 262}, {120, 262}}, color = {0, 0, 255}));
      connect(pwLine48_2_1.p, B48.p) annotation(
        Line(points = {{88, 276}, {78, 276}, {78, 310}, {83, 310}, {83, 311}}, color = {0, 0, 255}));
      connect(pwLine48_2_2.p, B48.p) annotation(
        Line(points = {{90, 288}, {84, 288}, {84, 311}, {83, 311}}, color = {0, 0, 255}));
      connect(pwLine48_2_2.n, B2.p) annotation(
        Line(points = {{110, 288}, {118, 288}, {118, 260}, {120, 260}, {120, 262}}, color = {0, 0, 255}));
      connect(pwLine27_31.p, B31.p) annotation(
        Line(points = {{-340, 16}, {-340, 16}, {-340, 32}, {-334, 32}, {-334, 34}}, color = {0, 0, 255}));
      connect(T_27_45.p, B27.p) annotation(
        Line(points = {{-314, -10}, {-336, -10}, {-336, -30}, {-342, -30}, {-342, -30}}, color = {0, 0, 255}));
      connect(T_27_45.n, B45.p) annotation(
        Line(points = {{-290, -10}, {-250, -10}, {-250, 0}, {-240, 0}, {-240, 0}}, color = {0, 0, 255}));
      connect(LD1.p, B2.p) annotation(
        Line(points = {{90, 246}, {88, 246}, {88, 254}, {112, 254}, {112, 262}, {120, 262}}, color = {0, 0, 255}));
      connect(B3.p, LD2.p) annotation(
        Line(points = {{260, 212}, {272, 212}, {272, 198}, {304, 198}, {304, 192}, {306, 192}}, color = {0, 0, 255}));
      connect(LD3.p, B5.p) annotation(
        Line(points = {{272, 342}, {272, 320}}, color = {0, 0, 255}));
      connect(B6.p, LD4.p) annotation(
        Line(points = {{267, 149}, {267, 136}, {320, 136}, {320, 132}}, color = {0, 0, 255}));
      connect(B7.p, LD5.p) annotation(
        Line(points = {{267, 97}, {284, 97}, {284, 84}, {320, 84}, {320, 80}}, color = {0, 0, 255}));
      connect(B8.p, LD6.p) annotation(
        Line(points = {{272, 46}, {282, 46}, {282, 34}, {312, 34}, {312, 26}}, color = {0, 0, 255}));
      connect(B9.p, LD7.p) annotation(
        Line(points = {{274, -6}, {280, -6}, {280, -18}, {322, -18}, {322, -24}}, color = {0, 0, 255}));
      connect(B10.p, LD8.p) annotation(
        Line(points = {{276, -60}, {288, -60}, {288, -74}, {322, -74}, {322, -76}, {326, -76}}, color = {0, 0, 255}));
      connect(B11.p, LD9.p) annotation(
        Line(points = {{280, -118}, {290, -118}, {290, -120}, {327, -120}, {327, -132}}, color = {0, 0, 255}));
      connect(B12.p, LD10.p) annotation(
        Line(points = {{280, -164}, {290, -164}, {290, -176}, {322, -176}, {322, -182}}, color = {0, 0, 255}));
      connect(B13.p, LD11.p) annotation(
        Line(points = {{283, -213}, {290, -213}, {290, -228}, {336, -228}, {336, -234}}, color = {0, 0, 255}));
      connect(B14.p, LD12.p) annotation(
        Line(points = {{288, -264}, {296, -264}, {296, -278}, {320, -278}, {320, -284}, {325, -284}}, color = {0, 0, 255}));
      connect(LD13.p, B16.p) annotation(
        Line(points = {{142, -274}, {142, -274}, {142, -286}, {152, -286}, {152, -300}, {160, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(LD14.p, B17.p) annotation(
        Line(points = {{52, -362}, {52, -336}}, color = {0, 0, 255}));
      connect(LD15.p, B18.p) annotation(
        Line(points = {{-32, -364}, {-32, -330}}, color = {0, 0, 255}));
      connect(LD16.p, B19.p) annotation(
        Line(points = {{-166, -218}, {-166, -200}, {-150, -200}, {-150, -182}, {-137, -182}, {-137, -181}}, color = {0, 0, 255}));
      connect(B20.p, LD17.p) annotation(
        Line(points = {{-232, -268}, {-224, -268}, {-224, -284}, {-190, -284}, {-190, -294}}, color = {0, 0, 255}));
      connect(LD18.p, B22.p) annotation(
        Line(points = {{-310, -156}, {-310, -156}, {-310, -184}, {-316, -184}, {-316, -184}}, color = {0, 0, 255}));
      connect(B23.p, LD19.p) annotation(
        Line(points = {{-224, -118}, {-222, -118}, {-222, -136}, {-200, -136}, {-200, -150}}, color = {0, 0, 255}));
      connect(B24.p, LD20.p) annotation(
        Line(points = {{-116, -90}, {-118, -90}, {-118, -106}, {-104, -106}, {-104, -114}, {-104, -114}}, color = {0, 0, 255}));
      connect(B25.p, LD21.p) annotation(
        Line(points = {{-8, 10}, {-2, 10}, {-2, -8}, {16, -8}, {16, -20}, {18, -20}}, color = {0, 0, 255}));
      connect(LD22.p, B26.p) annotation(
        Line(points = {{-127, 14}, {-132, 14}, {-132, 44}, {-130, 44}}, color = {0, 0, 255}));
      connect(LD23.p, B27.p) annotation(
        Line(points = {{-412, -54}, {-412, -46}, {-352, -46}, {-352, -30}, {-342, -30}}, color = {0, 0, 255}));
      connect(LD24.p, B28.p) annotation(
        Line(points = {{-457, 6}, {-457, 24}, {-442, 24}, {-442, 38}, {-434, 38}, {-434, 36}}, color = {0, 0, 255}));
      connect(LD25.p, B29.p) annotation(
        Line(points = {{-459, 70}, {-459, 78}, {-404, 78}, {-404, 88}, {-394, 88}, {-394, 86}}, color = {0, 0, 255}));
      connect(B30.p, LD26.p) annotation(
        Line(points = {{-332, 124}, {-320, 124}, {-320, 102}, {-296, 102}, {-296, 85}}, color = {0, 0, 255}));
      connect(B31.p, LD27.p) annotation(
        Line(points = {{-334, 34}, {-330, 34}, {-330, 18}, {-285, 18}, {-285, 26}}, color = {0, 0, 255}));
      connect(B32.p, LD28.p) annotation(
        Line(points = {{-338, 210}, {-346, 210}, {-346, 198}, {-366, 198}, {-366, 184}, {-364, 184}}, color = {0, 0, 255}));
      connect(B34.p, LD29.p) annotation(
        Line(points = {{-257, 213}, {-250, 213}, {-250, 230}, {-232, 230}, {-232, 236}}, color = {0, 0, 255}));
      connect(LD30.p, B51.p) annotation(
        Line(points = {{-422, 226}, {-424, 226}, {-424, 236}, {-406, 236}, {-406, 250}, {-398, 250}}, color = {0, 0, 255}));
      connect(B49.p, pwLine39_49.p) annotation(
        Line(points = {{-50, 194}, {-46, 194}, {-46, 82}, {-36, 82}, {-36, 66}, {-34, 66}}, color = {0, 0, 255}));
      connect(pwLine47_39.n, B39.p) annotation(
        Line(points = {{200, -320}, {198, -320}, {198, -324}, {170, -324}, {170, -346}, {166, -346}, {166, -344}}, color = {0, 0, 255}));
      connect(B39.p, pwLine39_49.n) annotation(
        Line(points = {{166, -344}, {150, -344}, {150, -316}, {72, -316}, {72, -160}, {-34, -160}, {-34, 48}, {-34, 48}}, color = {0, 0, 255}));
      connect(genBus7.pwPin, B7.p) annotation(
        Line(points = {{210, 136}, {210, 114}, {260, 114}, {260, 98}, {268, 98}}, color = {0, 0, 255}));
      connect(genBus15.pwPin, B15.p) annotation(
        Line(points = {{286, -354}, {286, -354}, {286, -330}, {286, -330}}, color = {0, 0, 255}));
      connect(genBus17.pwPin, B17.p) annotation(
        Line(points = {{52, -310}, {52, -310}, {52, -336}, {52, -336}}, color = {0, 0, 255}));
      connect(genBus19.pwPin, B19.p) annotation(
        Line(points = {{-138, -162}, {-138, -162}, {-138, -180}, {-136, -180}, {-136, -180}}, color = {0, 0, 255}));
      connect(genBus30.pwPin, B30.p) annotation(
        Line(points = {{-302, 166}, {-302, 166}, {-302, 150}, {-332, 150}, {-332, 124}, {-332, 124}, {-332, 124}}, color = {0, 0, 255}));
      connect(genBus33.pwPin, B33.p) annotation(
        Line(points = {{-344, 334}, {-344, 334}, {-344, 312}, {-348, 312}, {-348, 314}}, color = {0, 0, 255}));
      connect(genBus38.pwPin, B38.p) annotation(
        Line(points = {{106, -44}, {106, -52}, {90, -52}, {90, -68}, {82, -68}, {82, -70}}, color = {0, 0, 255}));
      connect(genBus44.pwPin, B44.p) annotation(
        Line(points = {{-196, 110}, {-196, 110}, {-196, 100}, {-130, 100}, {-130, 102}}, color = {0, 0, 255}));
      connect(genBus48.pwPin, B48.p) annotation(
        Line(points = {{80, 328}, {80, 312}, {82, 312}}, color = {0, 0, 255}));
      connect(genBus49.pwPin, B49.p) annotation(
        Line(points = {{-50, 214}, {-50, 194}}, color = {0, 0, 255}));
      connect(genBus50.pwPin, B50.p) annotation(
        Line(points = {{66, 210}, {66, 210}, {66, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(T_1_34.n, B1.p) annotation(
        Line(points = {{-210, 198}, {-182, 198}, {-182, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(T_1_34.p, B34.p) annotation(
        Line(points = {{-246, 198}, {-258, 198}, {-258, 214}, {-256, 214}}, color = {0, 0, 255}));
      connect(T_3_35.p, B35.p) annotation(
        Line(points = {{186, 212}, {174, 212}, {174, 196}, {174, 196}}, color = {0, 0, 255}));
      connect(T_3_35.n, B3.p) annotation(
        Line(points = {{222, 212}, {260, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(T_4_5.n, B4.p) annotation(
        Line(points = {{270, 274}, {270, 274}, {270, 264}, {268, 264}, {268, 264}}, color = {0, 0, 255}));
      connect(T_4_5.p, B5.p) annotation(
        Line(points = {{270, 310}, {270, 310}, {270, 320}, {272, 320}}, color = {0, 0, 255}));
      connect(T_7_36.p, B36.p) annotation(
        Line(points = {{209, 90}, {190, 90}, {190, 74}, {182, 74}}, color = {0, 0, 255}));
      connect(T_7_36.n, B7.p) annotation(
        Line(points = {{240, 90}, {256, 90}, {256, 96}, {266, 96}, {266, 98}, {268, 98}}, color = {0, 0, 255}));
      connect(T_11_37.p, B37.p) annotation(
        Line(points = {{198, -100}, {172, -100}, {172, -74}, {164, -74}, {164, -74}, {166, -74}}, color = {0, 0, 255}));
      connect(T_11_37.n, B11.p) annotation(
        Line(points = {{236, -100}, {256, -100}, {256, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(T_16_39.n, B39.p) annotation(
        Line(points = {{164, -336}, {164, -336}, {164, -344}, {166, -344}}, color = {0, 0, 255}));
      connect(T_16_39.p, B16.p) annotation(
        Line(points = {{164, -306}, {162, -306}, {162, -298}, {160, -298}, {160, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(T_18_40.n, B18.p) annotation(
        Line(points = {{-36, -317}, {-36, -330}, {-32, -330}}, color = {0, 0, 255}));
      connect(T_18_40.p, B40.p) annotation(
        Line(points = {{-36, -287}, {-36, -278}}, color = {0, 0, 255}));
      connect(T_14_47.p, B47.p) annotation(
        Line(points = {{224, -258}, {206, -258}, {206, -246}, {200, -246}, {200, -244}}, color = {0, 0, 255}));
      connect(T_14_47.n, B14.p) annotation(
        Line(points = {{256, -258}, {274, -258}, {274, -262}, {288, -262}, {288, -264}}, color = {0, 0, 255}));
      connect(T_19_41.n, B41.p) annotation(
        Line(points = {{-136, -228}, {-138, -228}, {-138, -238}, {-136, -238}}, color = {0, 0, 255}));
      connect(T_19_41.p, B19.p) annotation(
        Line(points = {{-136, -194}, {-138, -194}, {-138, -180}, {-136, -180}}, color = {0, 0, 255}));
      connect(T_21_22.n, B21.p) annotation(
        Line(points = {{-318, -228}, {-318, -228}, {-318, -240}, {-312, -240}, {-312, -238}}, color = {0, 0, 255}));
      connect(T_21_22.p, B22.p) annotation(
        Line(points = {{-318, -196}, {-318, -196}, {-318, -184}, {-316, -184}, {-316, -184}, {-316, -184}}, color = {0, 0, 255}));
      connect(T_24_43.n, B24.p) annotation(
        Line(points = {{-124, -83}, {-124, -90}, {-116, -90}}, color = {0, 0, 255}));
      connect(T_24_43.p, B43.p) annotation(
        Line(points = {{-124, -61}, {-124, -49.5}, {-122, -49.5}, {-122, -38}}, color = {0, 0, 255}));
      connect(T_44_26.n, B26.p) annotation(
        Line(points = {{-134, 56}, {-134, 56}, {-134, 44}, {-132, 44}, {-132, 44}, {-130, 44}}, color = {0, 0, 255}));
      connect(T_44_26.p, B44.p) annotation(
        Line(points = {{-134, 92}, {-134, 92}, {-134, 102}, {-130, 102}}, color = {0, 0, 255}));
      connect(genBus11.pwPin, B1.p) annotation(
        Line(points = {{-168, 228}, {-170, 228}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwFault.p, B28.p) annotation(
        Line(points = {{-392, 25}, {-426, 25}, {-426, 38}, {-434, 38}, {-434, 36}}, color = {0, 0, 255}));
      connect(T_30_46.p, B30.p) annotation(
        Line(points = {{-304, 136}, {-324, 136}, {-324, 124}, {-332, 124}, {-332, 124}, {-332, 124}}, color = {0, 0, 255}));
      connect(T_30_46.n, B46.p) annotation(
        Line(points = {{-270, 136}, {-240, 136}, {-240, 146}, {-238, 146}}, color = {0, 0, 255}));
      connect(T_20_42.n, B42.p) annotation(
        Line(points = {{-236, -299}, {-236, -308}, {-234, -308}}, color = {0, 0, 255}));
      connect(T_20_42.p, B20.p) annotation(
        Line(points = {{-236, -276}, {-236, -276}, {-236, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      annotation(
        Diagram(coordinateSystem(extent = {{-600, -400}, {600, 400}})),
        Icon(coordinateSystem(extent = {{-600, -400}, {600, 400}})),
        uses(OpenIPSL(version = "1.5.0")));
    end Network;

    package GenBus
      model GenBus1
       extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus1;

      model GenBus7
        extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus7;

      model GenBus15
       extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus15;

      model GenBus17
        extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus17;

      model GenBus19
      extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 2000, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus19;

      model GenBus30
       extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus30;

      model GenBus33
    extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus33;

      model GenBus44
     extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus44;

      model GenBus48
     extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus48;

      model GenBus49
     extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus49;

      model GenBus50
     extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus50;

      model GenBus38
     extends OpenIPSL.Electrical.Essentials.pfComponent;
     OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0.1, M = 3.59 * 2, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 4.30, T1q0 = 0.85, T2d0 = 0.032, T2q0 = 0.05, Taa = 0.01, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.169, x1q = 0.228, x2d = 0.135, x2q = 0.2, xd = 1.79, xq = 1.71) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
      Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
      Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
      Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
      Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
      Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
      Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-22, 18}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
    end GenBus38;
    end GenBus;
    annotation(
      uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")));
  end Modelling_of_51_bus_system_case1;

  package Modelling_of_51_bus_system_case2
    model Network
      OpenIPSL.Electrical.Buses.Bus B1(P_0 = 45.70, Q_0 = 366.30, V_0 = 1.080, V_b =11, angle_0 = 0, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-170, 194}, extent = {{-18, -18}, {18, 18}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B49(P_0 = 350, Q_0 = -145.71, V_0 = 1, V_b = 11, angle_0 = 8.095, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-50, 194}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B50(P_0 = 120, Q_0 = 22.41, V_0 = 1, V_b = 11, angle_0 = 8.022, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {64, 194}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B35(P_0 = 0, Q_0 = 0, V_0 = 0.946, V_b = 11.459, angle_0 = -1.496, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {173, 195}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B3(P_0 = 90, Q_0 = 50, V_0 = 0.974, V_b = 11, angle_0 = -4.817, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {259, 211}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B2(P_0 = 50, Q_0 = 20, V_0 = 0.967, V_b = 11, angle_0 = -4.478, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {119, 261}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B48(P_0 = 55, Q_0 = 7.55, V_0 = 1, V_b = 11, angle_0 = -1.141, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {81, 311}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B4(P_0 = 0, Q_0 = 0, V_0 = 0.974, V_b = 11, angle_0 = -4.843, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {268, 264}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B5(P_0 = 11.90, Q_0 = 0, V_0 = 0.901, V_b = 248.4, angle_0 = -6.593, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {272, 320}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B34(P_0 = 58, Q_0 = 26, V_0 = 0.986, V_b = 11.9625, angle_0 = -4.330, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-257, 213}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B32(P_0 = 30, Q_0 = 17, V_0 = 0.986, V_b = 11, angle_0 = -10.058, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-338, 210}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B51(P_0 = 50, Q_0 = 30, V_0 = 0.979, V_b = 11, angle_0 = -12.199, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-398, 250}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B33(P_0 = 50, Q_0 = 25.97, V_0 = 1, V_b = 11, angle_0 = -10.479, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-349, 313}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B30(P_0 = 47, Q_0 = 66.16, V_0 = 1, V_b = 11, angle_0 = -12.890, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-333, 123}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B46(P_0 = 0, Q_0 = 0, V_0 = 0.944, V_b = 11.825, angle_0 = -10.375, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-239, 145}, extent = {{-17, -17}, {17, 17}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B6(P_0 = 19, Q_0 = 10, V_0 = 0.950, V_b = 11, angle_0 = -6.180, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {267, 149}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B7(P_0 = 33, Q_0 = 62.54, V_0 = 1, V_b = 11, angle_0 = -4.872, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {267, 97}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B8(P_0 = 44, Q_0 = 24, V_0 = 0.992, V_b = 11, angle_0 = -5.311, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {272, 46}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B9(P_0 = 22, Q_0 = 12, V_0 = 0.994, V_b = 11, angle_0 = -5.307, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {273, -7}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B10(P_0 = 21, Q_0 = 12, V_0 = 1.004, V_b = 11, angle_0 = -4.889, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {276, -60}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B11(P_0 = 34, Q_0 = 5, V_0 = 1.025, V_b = 11, angle_0 = -3.998, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {280, -118}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B12(P_0 = 24, Q_0 = 13.60, V_0 = 1.002, V_b = 11, angle_0 = -4.124, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {280, -164}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B13(P_0 = 19, Q_0 = 11, V_0 = 0.995, V_b = 11, angle_0 = -4.224, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {283, -213}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B14(P_0 = 19, Q_0 = 4, V_0 = 1.016, V_b = 11, angle_0 = -2.856, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {288, -264}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B15(P_0 = 24, Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = -1.049, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {286, -330}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B16(P_0 = 54, Q_0 = 30, V_0 = 0.987, V_b = 11, angle_0 = -2.053, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {160, -300}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B17(P_0 = 46, Q_0 = 4.63, V_0 = 1, V_b = 11, angle_0 = -7.675, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {52, -336}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B18(P_0 = 37, Q_0 = 22, V_0 = 0.971, V_b = 11, angle_0 = -10.625, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-32, -330}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B40(P_0 = 0, Q_0 = 0, V_0 = 0.901, V_b = 11.99, angle_0 = -10.349, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-36, -278}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B19(P_0 = 31, Q_0 = 14.77, V_0 = 1, V_b = 11, angle_0 = -10.672, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-137, -181}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B44(P_0 = 175, Q_0 = 50.26, V_0 = 1, V_b = 11, angle_0 = -2.273, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-131, 101}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B29(P_0 = 25, Q_0 = 13, V_0 = 0.977, V_b = 11, angle_0 = -14.103, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-394, 86}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B28(P_0 = 80, Q_0 = 36, V_0 = 0.961, V_b = 11, angle_0 = -14.919, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-434, 36}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B31(P_0 = 42, Q_0 = 18, V_0 = 0.980, V_b = 11, angle(fixed = false), angle_0 = -13.859, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-334, 34}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B45(P_0 = 0, Q_0 = 0, V_0 = 0.938, V_b = 11.66, angle_0 = -10.481, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-240, -1.42109e-14}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B26(P_0 = 28, Q_0 = 14, V_0 = 1.049, V_b = 247.25, angle_0 = -5.080, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-130, 44}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B43(P_0 = 0, Q_0 = 0, V_0 = 0.955, V_b = 11.825, angle_0 = -6.627, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-122, -38}, extent = {{-16, -16}, {16, 16}}, rotation = 90)));
      OpenIPSL.Electrical.Buses.Bus B24(P_0 = 8, Q_0 = 2, V_0 = 1.006, V_b = 11, angle_0 = -9.213, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-117, -91}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B23(P_0 = 42, Q_0 = 23, V_0 = 0.922, V_b = 11, angle_0 = -13.936, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-224, -118}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B22(P_0 = 17, Q_0 = 8, V_0 = 0.814, V_b = 11.66, angle_0 = -19.831, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-316, -184}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B20(P_0 = 34, Q_0 = 16, V_0 = 0.942, V_b = 11, angle_0 = -13.346, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-232, -268}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B27(P_0 = 76, Q_0 = 25, V_0 = 0.973, V_b = 11, angle_0 = -13.898, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-343, -31}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B41(P_0 = 0, Q_0 = 0, V_0 = 0.930, V_b = 11.99, angle_0 = -9.717, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-136, -238}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B21(P_0 = 0, Q_0 = 0, V_0 = 0.891, V_b = 11, angle_0 = -16.269, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-313, -239}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B42(P_0 = 0, Q_0 = 0, V_0 = 0.908, V_b = 11.66, angle_0 = -10.861, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-234, -308}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B25(P_0 = 11, Q_0 = 6, V_0 = 1.039, V_b = 11, angle_0 = -5.159, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {-8, 10}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B37(P_0 = 0, Q_0 = 0, V_0 = 0.995, V_b = 11.55, angle_0 = -0.633, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {166, -74}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B38(P_0 = 170, Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = -0.160, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {82, -70}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B47(P_0 = 0, Q_0 = 0, V_0 = 0.971, V_b = 11.66, angle_0 = -1.755, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {199, -245}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B36(P_0 = 0, Q_0 = 0, V_0 = 0.963, V_b = 11.495, angle_0 = -3.246, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {181, 73}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine2_3_1(B = 0.0322, G = 0, R = 0.0287, X = 0.0747) annotation(
        Placement(visible = true, transformation(origin = {172, 236}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine2_3_2(B = 0.0322, G = 0, R = 0.0287, X = 0.0747, displayPF = false) annotation(
        Placement(visible = true, transformation(origin = {172, 250}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_4_1(B = 0.0015, G = 0, R = 0.0028, X = 0.0036) annotation(
        Placement(visible = true, transformation(origin = {262, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_4_2(B = 0.0015, G = 0, R = 0.0028, X = 0.0036) annotation(
        Placement(visible = true, transformation(origin = {276, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_6(B = 0.0558, G = 0, R = 0.0614, X = 0.1400) annotation(
        Placement(visible = true, transformation(origin = {270, 180}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine3_7(B = 0.0397, G = 0, R = 0.0247, X = 0.0560) annotation(
        Placement(visible = true, transformation(origin = {238, 152}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine7_8_1(B = 0.0091, G = 0, R = 0.0098, X = 0.0224) annotation(
        Placement(visible = true, transformation(origin = {280, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine7_8_2(B = 0.0091, G = 0, R = 0.0098, X = 0.0224) annotation(
        Placement(visible = true, transformation(origin = {264, 72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine8_9_1(B = 0.0174, G = 0, R = 0.0190, X = 0.0431) annotation(
        Placement(visible = true, transformation(origin = {280, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine8_9_2(B = 0.0174, G = 0, R = 0.0190, X = 0.0431) annotation(
        Placement(visible = true, transformation(origin = {262, 18}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine9_10_1(B = 0.0167, G = 0, R = 0.0182, X = 0.0413) annotation(
        Placement(visible = true, transformation(origin = {286, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine9_10_2(B = 0.0167, G = 0, R = 0.0182, X = 0.0413) annotation(
        Placement(visible = true, transformation(origin = {270, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine10_11_1(B = 0.0190, G = 0, R = 0.0205, X = 0.0468) annotation(
        Placement(visible = true, transformation(origin = {284, -86}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine10_11_2(B = 0.0190, G = 0, R = 0.0205, X = 0.0468) annotation(
        Placement(visible = true, transformation(origin = {268, -88}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine11_12_1(B = 0.0060, G = 0, R = 0.0660, X = 0.0150) annotation(
        Placement(visible = true, transformation(origin = {288, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine11_12_2(B = 0.0060, G = 0, R = 0.0660, X = 0.0150) annotation(
        Placement(visible = true, transformation(origin = {272, -138}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine12_13(B = 0.0088, G = 0, R = 0.0455, X = 0.0642) annotation(
        Placement(visible = true, transformation(origin = {282, -192}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine13_14(B = 0.0213, G = 0, R = 0.1182, X = 0.2360) annotation(
        Placement(visible = true, transformation(origin = {286, -238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine14_15(B = 0.0267, G = 0, R = 0.0214, X = 0.2743) annotation(
        Placement(visible = true, transformation(origin = {290, -294}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine15_16(B = 0.0059, G = 0, R = 0.1336, X = 0.0525) annotation(
        Placement(visible = true, transformation(origin = {224, -306}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine16_17(B = 0.0367, G = 0, R = 0.0580, X = 0.3532) annotation(
        Placement(visible = true, transformation(origin = {112, -334}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine17_18(B = 0.0168, G = 0, R = 0.1550, X = 0.1532) annotation(
        Placement(visible = true, transformation(origin = {8, -358}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine18_19(B = 0.0350, G = 0, R = 0.1550, X = 0.3639) annotation(
        Placement(visible = true, transformation(origin = {-82, -282}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine19_20(B = 0.0371, G = 0, R = 0.1640, X = 0.3815) annotation(
        Placement(visible = true, transformation(origin = {-196, -216}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine20_21(B = 0.0300, G = 0, R = 0.1136, X = 0.3060) annotation(
        Placement(visible = true, transformation(origin = {-270, -256}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine20_23(B = 0.0210, G = 0, R = 0.0781, X = 0.2000) annotation(
        Placement(visible = true, transformation(origin = {-232, -200}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine23_24(B = 0.0282, G = 0, R = 0.1033, X = 0.2606) annotation(
        Placement(visible = true, transformation(origin = {-170, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine12_25(B = 0.0283, G = 0, R = 0.0866, X = 0.2847) annotation(
        Placement(visible = true, transformation(origin = {46, -126}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine25_26(B = 0.0060, G = 0, R = 0.0159, X = 0.0508) annotation(
        Placement(visible = true, transformation(origin = {-68, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine26_27(B = 0.0296, G = 0, R = 0.0872, X = 0.2870) annotation(
        Placement(visible = true, transformation(origin = {-252, -52}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine27_28(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-400, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine28_29(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-414, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine29_30(B = 0.0041, G = 0, R = 0.0125, X = 0.0400) annotation(
        Placement(visible = true, transformation(origin = {-366, 108}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_31(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-328, 80}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine27_31(B = 0.0045, G = 0, R = 0.0136, X = 0.0436) annotation(
        Placement(visible = true, transformation(origin = {-340, 6}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_32(B = 0.0712, G = 0, R = 0.0533, X = 0.1636) annotation(
        Placement(visible = true, transformation(origin = {-338, 164}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_33(B = 0.0420, G = 0, R = 0.0311, X = 0.1000) annotation(
        Placement(visible = true, transformation(origin = {-344, 264}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_34_1(B = 0.0650, G = 0, R = 0.0471, X = 0.1511) annotation(
        Placement(visible = true, transformation(origin = {-298, 242}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine32_34_2(B = 0.0650, G = 0, R = 0.0471, X = 0.1511) annotation(
        Placement(visible = true, transformation(origin = {-296, 260}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine30_51(B = 0.0734, G = 0, R = 0.0667, X = 0.1765) annotation(
        Placement(visible = true, transformation(origin = {-398, 188}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine51_33(B = 0.0256, G = 0, R = 0.011, X = 0.0622) annotation(
        Placement(visible = true, transformation(origin = {-376, 282}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine35_50(B = 0.0954, G = 0, R = 0.0240, X = 0.1326) annotation(
        Placement(visible = true, transformation(origin = {120, 168}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine35_36(B = 0.1146, G = 0, R = 0.0266, X = 0.1418) annotation(
        Placement(visible = true, transformation(origin = {182, 136}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine36_38(B = 0.1078, G = 0, R = 0.0252, X = 0.1366) annotation(
        Placement(visible = true, transformation(origin = {100, 24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine38_1(B = 0.0794, G = 0, R = 0.0200, X = 0.1107) annotation(
        Placement(visible = true, transformation(origin = {8, 98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine38_47(B = 0.0869, G = 0, R = 0.0202, X = 0.1076) annotation(
        Placement(visible = true, transformation(origin = {148, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine47_43(B = 0.1078, G = 0, R = 0.0250, X = 0.1336) annotation(
        Placement(visible = true, transformation(origin = {124, -202}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine42_43(B = 0.1281, G = 0, R = 0.0298, X = 0.1584) annotation(
        Placement(visible = true, transformation(origin = {-380, -208}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine40_41(B = 0.1008, G = 0, R = 0.0254, X = 0.1400) annotation(
        Placement(visible = true, transformation(origin = {-64, -254}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine41_43(B = 0.1297, G = 0, R = 0.0326, X = 0.1807) annotation(
        Placement(visible = true, transformation(origin = {-60, -114}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine43_45(B = 0.1011, G = 0, R = 0.0236, X = 0.1252) annotation(
        Placement(visible = true, transformation(origin = {-196, -20}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine43_44(B = 0.0513, G = 0, R = 0.0129, X = 0.0715) annotation(
        Placement(visible = true, transformation(origin = {-88, 52}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine45_46(B = 0.0236, G = 0, R = 0.0054, X = 0.0292) annotation(
        Placement(visible = true, transformation(origin = {-236, 74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine44_1(B = 0.1306, G = 0, R = 0.0330, X = 0.1818) annotation(
        Placement(visible = true, transformation(origin = {-170, 130}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine46_1(B = 0.1686, G = 0, R = 0.0343, X = 0.2087) annotation(
        Placement(visible = true, transformation(origin = {-214, 176}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine1_49(B = 0.1752, G = 0, R = 0.0110, X = 0.0597) annotation(
        Placement(visible = true, transformation(origin = {-106, 174}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine49_50(B = 0.0272, G = 0, R = 0.0071, X = 0.0400) annotation(
        Placement(visible = true, transformation(origin = {10, 170}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine37_38(B = 0.0246, G = 0, R = 0.0014, X = 0.0077) annotation(
        Placement(visible = true, transformation(origin = {132, -94}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine47_39(B = 0.0879, G = 0, R = 0.0203, X = 0.1093) annotation(
        Placement(visible = true, transformation(origin = {200, -312}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Branches.PwLine pwLine48_2_1(B = 0.0460, G = 0, R = 0.0426, X = 0.1100) annotation(
        Placement(visible = true, transformation(origin = {98, 276}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine48_2_2(B = 0.0460, G = 0, R = 0.0426, X = 0.1100) annotation(
        Placement(visible = true, transformation(origin = {100, 288}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_27_45(Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0900) annotation(
        Placement(visible = true, transformation(origin = {-302, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD1(Angle_V(displayUnit = "rad"), P_0 = 50, Q_0 = 20, V_0 = 0.967, V_b = 11, angle_0 = -4.478, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {90, 238}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD2(Angle_V(displayUnit = "rad"), P_0 = 90, Q_0 = 50, V_0 = 0.974, V_b = 11, angle_0 = -4.817, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {306, 182}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD3(Angle_V(displayUnit = "rad"), P_0 = 11.90, Q_0 = 0, V_0 = 0.901, V_b = 248.4, angle_0 = -6.593, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {272, 352}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD4(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 10, V_0 = 0.950, V_b = 11, angle_0 = -6.180, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {320, 124}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD5(Angle_V(displayUnit = "rad"), P_0 = 33, Q_0 = 18, V_0 = 1, V_b = 11, angle_0 = -4.872, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {320, 72}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD6(Angle_V(displayUnit = "rad"), P_0 = 44, Q_0 = 24, V_0 = 0.992, V_b = 11, angle_0 = -5.311, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {312, 18}, extent = {{-8, -8}, {8, 8}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD7(Angle_V(displayUnit = "rad"), P_0 = 22, Q_0 = 12, V_0 = 0.994, V_b = 11, angle_0 = -5.307, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {322, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD8(Angle_V(displayUnit = "rad"), P_0 = 21, Q_0 = 12, V_0 = 1.004, V_b = 11, angle_0 = -4.889, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {326, -86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD9(Angle_V(displayUnit = "rad"), P_0 = 34, Q_0 = 5, V_0 = 1.025, V_b = 11, angle_0 = -3.998, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {327, -143}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD10(Angle_V(displayUnit = "rad"), P_0 = 24, Q_0 = 13.60, V_0 = 1.002, V_b = 11, angle_0 = -4.124, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {322, -192}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD11(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 11, V_0 = 0.995, V_b = 11, angle_0 = -4.224, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {336, -244}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD12(Angle_V(displayUnit = "rad"), P_0 = 19, Q_0 = 4, V_0 = 1.016, V_b = 11, angle_0 = -2.856, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {325, -295}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD13(Angle_V(displayUnit = "rad"), P_0 = 54, Q_0 = 30, V_0 = 0.987, V_b = 11, angle_0 = -2.053, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {142, -264}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD14(Angle_V(displayUnit = "rad"), P_0 = 46, Q_0 = 21, V_0 = 1, V_b = 11, angle_0 = -7.675, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {52, -376}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD15(Angle_V(displayUnit = "rad"), P_0 = 37, Q_0 = 22, V_0 = 0.971, V_b = 11, angle_0 = -10.625, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-32, -376}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD16(Angle_V(displayUnit = "rad"), P_0 = 31, Q_0 = 2, V_0 = 1, V_b = 11, angle_0 = -10.672, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-166, -228}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD17(Angle_V(displayUnit = "rad"), P_0 = 34, Q_0 = 16, V_0 = 0.942, V_b = 11, angle_0 = -13.346, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-190, -306}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD18(Angle_V(displayUnit = "rad"), P_0 = 17, Q_0 = 8, V_0 = 0.814, V_b = 11.66, angle_0 = -19.831, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-310, -146}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD19(Angle_V(displayUnit = "rad"), P_0 = 42, Q_0 = 23, V_0 = 0.922, V_b = 11, angle_0 = -13.936, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-200, -160}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD20(Angle_V(displayUnit = "rad"), P_0 = 8, Q_0 = 2, V_0 = 1.006, V_b = 11, angle_0 = -9.213, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-104, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD21(Angle_V(displayUnit = "rad"), P_0 = 11, Q_0 = 6, V_0 = 1.039, V_b = 11, angle_0 = -5.159, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {18, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD22(Angle_V(displayUnit = "rad"), P_0 = 28, Q_0 = 14, V_0 = 1.049, V_b = 247.25, angle_0 = -5.080, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-127, 3}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD23(Angle_V(displayUnit = "rad"), P_0 = 76, Q_0 = 25, V_0 = 0.973, V_b = 11, angle_0 = -13.898, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-412, -64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD24(Angle_V(displayUnit = "rad"), P_0 = 80, Q_0 = 36, V_0 = 0.961, V_b = 11, angle_0 = -14.919, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-457, -7}, extent = {{-13, -13}, {13, 13}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD25(Angle_V(displayUnit = "rad"), P_0 = 25, Q_0 = 13, V_0 = 0.977, V_b = 11, angle_0 = -14.103, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-459, 59}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD26(Angle_V(displayUnit = "rad"), P(fixed = false), P_0 = 47, Q(fixed = false), Q_0 = 0, V_0 = 1, V_b = 11, angle_0 = -12.890, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-285, 85}, extent = {{11, 11}, {-11, -11}}, rotation = -90)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD27(Angle_V(displayUnit = "rad"), P_0 = 42, Q_0 = 18, V_0 = 0.980, V_b = 11, angle_0 = -13.859, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-285, 37}, extent = {{-11, -11}, {11, 11}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD28(Angle_V(displayUnit = "rad"), P_0 = 30, Q_0 = 17, V_0 = 0.986, V_b = 11, angle_0 = -10.058, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-363, 173}, extent = {{-11, -11}, {11, 11}}, rotation = 0)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD29(Angle_V(displayUnit = "rad"), P_0 = 58, Q_0 = 26, V_0 = 0.986, V_b = 250.125, angle_0 = -4.330, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-232, 248}, extent = {{-12, -12}, {12, 12}}, rotation = 180)));
      OpenIPSL.Electrical.Loads.PSAT.LOADPQ LD30(Angle_V(displayUnit = "rad"), P_0 = 50, Q_0 = 30, V_0 = 0.979, V_b = 11, angle_0 = -12.199, forcePQ = true) annotation(
        Placement(visible = true, transformation(origin = {-422, 216}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      inner OpenIPSL.Electrical.SystemBase SysData(S_b = 100, fn = 50) annotation(
        Placement(visible = true, transformation(origin = {428, 336}, extent = {{-54, -36}, {54, 36}}, rotation = 0)));
      OpenIPSL.Electrical.Branches.PwLine pwLine39_49(B = 0.0726, G = 0, R = 0.0168, X = 0.0899) annotation(
        Placement(visible = true, transformation(origin = {-34, 56}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      OpenIPSL.Electrical.Buses.Bus B39(P_0 = 0, Q_0 = 0, V_0 = 0.962, V_b = 11.66, angle_0 = 1.851, displayPF = true) annotation(
        Placement(visible = true, transformation(origin = {165, -345}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus7 genBus7(P_0 = 33, Q_0 = 62.33, V_0 = 1, V_b = 11, angle_0 = -4.872) annotation(
        Placement(visible = true, transformation(origin = {210, 146}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus15 genBus15(P_0 = 24, Q_0 = -16.23, V_0 = 1, V_b = 11, angle_0 = -1.049) annotation(
        Placement(visible = true, transformation(origin = {286, -364}, extent = {{10, 10}, {-10, -10}}, rotation = -90)));
     Modelling_of_51_bus_system_case2.GenBus.GenBus17 genBus17(P_0 = 46, Q_0 = 20.23, V_0 = 1, V_b = 11, angle_0 = -7.675) annotation(
        Placement(visible = true, transformation(origin = {52, -300}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus19 genBus19(P_0 = 31, Q_0 = 14.77, V_0 = 1, V_b = 11, angle_0 = -10.672) annotation(
        Placement(visible = true, transformation(origin = {-138, -152}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus30 genBus30(P_0 = 47, Q_0 = 66.16, V_0 = 1, V_b = 11, angle_0 = -12.890) annotation(
        Placement(visible = true, transformation(origin = {-302, 176}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus33 genBus33(P_0 = 50, Q_0 = 25.97, V_0 = 1, V_b = 11, angle_0 = -10.479) annotation(
        Placement(visible = true, transformation(origin = {-344, 344}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus38 genBus38(P_0 = 170, Q_0 = -0.21, V_0 = 1, V_b = 11, angle_0 = -0.160) annotation(
        Placement(visible = true, transformation(origin = {106, -34}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus44 genBus44(P_0 = 175, Q_0 = 50.26, V_0 = 1, V_b = 11, angle_0 = -2.273) annotation(
        Placement(visible = true, transformation(origin = {-196, 120}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus48 genBus48(P_0 = 55, Q_0 = 7.55, V_0 = 1, V_b = 11, angle_0 = -1.141) annotation(
        Placement(visible = true, transformation(origin = {80, 338}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus49 genBus49(P_0 = 350, Q_0 = -145.71, V_0 = 1, V_b = 11, angle_0 = 8.095) annotation(
        Placement(visible = true, transformation(origin = {-50, 224}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
      Modelling_of_51_bus_system_case2.GenBus.GenBus50 genBus50(P_0 = 120, Q_0 = 22.41, V_0 = 1, V_b = 11, angle_0 = 8.022) annotation(
        Placement(visible = true, transformation(origin = {66, 220}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_1_34(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0875, r = 0, x = 0.0630)  annotation(
        Placement(visible = true, transformation(origin = {-228, 198}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_3_35(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0450, r = 0, x = 0.0500)  annotation(
        Placement(visible = true, transformation(origin = {204, 212}, extent = {{-16, -16}, {16, 16}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_4_5(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0800, r = 0, x = 0.02085)  annotation(
        Placement(visible = true, transformation(origin = {270, 292}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_7_36(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0450, r = 0, x = 0.0450)  annotation(
        Placement(visible = true, transformation(origin = {224, 90}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_11_37(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0500, r = 0, x = 0.0500)  annotation(
        Placement(visible = true, transformation(origin = {217, -101}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_16_39(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0600, r = 0, x = 0.0900)  annotation(
        Placement(visible = true, transformation(origin = {163, -321}, extent = {{-13, -13}, {13, 13}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_18_40(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0900, r = 0, x = 0.0400)  annotation(
        Placement(visible = true, transformation(origin = {-36, -302}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_14_47(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0600, r = 0, x = 0.0900)  annotation(
        Placement(visible = true, transformation(origin = {240, -258}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_19_41(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0750, r = 0, x = 0.0800)  annotation(
        Placement(visible = true, transformation(origin = {-137, -211}, extent = {{-15, -15}, {15, 15}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_21_22(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0600, r = 0, x = 0.02500)  annotation(
        Placement(visible = true, transformation(origin = {-318, -212}, extent = {{-14, -14}, {14, 14}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_24_43(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0750, r = 0, x = 0.0900)  annotation(
        Placement(visible = true, transformation(origin = {-124, -72}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_44_26(Sb = 100, Sn = 100, V_b = 11, Vn = 11, fn = 50, kT = 1.0750, r = 0, x = 0.0500)  annotation(
        Placement(visible = true, transformation(origin = {-134, 74}, extent = {{-16, -16}, {16, 16}}, rotation = -90)));
    Modelling_of_51_bus_system_case2.GenBus.GenBus1 genBus11(P_0 = 45.70, Q_0 = 366.30, V_0 = 1.08, V_b = 11,  refdisturb_1 = false) annotation(
        Placement(visible = true, transformation(origin = {-168, 238}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_30_46(Sn = 100, V_b = 11, Vn = 11, kT = 1.0750, r = 0, x = 0.0450)  annotation(
        Placement(visible = true, transformation(origin = {-283, 133}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer T_20_42(Sn = 100, V_b = 11, Vn = 11, kT = 1.0600, r = 0, x = 0.0800)  annotation(
        Placement(visible = true, transformation(origin = {-234, -288}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
    equation
      connect(B2.p, pwLine2_3_2.p) annotation(
        Line(points = {{120, 262}, {124, 262}, {124, 250}, {162, 250}, {162, 250}}, color = {0, 0, 255}));
      connect(B2.p, pwLine2_3_1.p) annotation(
        Line(points = {{120, 262}, {118, 262}, {118, 236}, {162, 236}, {162, 236}}, color = {0, 0, 255}));
      connect(pwLine2_3_1.n, B3.p) annotation(
        Line(points = {{182, 236}, {232, 236}, {232, 212}, {260, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine2_3_2.n, B3.p) annotation(
        Line(points = {{182, 250}, {238, 250}, {238, 220}, {248, 220}, {248, 210}, {260, 210}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_1.n, B3.p) annotation(
        Line(points = {{262, 228}, {262, 228}, {262, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_2.n, B3.p) annotation(
        Line(points = {{276, 229}, {276, 226}, {268, 226}, {268, 214}, {260, 214}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_4_1.p, B4.p) annotation(
        Line(points = {{262, 248}, {258, 248}, {258, 266}, {268, 266}, {268, 264}}, color = {0, 0, 255}));
      connect(pwLine3_4_2.p, B4.p) annotation(
        Line(points = {{276, 247}, {276, 262}, {268, 262}, {268, 264}}, color = {0, 0, 255}));
      connect(pwLine3_6.n, B6.p) annotation(
        Line(points = {{270, 170}, {270, 148}, {267, 148}, {267, 149}}, color = {0, 0, 255}));
      connect(pwLine3_6.p, B3.p) annotation(
        Line(points = {{270, 190}, {270, 190}, {270, 210}, {260, 210}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine3_7.n, B7.p) annotation(
        Line(points = {{238, 142}, {238, 130}, {274, 130}, {274, 100}, {268, 100}, {268, 97}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine3_7.p, B3.p) annotation(
        Line(points = {{238, 162}, {238, 162}, {238, 200}, {256, 200}, {256, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(pwLine7_8_1.n, B8.p) annotation(
        Line(points = {{280, 62}, {280, 62}, {280, 48}, {272, 48}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine7_8_1.p, B7.p) annotation(
        Line(points = {{280, 82}, {280, 97}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine7_8_2.p, B7.p) annotation(
        Line(points = {{264, 82}, {266, 82}, {266, 96}, {267, 96}, {267, 97}}, color = {0, 0, 255}));
      connect(pwLine7_8_2.n, B8.p) annotation(
        Line(points = {{264, 62}, {264, 62}, {264, 48}, {272, 48}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine8_9_1.p, B8.p) annotation(
        Line(points = {{280, 27}, {280, 46}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine8_9_1.n, B9.p) annotation(
        Line(points = {{280, 9}, {280, -8}, {274, -8}, {274, -6}}, color = {0, 0, 255}));
      connect(pwLine8_9_2.n, B9.p) annotation(
        Line(points = {{262, 9}, {262, -6}, {274, -6}}, color = {0, 0, 255}));
      connect(pwLine8_9_2.p, B8.p) annotation(
        Line(points = {{262, 27}, {262, 46}, {272, 46}}, color = {0, 0, 255}));
      connect(pwLine9_10_1.n, B10.p) annotation(
        Line(points = {{286, -44}, {286, -60}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine9_10_2.n, B10.p) annotation(
        Line(points = {{270, -44}, {270, -60}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine9_10_2.p, B9.p) annotation(
        Line(points = {{270, -24}, {268, -24}, {268, -8}, {274, -8}, {274, -6}}, color = {0, 0, 255}));
      connect(B9.p, pwLine9_10_1.p) annotation(
        Line(points = {{274, -6}, {286, -6}, {286, -26}, {286, -26}, {286, -24}}, color = {0, 0, 255}));
      connect(pwLine10_11_1.p, B10.p) annotation(
        Line(points = {{284, -76}, {284, -58}, {276, -58}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine10_11_1.n, B11.p) annotation(
        Line(points = {{284, -96}, {284, -96}, {284, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine10_11_2.p, B10.p) annotation(
        Line(points = {{268, -78}, {268, -58}, {276, -58}, {276, -60}}, color = {0, 0, 255}));
      connect(pwLine10_11_2.n, B11.p) annotation(
        Line(points = {{268, -98}, {268, -98}, {268, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine11_12_1.p, B11.p) annotation(
        Line(points = {{288, -128}, {288, -128}, {288, -116}, {280, -116}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine11_12_1.n, B12.p) annotation(
        Line(points = {{288, -148}, {288, -148}, {288, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(pwLine11_12_2.n, B12.p) annotation(
        Line(points = {{272, -148}, {272, -148}, {272, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(pwLine11_12_2.p, B11.p) annotation(
        Line(points = {{272, -128}, {272, -128}, {272, -116}, {280, -116}, {280, -118}}, color = {0, 0, 255}));
      connect(pwLine12_13.p, B12.p) annotation(
        Line(points = {{282, -183}, {282, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(pwLine12_13.n, B13.p) annotation(
        Line(points = {{282, -201}, {282, -213}, {283, -213}}, color = {0, 0, 255}));
      connect(pwLine13_14.n, B14.p) annotation(
        Line(points = {{286, -248}, {286, -248}, {286, -264}, {288, -264}}, color = {0, 0, 255}));
      connect(pwLine13_14.p, B13.p) annotation(
        Line(points = {{286, -228}, {286, -213}, {283, -213}}, color = {0, 0, 255}));
      connect(pwLine14_15.n, B15.p) annotation(
        Line(points = {{290, -304}, {290, -330}, {286, -330}}, color = {0, 0, 255}));
      connect(pwLine14_15.p, B14.p) annotation(
        Line(points = {{290, -284}, {290, -284}, {290, -264}, {288, -264}}, color = {0, 0, 255}));
      connect(B16.p, pwLine15_16.p) annotation(
        Line(points = {{160, -300}, {160, -276}, {224, -276}, {224, -297}}, color = {0, 0, 255}));
      connect(pwLine15_16.n, B15.p) annotation(
        Line(points = {{224, -316}, {224, -324}, {286, -324}, {286, -330}}, color = {0, 0, 255}));
      connect(pwLine16_17.p, B16.p) annotation(
        Line(points = {{112, -324}, {112, -324}, {112, -310}, {158, -310}, {158, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(B17.p, pwLine16_17.n) annotation(
        Line(points = {{52, -336}, {58, -336}, {58, -354}, {112, -354}, {112, -342}, {112, -342}, {112, -344}}, color = {0, 0, 255}));
      connect(pwLine17_18.n, B17.p) annotation(
        Line(points = {{18, -358}, {40, -358}, {40, -336}, {52, -336}, {52, -336}}, color = {0, 0, 255}));
      connect(pwLine17_18.p, B18.p) annotation(
        Line(points = {{-2, -358}, {-24, -358}, {-24, -328}, {-32, -328}, {-32, -330}, {-32, -330}}, color = {0, 0, 255}));
      connect(pwLine18_19.n, B18.p) annotation(
        Line(points = {{-82, -292}, {-82, -292}, {-82, -320}, {-44, -320}, {-44, -328}, {-32, -328}, {-32, -330}}, color = {0, 0, 255}));
      connect(B19.p, pwLine18_19.p) annotation(
        Line(points = {{-137, -181}, {-130, -181}, {-130, -200}, {-82, -200}, {-82, -272}}, color = {0, 0, 255}));
      connect(pwLine19_20.p, B19.p) annotation(
        Line(points = {{-196, -206}, {-196, -192}, {-152, -192}, {-152, -181}, {-137, -181}}, color = {0, 0, 255}));
      connect(pwLine19_20.n, B20.p) annotation(
        Line(points = {{-196, -226}, {-196, -226}, {-196, -244}, {-224, -244}, {-224, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(B21.p, pwLine20_21.p) annotation(
        Line(points = {{-312, -238}, {-314, -238}, {-314, -256}, {-280, -256}, {-280, -256}}, color = {0, 0, 255}));
      connect(pwLine20_21.n, B20.p) annotation(
        Line(points = {{-260, -256}, {-244, -256}, {-244, -268}, {-232, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(pwLine20_23.n, B20.p) annotation(
        Line(points = {{-232, -210}, {-232, -210}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      connect(pwLine20_23.p, B23.p) annotation(
        Line(points = {{-232, -190}, {-232, -190}, {-232, -118}, {-224, -118}, {-224, -118}}, color = {0, 0, 255}));
      connect(B23.p, pwLine23_24.p) annotation(
        Line(points = {{-224, -118}, {-222, -118}, {-222, -100}, {-180, -100}, {-180, -100}, {-180, -100}}, color = {0, 0, 255}));
      connect(pwLine23_24.n, B24.p) annotation(
        Line(points = {{-160, -100}, {-128, -100}, {-128, -88}, {-118, -88}, {-118, -90}, {-116, -90}}, color = {0, 0, 255}));
      connect(B25.p, pwLine12_25.p) annotation(
        Line(points = {{-8, 10}, {-8, 10}, {-8, -126}, {36, -126}, {36, -126}}, color = {0, 0, 255}));
      connect(pwLine12_25.n, B12.p) annotation(
        Line(points = {{56, -126}, {264, -126}, {264, -164}, {280, -164}, {280, -164}}, color = {0, 0, 255}));
      connect(B26.p, pwLine25_26.p) annotation(
        Line(points = {{-130, 44}, {-122, 44}, {-122, 22}, {-77, 22}}, color = {0, 0, 255}));
      connect(pwLine25_26.n, B25.p) annotation(
        Line(points = {{-58, 22}, {-18, 22}, {-18, 12}, {-8, 12}, {-8, 10}, {-8, 10}}, color = {0, 0, 255}));
      connect(B27.p, pwLine26_27.p) annotation(
        Line(points = {{-343, -31}, {-342, -31}, {-342, -52}, {-262, -52}}, color = {0, 0, 255}));
      connect(pwLine26_27.n, B26.p) annotation(
        Line(points = {{-242, -52}, {-172, -52}, {-172, 26}, {-144, 26}, {-144, 42}, {-130, 42}, {-130, 44}}, color = {0, 0, 255}));
      connect(B28.p, pwLine27_28.p) annotation(
        Line(points = {{-434, 36}, {-432, 36}, {-432, 0}, {-410, 0}, {-410, -2}}, color = {0, 0, 255}));
      connect(pwLine27_28.n, B27.p) annotation(
        Line(points = {{-390, -2}, {-358, -2}, {-358, -31}, {-343, -31}}, color = {0, 0, 255}));
      connect(pwLine28_29.p, B28.p) annotation(
        Line(points = {{-424, 64}, {-434, 64}, {-434, 36}, {-434, 36}}, color = {0, 0, 255}));
      connect(pwLine28_29.n, B29.p) annotation(
        Line(points = {{-404, 64}, {-398, 64}, {-398, 88}, {-396, 88}, {-396, 86}, {-394, 86}}, color = {0, 0, 255}));
      connect(B29.p, pwLine29_30.p) annotation(
        Line(points = {{-394, 86}, {-388, 86}, {-388, 108}, {-376, 108}, {-376, 108}}, color = {0, 0, 255}));
      connect(pwLine29_30.n, B30.p) annotation(
        Line(points = {{-356, 108}, {-344, 108}, {-344, 123}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_31.p, B30.p) annotation(
        Line(points = {{-328, 90}, {-328, 122}, {-333, 122}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_31.n, B31.p) annotation(
        Line(points = {{-328, 70}, {-328, 70}, {-328, 34}, {-334, 34}, {-334, 34}}, color = {0, 0, 255}));
      connect(pwLine27_31.n, B27.p) annotation(
        Line(points = {{-340, -3}, {-340, -31}, {-343, -31}}, color = {0, 0, 255}));
      connect(pwLine30_32.n, B30.p) annotation(
        Line(points = {{-338, 155}, {-338, 123}, {-333, 123}}, color = {0, 0, 255}));
      connect(pwLine30_32.p, B32.p) annotation(
        Line(points = {{-338, 173}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_33.p, B32.p) annotation(
        Line(points = {{-344, 254}, {-346, 254}, {-346, 212}, {-338, 212}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_33.n, B33.p) annotation(
        Line(points = {{-344, 274}, {-344, 313}, {-349, 313}}, color = {0, 0, 255}));
      connect(pwLine32_34_1.p, B32.p) annotation(
        Line(points = {{-308, 242}, {-330, 242}, {-330, 210}, {-338, 210}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_34_2.p, B32.p) annotation(
        Line(points = {{-306, 260}, {-336, 260}, {-336, 212}, {-338, 212}, {-338, 210}}, color = {0, 0, 255}));
      connect(pwLine32_34_1.n, B34.p) annotation(
        Line(points = {{-288, 242}, {-268, 242}, {-268, 212}, {-257, 212}, {-257, 213}}, color = {0, 0, 255}));
      connect(pwLine32_34_2.n, B34.p) annotation(
        Line(points = {{-286, 260}, {-258, 260}, {-258, 213}, {-257, 213}}, color = {0, 0, 255}));
      connect(pwLine30_51.p, B51.p) annotation(
        Line(points = {{-398, 198}, {-398, 250}}, color = {0, 0, 255}));
      connect(pwLine30_51.n, B30.p) annotation(
        Line(points = {{-398, 178}, {-398, 178}, {-398, 140}, {-344, 140}, {-344, 122}, {-332, 122}, {-332, 124}}, color = {0, 0, 255}));
      connect(pwLine51_33.n, B33.p) annotation(
        Line(points = {{-366, 282}, {-356, 282}, {-356, 313}, {-349, 313}}, color = {0, 0, 255}));
      connect(pwLine51_33.p, B51.p) annotation(
        Line(points = {{-386, 282}, {-394, 282}, {-394, 252}, {-398, 252}, {-398, 250}}, color = {0, 0, 255}));
      connect(pwLine35_50.n, B35.p) annotation(
        Line(points = {{130, 168}, {164, 168}, {164, 196}, {172, 196}, {172, 196}, {174, 196}}, color = {0, 0, 255}));
      connect(pwLine35_50.p, B50.p) annotation(
        Line(points = {{110, 168}, {76, 168}, {76, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(pwLine35_36.p, B35.p) annotation(
        Line(points = {{182, 145}, {182, 194}, {174, 194}, {174, 196}}, color = {0, 0, 255}));
      connect(pwLine35_36.n, B36.p) annotation(
        Line(points = {{182, 126}, {182, 73}, {181, 73}}, color = {0, 0, 255}));
      connect(pwLine36_38.p, B38.p) annotation(
        Line(points = {{90, 24}, {82, 24}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine36_38.n, B36.p) annotation(
        Line(points = {{110, 24}, {168, 24}, {168, 24}, {178, 24}, {178, 76}, {182, 76}, {182, 74}, {182, 74}}, color = {0, 0, 255}));
      connect(B1.p, pwLine38_1.p) annotation(
        Line(points = {{-170, 194}, {-156, 194}, {-156, 140}, {-28, 140}, {-28, 98}, {-1, 98}}, color = {0, 0, 255}));
      connect(pwLine38_1.n, B38.p) annotation(
        Line(points = {{18, 98}, {56, 98}, {56, -70}, {82, -70}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine38_47.n, B47.p) annotation(
        Line(points = {{158, -160}, {194, -160}, {194, -245}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine47_43.n, B47.p) annotation(
        Line(points = {{134, -202}, {184, -202}, {184, -245}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine42_43.n, B42.p) annotation(
        Line(points = {{-380, -218}, {-380, -302}, {-244, -302}, {-244, -308}, {-234, -308}}, color = {0, 0, 255}));
      connect(pwLine42_43.p, B43.p) annotation(
        Line(points = {{-380, -198}, {-380, -60}, {-132, -60}, {-132, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(pwLine40_41.n, B40.p) annotation(
        Line(points = {{-54, -254}, {-46, -254}, {-46, -278}, {-36, -278}}, color = {0, 0, 255}));
      connect(pwLine40_41.p, B41.p) annotation(
        Line(points = {{-74, -254}, {-134, -254}, {-134, -238}, {-136, -238}}, color = {0, 0, 255}));
      connect(B41.p, pwLine41_43.n) annotation(
        Line(points = {{-136, -238}, {-128, -238}, {-128, -216}, {-60, -216}, {-60, -123}}, color = {0, 0, 255}));
      connect(B43.p, pwLine41_43.p) annotation(
        Line(points = {{-122, -38}, {-118, -38}, {-118, -62}, {-60, -62}, {-60, -104}}, color = {0, 0, 255}));
      connect(B43.p, pwLine47_43.p) annotation(
        Line(points = {{-122, -38}, {-110, -38}, {-110, -48}, {-20, -48}, {-20, -202}, {114, -202}}, color = {0, 0, 255}));
      connect(pwLine43_45.n, B43.p) annotation(
        Line(points = {{-187, -20}, {-128, -20}, {-128, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(B45.p, pwLine43_45.p) annotation(
        Line(points = {{-240, 0}, {-234, 0}, {-234, -20}, {-205, -20}}, color = {0, 0, 255}));
      connect(pwLine43_44.n, B43.p) annotation(
        Line(points = {{-88, 42}, {-88, -8}, {-110, -8}, {-110, -38}, {-122, -38}}, color = {0, 0, 255}));
      connect(B44.p, pwLine43_44.p) annotation(
        Line(points = {{-130, 102}, {-120, 102}, {-120, 80}, {-88, 80}, {-88, 62}, {-88, 62}}, color = {0, 0, 255}));
      connect(pwLine45_46.n, B45.p) annotation(
        Line(points = {{-236, 65}, {-236, 0}, {-240, 0}}, color = {0, 0, 255}));
      connect(pwLine45_46.p, B46.p) annotation(
        Line(points = {{-236, 83}, {-236, 146}, {-238, 146}}, color = {0, 0, 255}));
      connect(pwLine44_1.p, B1.p) annotation(
        Line(points = {{-170, 139}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine44_1.n, B44.p) annotation(
        Line(points = {{-170, 121}, {-170, 110}, {-140, 110}, {-140, 102}, {-130, 102}}, color = {0, 0, 255}));
      connect(pwLine46_1.n, B1.p) annotation(
        Line(points = {{-204, 176}, {-182, 176}, {-182, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine46_1.p, B46.p) annotation(
        Line(points = {{-224, 176}, {-232, 176}, {-232, 144}, {-238, 144}, {-238, 146}}, color = {0, 0, 255}));
      connect(pwLine1_49.p, B1.p) annotation(
        Line(points = {{-116, 174}, {-152, 174}, {-152, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(pwLine1_49.n, B49.p) annotation(
        Line(points = {{-96, 174}, {-58, 174}, {-58, 194}, {-50, 194}}, color = {0, 0, 255}));
      connect(B49.p, pwLine49_50.p) annotation(
        Line(points = {{-50, 194}, {-40, 194}, {-40, 170}, {1, 170}}, color = {0, 0, 255}));
      connect(pwLine49_50.n, B50.p) annotation(
        Line(points = {{20, 170}, {56, 170}, {56, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(B38.p, pwLine38_47.p) annotation(
        Line(points = {{82, -70}, {80, -70}, {80, -160}, {138, -160}, {138, -160}}, color = {0, 0, 255}));
      connect(pwLine37_38.p, B38.p) annotation(
        Line(points = {{122, -94}, {90, -94}, {90, -68}, {80, -68}, {80, -70}, {82, -70}}, color = {0, 0, 255}));
      connect(pwLine37_38.n, B37.p) annotation(
        Line(points = {{142, -94}, {158, -94}, {158, -74}, {166, -74}, {166, -74}}, color = {0, 0, 255}));
      connect(pwLine47_39.p, B47.p) annotation(
        Line(points = {{200, -303}, {200, -272.5}, {199, -272.5}, {199, -245}}, color = {0, 0, 255}));
      connect(pwLine48_2_1.n, B2.p) annotation(
        Line(points = {{108, 276}, {112, 276}, {112, 262}, {120, 262}, {120, 262}}, color = {0, 0, 255}));
      connect(pwLine48_2_1.p, B48.p) annotation(
        Line(points = {{88, 276}, {78, 276}, {78, 310}, {83, 310}, {83, 311}}, color = {0, 0, 255}));
      connect(pwLine48_2_2.p, B48.p) annotation(
        Line(points = {{90, 288}, {84, 288}, {84, 311}, {83, 311}}, color = {0, 0, 255}));
      connect(pwLine48_2_2.n, B2.p) annotation(
        Line(points = {{110, 288}, {118, 288}, {118, 260}, {120, 260}, {120, 262}}, color = {0, 0, 255}));
      connect(pwLine27_31.p, B31.p) annotation(
        Line(points = {{-340, 16}, {-340, 16}, {-340, 32}, {-334, 32}, {-334, 34}}, color = {0, 0, 255}));
      connect(T_27_45.p, B27.p) annotation(
        Line(points = {{-314, -10}, {-336, -10}, {-336, -30}, {-342, -30}, {-342, -30}}, color = {0, 0, 255}));
      connect(T_27_45.n, B45.p) annotation(
        Line(points = {{-290, -10}, {-250, -10}, {-250, 0}, {-240, 0}, {-240, 0}}, color = {0, 0, 255}));
      connect(LD1.p, B2.p) annotation(
        Line(points = {{90, 246}, {88, 246}, {88, 254}, {112, 254}, {112, 262}, {120, 262}}, color = {0, 0, 255}));
      connect(B3.p, LD2.p) annotation(
        Line(points = {{260, 212}, {272, 212}, {272, 198}, {304, 198}, {304, 192}, {306, 192}}, color = {0, 0, 255}));
      connect(LD3.p, B5.p) annotation(
        Line(points = {{272, 342}, {272, 320}}, color = {0, 0, 255}));
      connect(B6.p, LD4.p) annotation(
        Line(points = {{267, 149}, {267, 136}, {320, 136}, {320, 132}}, color = {0, 0, 255}));
      connect(B7.p, LD5.p) annotation(
        Line(points = {{267, 97}, {284, 97}, {284, 84}, {320, 84}, {320, 80}}, color = {0, 0, 255}));
      connect(B8.p, LD6.p) annotation(
        Line(points = {{272, 46}, {282, 46}, {282, 34}, {312, 34}, {312, 26}}, color = {0, 0, 255}));
      connect(B9.p, LD7.p) annotation(
        Line(points = {{274, -6}, {280, -6}, {280, -18}, {322, -18}, {322, -24}}, color = {0, 0, 255}));
      connect(B10.p, LD8.p) annotation(
        Line(points = {{276, -60}, {288, -60}, {288, -74}, {322, -74}, {322, -76}, {326, -76}}, color = {0, 0, 255}));
      connect(B11.p, LD9.p) annotation(
        Line(points = {{280, -118}, {290, -118}, {290, -120}, {327, -120}, {327, -132}}, color = {0, 0, 255}));
      connect(B12.p, LD10.p) annotation(
        Line(points = {{280, -164}, {290, -164}, {290, -176}, {322, -176}, {322, -182}}, color = {0, 0, 255}));
      connect(B13.p, LD11.p) annotation(
        Line(points = {{283, -213}, {290, -213}, {290, -228}, {336, -228}, {336, -234}}, color = {0, 0, 255}));
      connect(B14.p, LD12.p) annotation(
        Line(points = {{288, -264}, {296, -264}, {296, -278}, {320, -278}, {320, -284}, {325, -284}}, color = {0, 0, 255}));
      connect(LD13.p, B16.p) annotation(
        Line(points = {{142, -274}, {142, -274}, {142, -286}, {152, -286}, {152, -300}, {160, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(LD14.p, B17.p) annotation(
        Line(points = {{52, -362}, {52, -336}}, color = {0, 0, 255}));
      connect(LD15.p, B18.p) annotation(
        Line(points = {{-32, -364}, {-32, -330}}, color = {0, 0, 255}));
      connect(LD16.p, B19.p) annotation(
        Line(points = {{-166, -218}, {-166, -200}, {-150, -200}, {-150, -182}, {-137, -182}, {-137, -181}}, color = {0, 0, 255}));
      connect(B20.p, LD17.p) annotation(
        Line(points = {{-232, -268}, {-224, -268}, {-224, -284}, {-190, -284}, {-190, -294}}, color = {0, 0, 255}));
      connect(LD18.p, B22.p) annotation(
        Line(points = {{-310, -156}, {-310, -156}, {-310, -184}, {-316, -184}, {-316, -184}}, color = {0, 0, 255}));
      connect(B23.p, LD19.p) annotation(
        Line(points = {{-224, -118}, {-222, -118}, {-222, -136}, {-200, -136}, {-200, -150}}, color = {0, 0, 255}));
      connect(B24.p, LD20.p) annotation(
        Line(points = {{-116, -90}, {-118, -90}, {-118, -106}, {-104, -106}, {-104, -114}, {-104, -114}}, color = {0, 0, 255}));
      connect(B25.p, LD21.p) annotation(
        Line(points = {{-8, 10}, {-2, 10}, {-2, -8}, {16, -8}, {16, -20}, {18, -20}}, color = {0, 0, 255}));
      connect(LD22.p, B26.p) annotation(
        Line(points = {{-127, 14}, {-132, 14}, {-132, 44}, {-130, 44}}, color = {0, 0, 255}));
      connect(LD23.p, B27.p) annotation(
        Line(points = {{-412, -54}, {-412, -46}, {-352, -46}, {-352, -30}, {-342, -30}}, color = {0, 0, 255}));
      connect(LD24.p, B28.p) annotation(
        Line(points = {{-457, 6}, {-457, 24}, {-442, 24}, {-442, 38}, {-434, 38}, {-434, 36}}, color = {0, 0, 255}));
      connect(LD25.p, B29.p) annotation(
        Line(points = {{-459, 70}, {-459, 78}, {-404, 78}, {-404, 88}, {-394, 88}, {-394, 86}}, color = {0, 0, 255}));
      connect(B30.p, LD26.p) annotation(
        Line(points = {{-332, 124}, {-320, 124}, {-320, 102}, {-296, 102}, {-296, 85}}, color = {0, 0, 255}));
      connect(B31.p, LD27.p) annotation(
        Line(points = {{-334, 34}, {-330, 34}, {-330, 18}, {-285, 18}, {-285, 26}}, color = {0, 0, 255}));
      connect(B32.p, LD28.p) annotation(
        Line(points = {{-338, 210}, {-346, 210}, {-346, 198}, {-366, 198}, {-366, 184}, {-363, 184}}, color = {0, 0, 255}));
      connect(B34.p, LD29.p) annotation(
        Line(points = {{-257, 213}, {-250, 213}, {-250, 230}, {-232, 230}, {-232, 236}}, color = {0, 0, 255}));
      connect(LD30.p, B51.p) annotation(
        Line(points = {{-422, 226}, {-424, 226}, {-424, 236}, {-406, 236}, {-406, 250}, {-398, 250}}, color = {0, 0, 255}));
      connect(B49.p, pwLine39_49.p) annotation(
        Line(points = {{-50, 194}, {-46, 194}, {-46, 82}, {-36, 82}, {-36, 66}, {-34, 66}}, color = {0, 0, 255}));
      connect(pwLine47_39.n, B39.p) annotation(
        Line(points = {{200, -320}, {198, -320}, {198, -324}, {170, -324}, {170, -346}, {166, -346}, {166, -344}}, color = {0, 0, 255}));
      connect(B39.p, pwLine39_49.n) annotation(
        Line(points = {{166, -344}, {150, -344}, {150, -316}, {72, -316}, {72, -160}, {-34, -160}, {-34, 48}, {-34, 48}}, color = {0, 0, 255}));
      connect(genBus7.pwPin, B7.p) annotation(
        Line(points = {{210, 136}, {210, 114}, {260, 114}, {260, 98}, {268, 98}}, color = {0, 0, 255}));
      connect(genBus15.pwPin, B15.p) annotation(
        Line(points = {{286, -354}, {286, -354}, {286, -330}, {286, -330}}, color = {0, 0, 255}));
      connect(genBus17.pwPin, B17.p) annotation(
        Line(points = {{52, -310}, {52, -310}, {52, -336}, {52, -336}}, color = {0, 0, 255}));
      connect(genBus19.pwPin, B19.p) annotation(
        Line(points = {{-138, -162}, {-138, -162}, {-138, -180}, {-136, -180}, {-136, -180}}, color = {0, 0, 255}));
      connect(genBus30.pwPin, B30.p) annotation(
        Line(points = {{-302, 166}, {-302, 166}, {-302, 150}, {-332, 150}, {-332, 124}, {-332, 124}, {-332, 124}}, color = {0, 0, 255}));
      connect(genBus33.pwPin, B33.p) annotation(
        Line(points = {{-344, 334}, {-344, 334}, {-344, 312}, {-348, 312}, {-348, 314}}, color = {0, 0, 255}));
      connect(genBus38.pwPin, B38.p) annotation(
        Line(points = {{106, -44}, {106, -44}, {106, -52}, {90, -52}, {90, -68}, {82, -68}, {82, -70}}, color = {0, 0, 255}));
      connect(genBus44.pwPin, B44.p) annotation(
        Line(points = {{-196, 110}, {-196, 110}, {-196, 100}, {-130, 100}, {-130, 102}}, color = {0, 0, 255}));
      connect(genBus48.pwPin, B48.p) annotation(
        Line(points = {{80, 328}, {80, 312}, {82, 312}}, color = {0, 0, 255}));
      connect(genBus49.pwPin, B49.p) annotation(
        Line(points = {{-50, 214}, {-50, 194}}, color = {0, 0, 255}));
      connect(genBus50.pwPin, B50.p) annotation(
        Line(points = {{66, 210}, {66, 210}, {66, 194}, {64, 194}}, color = {0, 0, 255}));
      connect(T_1_34.n, B1.p) annotation(
        Line(points = {{-210, 198}, {-182, 198}, {-182, 194}, {-170, 194}}, color = {0, 0, 255}));
      connect(T_1_34.p, B34.p) annotation(
        Line(points = {{-246, 198}, {-258, 198}, {-258, 214}, {-256, 214}}, color = {0, 0, 255}));
      connect(T_3_35.p, B35.p) annotation(
        Line(points = {{186, 212}, {174, 212}, {174, 196}, {174, 196}}, color = {0, 0, 255}));
      connect(T_3_35.n, B3.p) annotation(
        Line(points = {{222, 212}, {260, 212}, {260, 212}, {260, 212}}, color = {0, 0, 255}));
      connect(T_4_5.n, B4.p) annotation(
        Line(points = {{270, 274}, {270, 274}, {270, 264}, {268, 264}, {268, 264}}, color = {0, 0, 255}));
      connect(T_4_5.p, B5.p) annotation(
        Line(points = {{270, 310}, {270, 310}, {270, 320}, {272, 320}}, color = {0, 0, 255}));
      connect(T_7_36.p, B36.p) annotation(
        Line(points = {{209, 90}, {190, 90}, {190, 74}, {182, 74}}, color = {0, 0, 255}));
      connect(T_7_36.n, B7.p) annotation(
        Line(points = {{240, 90}, {256, 90}, {256, 96}, {266, 96}, {266, 98}, {268, 98}}, color = {0, 0, 255}));
      connect(T_11_37.p, B37.p) annotation(
        Line(points = {{198, -100}, {172, -100}, {172, -74}, {164, -74}, {164, -74}, {166, -74}}, color = {0, 0, 255}));
      connect(T_11_37.n, B11.p) annotation(
        Line(points = {{236, -100}, {256, -100}, {256, -118}, {280, -118}, {280, -118}}, color = {0, 0, 255}));
      connect(T_16_39.n, B39.p) annotation(
        Line(points = {{164, -336}, {164, -336}, {164, -344}, {166, -344}}, color = {0, 0, 255}));
      connect(T_16_39.p, B16.p) annotation(
        Line(points = {{164, -306}, {162, -306}, {162, -298}, {160, -298}, {160, -300}, {160, -300}}, color = {0, 0, 255}));
      connect(T_18_40.n, B18.p) annotation(
        Line(points = {{-36, -317}, {-36, -330}, {-32, -330}}, color = {0, 0, 255}));
      connect(T_18_40.p, B40.p) annotation(
        Line(points = {{-36, -287}, {-36, -278}}, color = {0, 0, 255}));
      connect(T_14_47.p, B47.p) annotation(
        Line(points = {{224, -258}, {206, -258}, {206, -246}, {200, -246}, {200, -244}}, color = {0, 0, 255}));
      connect(T_14_47.n, B14.p) annotation(
        Line(points = {{256, -258}, {274, -258}, {274, -262}, {288, -262}, {288, -264}}, color = {0, 0, 255}));
      connect(T_19_41.n, B41.p) annotation(
        Line(points = {{-136, -228}, {-138, -228}, {-138, -238}, {-136, -238}}, color = {0, 0, 255}));
      connect(T_19_41.p, B19.p) annotation(
        Line(points = {{-136, -194}, {-138, -194}, {-138, -180}, {-136, -180}}, color = {0, 0, 255}));
      connect(T_21_22.n, B21.p) annotation(
        Line(points = {{-318, -228}, {-318, -228}, {-318, -240}, {-312, -240}, {-312, -238}}, color = {0, 0, 255}));
      connect(T_21_22.p, B22.p) annotation(
        Line(points = {{-318, -196}, {-318, -196}, {-318, -184}, {-316, -184}, {-316, -184}, {-316, -184}}, color = {0, 0, 255}));
      connect(T_24_43.n, B24.p) annotation(
        Line(points = {{-124, -83}, {-124, -90}, {-116, -90}}, color = {0, 0, 255}));
      connect(T_24_43.p, B43.p) annotation(
        Line(points = {{-124, -61}, {-124, -49.5}, {-122, -49.5}, {-122, -38}}, color = {0, 0, 255}));
      connect(T_44_26.n, B26.p) annotation(
        Line(points = {{-134, 56}, {-134, 56}, {-134, 44}, {-132, 44}, {-132, 44}, {-130, 44}}, color = {0, 0, 255}));
      connect(T_44_26.p, B44.p) annotation(
        Line(points = {{-134, 92}, {-134, 92}, {-134, 102}, {-130, 102}}, color = {0, 0, 255}));
    connect(genBus11.pwPin, B1.p) annotation(
        Line(points = {{-168, 228}, {-170, 228}, {-170, 194}}, color = {0, 0, 255}));
  connect(T_30_46.p, B30.p) annotation(
        Line(points = {{-300, 134}, {-326, 134}, {-326, 126}, {-326, 126}, {-326, 124}, {-332, 124}, {-332, 124}}, color = {0, 0, 255}));
  connect(T_30_46.n, B46.p) annotation(
        Line(points = {{-266, 134}, {-246, 134}, {-246, 146}, {-238, 146}, {-238, 146}}, color = {0, 0, 255}));
  connect(T_20_42.n, B42.p) annotation(
        Line(points = {{-234, -300}, {-234, -300}, {-234, -308}, {-234, -308}, {-234, -308}}, color = {0, 0, 255}));
  connect(T_20_42.p, B20.p) annotation(
        Line(points = {{-234, -276}, {-234, -276}, {-234, -268}, {-232, -268}, {-232, -268}}, color = {0, 0, 255}));
      protected
    annotation(
        Diagram(coordinateSystem(extent = {{-500, -400}, {500, 400}})),
        Icon(coordinateSystem(extent = {{-500, -400}, {500, 400}})),
        uses(OpenIPSL(version = "1.5.0")));
    end Network;
  
    package GenBus
      model GenBus1
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real Vref0=1.141"Reference voltage AVR";
      parameter Boolean refdisturb_1 annotation(
      Dialog(group = "AVR Disturbance"));
      OpenIPSL.Interfaces.PwPin pwPin annotation(
      Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
      Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
      Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
      Modelica.Blocks.Logical.Switch switch1 annotation(
          Placement(visible = true, transformation(extent = {{-66, -6}, {-56, 4}}, rotation = 0)));
      Modelica.Blocks.Sources.BooleanConstant booleanConstant(k = false) annotation(
          Placement(visible = true, transformation(extent = {{-86, -8}, {-76, 2}}, rotation = 0)));
      Modelica.Blocks.Sources.Pulse pulse(amplitude = 2, nperiod = 1, offset = Vref0, period = 20, startTime = 7, width = 10)  annotation(
          Placement(visible = true, transformation(origin = {-85, -21}, extent = {{-5, -5}, {5, 5}}, rotation = 0)));
      equation
        connect(order6.p, pwPin) annotation(
          Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
        connect(order6.pm, order6.pm0) annotation(
          Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
        connect(AVR.vf, order6.vf) annotation(
          Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
        connect(AVR.v, order6.v) annotation(
          Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
        connect(AVR.vf0, order6.vf0) annotation(
          Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
        connect(switch1.u1, AVR.vref0) annotation(
          Line(points = {{-66, 4}, {-72, 4}, {-72, 24}, {-22, 24}, {-22, 10}, {-22, 10}}, color = {0, 0, 127}));
        connect(switch1.y, AVR.vref) annotation(
          Line(points = {{-56, 0}, {-46, 0}, {-46, 4}, {-38, 4}, {-38, 4}}, color = {0, 0, 127}));
        connect(booleanConstant.y, switch1.u2) annotation(
          Line(points = {{-75.5, -3}, {-68, -3}, {-68, 0}, {-66, 0}}, color = {255, 0, 255}));
      connect(pulse.y, switch1.u3) annotation(
          Line(points = {{-80, -20}, {-72, -20}, {-72, -4}, {-66, -4}, {-66, -4}}, color = {0, 0, 127}));
        annotation(
      Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
      Diagram);
      end GenBus1;
  
      model GenBus7
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus7;
  
      model GenBus15
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus15;
  
      model GenBus17
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus17;
  
      model GenBus19
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus19;
  
      model GenBus30
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus30;
  
      model GenBus33
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus33;
  
      model GenBus44
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus44;
  
      model GenBus48
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus48;
  
      model GenBus49
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus49;
  
      model GenBus50
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus50;
  
    model GenBus38
    extends OpenIPSL.Electrical.Essentials.pfComponent;
    OpenIPSL.Interfaces.PwPin pwPin annotation(
    Placement(visible = true, transformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {102, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    OpenIPSL.Electrical.Machines.PSAT.Order6 order6(D = 0, M = 7, P_0 = P_0, Q_0 = Q_0, Sn = 9950, T1d0 = 5.6, T1q0 = 1.1, T2d0 = 0.035, T2q0 = 0.035, Taa = 0.1, V_0 = V_0, V_b = V_b, Vn = 11, angle_0 = angle_0, e1q(fixed = true), ra = 0, v(fixed = true), x1d = 0.23, x1q = 0.23, x2d = 0.12, x2q = 0.15, xd = 1.1, xq = 1.08) annotation(
    Placement(visible = true, transformation(origin = {32, 0}, extent = {{-12, -12}, {12, 12}}, rotation = 0)));
    OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(Ae = 0.0039, Be = 1.555, Ka = 20, Ke = 1, Kf = 0.063, Ta = 0.2, Te = 0.314, Tf = 0.35, Tr = 0.001, v0 = V_0, vrmax = 5, vrmin = -5) annotation(
    Placement(visible = true, transformation(origin = {-23, -4}, extent = {{-13, -12}, {13, 12}}, rotation = 0)));
    equation
    connect(order6.p, pwPin) annotation(
        Line(points = {{44, 0}, {98, 0}, {98, 2}, {102, 2}}, color = {0, 0, 255}));
    connect(order6.pm, order6.pm0) annotation(
        Line(points = {{18, -6}, {10, -6}, {10, -16}, {22, -16}, {22, -12}, {22, -12}, {22, -14}}, color = {0, 0, 127}));
    connect(AVR.vf, order6.vf) annotation(
        Line(points = {{-7, -4}, {0, -4}, {0, 6}, {18, 6}}, color = {0, 0, 127}));
    connect(AVR.v, order6.v) annotation(
        Line(points = {{-38, -12}, {-48, -12}, {-48, -38}, {62, -38}, {62, 4}, {46, 4}, {46, 4}}, color = {0, 0, 127}));
    connect(AVR.vf0, order6.vf0) annotation(
        Line(points = {{-22, -18}, {-24, -18}, {-24, -44}, {84, -44}, {84, 20}, {22, 20}, {22, 14}, {22, 14}}, color = {0, 0, 127}));
    connect(AVR.vref, AVR.vref0) annotation(
        Line(points = {{-38, 4}, {-48, 4}, {-48, 18}, {-24, 18}, {-24, 10}, {-22, 10}}, color = {0, 0, 127}));
    annotation(
    Icon(graphics = {Ellipse(origin = {13, 7}, extent = {{-83, 67}, {83, -67}}, endAngle = 360), Line(origin = {10.7956, 12.6842}, points = {{-60.7956, -20.6842}, {-10.7956, 21.3158}, {31.2044, -12.6842}, {61.2044, 17.3158}, {61.2044, 19.3158}})}, coordinateSystem(initialScale = 0.1)),
    Diagram);
    end GenBus38;
    end GenBus;
    annotation(
      uses(OpenIPSL(version = "1.5.0"), Modelica(version = "3.2.3")));
  
  end Modelling_of_51_bus_system_case2;
  annotation(
    uses(OpenIPSL(version = "1.5.0")));
end Modelling_of_51_bus_system;
