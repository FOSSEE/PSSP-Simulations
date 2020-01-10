model Modelling_of_6bus_system_under_variable_load
  OpenIPSL.Electrical.Branches.PwLine pwLine1(B = 0.0745, G = 0, R = 0.20, X = 0.50)  annotation(
    Placement(visible = true, transformation(origin = {-22, 10}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus1( P_0 = 9.6, Q_0 = -24,V_0 = 1,V_b = 11, angle_0 = 0, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-76, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus2(P_0 = 37.2, Q_0 = -15.9,V_0 = 1.041,V_b = 11, angle_0 = -0.064 * 180 * 7 / 22, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-24, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus3(P_0 = 32, Q_0 = -27,V_0 = 1.019,V_b = 11, angle_0 = -0.039 * 180 * 7 / 22, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {22, 46}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus4(P_0 = -46.2, Q_0 = 14.4,V_0 = 0.96346,V_b = 11, angle_0 = -0.059 * 180 * 7 / 22, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-72, -22}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Buses.Bus bus5(P_0 = 18.2, Q_0 = 40.8,V_0 = 0.9918,V_b = 11, angle_0 = -0.124 * 180 * 7 / 22, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {-24, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
  OpenIPSL.Electrical.Buses.Bus bus6(P_0 = 20.8, Q_0 = -15.6,V_0 = 1.071,V_b = 11, angle_0 = -0.1096 * 180 * 7 / 22, displayPF = true)  annotation(
    Placement(visible = true, transformation(origin = {30, -22}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine2(B = 0, G = 0,R = 0.10, X = 0.15)  annotation(
    Placement(visible = true, transformation(origin = {-82, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Branches.PwLine pwLine5(B = 0, G = 0, R = 0.10, X = 0.50)  annotation(
    Placement(visible = true, transformation(origin = {-2, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine6(B = 0, G = 0, R = 0.10, X = 0.30)  annotation(
    Placement(visible = true, transformation(origin = {0, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  OpenIPSL.Electrical.Branches.PwLine pwLine8(B = 0, G = 0, R = 0.20, X = 0.80)  annotation(
    Placement(visible = true, transformation(origin = {30, 8}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  inner OpenIPSL.Electrical.SystemBase SysData(S_b = 100)  annotation(
    Placement(visible = true, transformation(origin = {84, -50}, extent = {{-12, -10}, {12, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine pwLine7(B = 0, G = 0, R = 0.05, X = 0.20) annotation(
    Placement(visible = true, transformation(origin = {-52, 34}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  OpenIPSL.Electrical.Branches.PwLine pwLine9(B = 0, G = 0, R = 0.20, X = 0.40) annotation(
    Placement(visible = true, transformation(origin = {-50, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 180)));
  OpenIPSL.Electrical.Solar.PSAT.ConstantPQPV.PV1 pv11(P_0 = 0.372, Q_0 = -0.159, Sn = 15, V_0 = 1.041, angle_0 = -0.064 * 180 * 7 / 22, vref = 1.041)  annotation(
    Placement(visible = true, transformation(origin = {-48, 66}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq3(P_0 = 37.2, Q_0 = -15.9, V_0 = 1.041, V_b = 11, angle_0 = -0.064 * 180 * 7 / 22, forcePQ = true)  annotation(
    Placement(visible = true, transformation(origin = {-20, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Solar.PSAT.ConstantPQPV.PV1 pv12(P_0 = 0.208, Q_0 = 0.156, Sn = 30, V_0 = 1.071, angle_0 = -0.1096 * 180 * 7 / 22, vref = 1.071)  annotation(
    Placement(visible = true, transformation(origin = {48, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 270)));
  OpenIPSL.Electrical.Solar.PSAT.ConstantPQPV.PV1 pv13(P_0 = 0.32, Q_0 = -0.27, Sn = 40, V_0 = 1.019, angle_0 = -0.039 * 180 * 7 / 22, vref = 1.0190)  annotation(
    Placement(visible = true, transformation(origin = {38, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ loadpq1(P_0 = -46.2, Q_0 = 14.4, V_0 = 0.96346, V_b = 11, angle_0 = 0.059 * 180 * 7 / 22, forcePQ = true) annotation(
    Placement(visible = true, transformation(origin = {-72, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.InfiniteBus infiniteBus1(P_0 = 9.6, Q_0 = -2.4, V_0 = 1, V_b = 11, angle_0 = 0)  annotation(
    Placement(visible = true, transformation(origin = {-86, 76}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Loads.PSAT.LOADPQ_variation lOADPQ_variation1(P_0 = 40.8, Q_0 = 18.2, V_0 = 0.9981, V_b = 11, angle_0 = -0.124 * 180 * 7 / 22, dP1 = 15, dQ1 = 10, forcePQ = true, t_end_1 = 5, t_start_1 = 4)  annotation(
    Placement(visible = true, transformation(origin = {-26, -60}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(lOADPQ_variation1.p, bus5.p) annotation(
    Line(points = {{-26, -50}, {-24, -50}, {-24, -22}, {-24, -22}}, color = {0, 0, 255}));
  connect(infiniteBus1.p, bus1.p) annotation(
    Line(points = {{-76, 76}, {-76, 76}, {-76, 46}, {-76, 46}}, color = {0, 0, 255}));
  connect(loadpq1.p, bus4.p) annotation(
    Line(points = {{-72, -48}, {-72, -48}, {-72, -22}, {-72, -22}}, color = {0, 0, 255}));
  connect(pwLine8.p, bus3.p) annotation(
    Line(points = {{30, 18}, {22, 18}, {22, 46}, {22, 46}}, color = {0, 0, 255}));
  connect(pwLine8.n, bus6.p) annotation(
    Line(points = {{30, -1}, {30, -22}}, color = {0, 0, 255}));
  connect(pv13.p, bus3.p) annotation(
    Line(points = {{38, 66}, {22, 66}, {22, 46}, {22, 46}}, color = {0, 0, 255}));
  connect(pv12.p, bus6.p) annotation(
    Line(points = {{48, -33}, {30, -33}, {30, -22}}, color = {0, 0, 255}));
  connect(pwLine1.p, bus2.p) annotation(
    Line(points = {{-22, 20}, {-24, 20}, {-24, 46}, {-24, 46}}, color = {0, 0, 255}));
  connect(pwLine1.n, bus5.p) annotation(
    Line(points = {{-22, 2}, {-24, 2}, {-24, -22}, {-24, -22}}, color = {0, 0, 255}));
  connect(loadpq3.p, bus2.p) annotation(
    Line(points = {{-20, 80}, {-24, 80}, {-24, 46}, {-24, 46}}, color = {0, 0, 255}));
  connect(pwLine9.p, bus5.p) annotation(
    Line(points = {{-41, -8}, {-30, -8}, {-30, -22}, {-24, -22}}, color = {0, 0, 255}));
  connect(pwLine9.n, bus4.p) annotation(
    Line(points = {{-59, -8}, {-66, -8}, {-66, -22}, {-72, -22}}, color = {0, 0, 255}));
  connect(pv11.p, bus2.p) annotation(
    Line(points = {{-48, 56}, {-32, 56}, {-32, 46}, {-24, 46}, {-24, 46}}, color = {0, 0, 255}));
  connect(pwLine7.n, bus1.p) annotation(
    Line(points = {{-60, 34}, {-76, 34}, {-76, 46}}, color = {0, 0, 255}));
  connect(bus1.p, pwLine2.n) annotation(
    Line(points = {{-76, 46}, {-82, 46}, {-82, 21}}, color = {0, 0, 255}));
  connect(pwLine2.p, bus4.p) annotation(
    Line(points = {{-82, 4}, {-80, 4}, {-80, -22}, {-72, -22}}, color = {0, 0, 255}));
  connect(pwLine6.p, bus6.p) annotation(
    Line(points = {{10, -8}, {20, -8}, {20, -22}, {30, -22}}, color = {0, 0, 255}));
  connect(pwLine5.n, bus3.p) annotation(
    Line(points = {{8, 36}, {14, 36}, {14, 46}, {22, 46}, {22, 46}}, color = {0, 0, 255}));
  connect(pwLine7.p, bus2.p) annotation(
    Line(points = {{-42, 34}, {-32, 34}, {-32, 46}, {-24, 46}, {-24, 46}}, color = {0, 0, 255}));
  connect(pwLine5.p, bus2.p) annotation(
    Line(points = {{-10, 36}, {-16, 36}, {-16, 46}, {-24, 46}, {-24, 46}}, color = {0, 0, 255}));
  connect(pwLine6.n, bus5.p) annotation(
    Line(points = {{-8, -8}, {-18, -8}, {-18, -22}, {-24, -22}, {-24, -22}}, color = {0, 0, 255}));
  annotation(
    uses(OpenIPSL(version = "1.5.0"), IEEE9Bus(version = "1"), Modelica(version = "3.2.3")),
    Diagram);end Modelling_of_6bus_system_under_variable_load;
