model SMIB_Control
  extends Modelica.Icons.Example;
  import Modelica.Constants.pi;
  OpenIPSL.Electrical.Buses.Bus B1(displayPF = false) annotation(
    Placement(visible = true, transformation(extent = {{-26, -10}, {-6, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.Bus B2(displayPF = false) annotation(
    Placement(visible = true, transformation(extent = {{4, -10}, {24, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.Bus B3(displayPF = false) annotation(
    Placement(visible = true, transformation(extent = {{72, -10}, {92, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer Transformer(Sn = 2220, x = 0.15, r = 0, V_b = 400, Vn = 400) annotation(
    Placement(visible = true, transformation(extent = {{-12, -10}, {8, 10}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine line_1(R = 0, G = 0, B = 0, X = 0.022522522522523, S_b = 100) annotation(
    Placement(visible = true, transformation(extent = {{38, 10}, {58, 30}}, rotation = 0)));
  OpenIPSL.Electrical.Buses.InfiniteBus infinite_bus(V_0 = 0.90081, P_0 = -1998, Q_0 = 87.066) annotation(
    Placement(visible = true, transformation(origin = {112, 0}, extent = {{-10, 10}, {10, -10}}, rotation = 180)));
  OpenIPSL.Electrical.Events.PwFault fault(R = 0, t1 = 0.5, t2 = 0.57, X = 0.0004504504504504504) annotation(
    Placement(visible = true, transformation(extent = {{34, -60}, {54, -40}}, rotation = 0)));
  OpenIPSL.Electrical.Branches.PwLine line_2(R = 0, G = 0, B = 0, S_b = 100, X = 0.041891891891892) annotation(
    Placement(visible = true, transformation(extent = {{38, -30}, {58, -10}}, rotation = 0)));
  inner OpenIPSL.Electrical.SystemBase SysData(S_b = 100, fn = 50) annotation(
    Placement(visible = true, transformation(origin = {89, 83}, extent = {{-27, -11}, {27, 11}}, rotation = 0)));
  OpenIPSL.Electrical.Controls.PSAT.PSS.PSSTypeII pSSTypeII1(Kw = 9.5, T1 = 0.154, T2 = 0.033, T3 = 1, T4 = 1, Tw = 1.41, vsmax = 0.2, vsmin = -0.2)  annotation(
    Placement(visible = true, transformation(origin = {-106, -30}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  OpenIPSL.Electrical.Controls.PSAT.AVR.AVRtypeIII aVRtypeIII1(K0 = 200, T1 = 1, T2 = 1, Te = 0.0001, Tr = 0.015, vfmax = 7, vfmin = -6.40)  annotation(
    Placement(visible = true, transformation(origin = {-90, 7}, extent = {{-12, -13}, {12, 13}}, rotation = 0)));
  OpenIPSL.Electrical.Machines.PSAT.Order6 order61(D = 0, M = 7,P_0 = 1997.9999999936396, Q_0 = 967.9249699065775, Sn = 2220, Vn = 400, angle_0 = 0.494677176989154 * 180 / pi, ra = 0.003, x1d = 0.3)  annotation(
    Placement(visible = true, transformation(origin = {-50, -2.22045e-15}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
equation
  connect(fault.p, line_2.p) annotation(
    Line(points = {{32, -50}, {22, -50}, {22, -20}, {40, -20}}, color = {0, 0, 255}));
  connect(B2.p, line_2.p) annotation(
    Line(points = {{14, 0}, {22, 0}, {22, -20}, {39, -20}}, color = {0, 0, 255}));
  connect(B2.p, line_1.p) annotation(
    Line(points = {{14, 0}, {22, 0}, {22, 20}, {39, 20}}, color = {0, 0, 255}));
  connect(Transformer.n, B2.p) annotation(
    Line(points = {{9, 0}, {14, 0}}, color = {0, 0, 255}));
  connect(B1.p, Transformer.p) annotation(
    Line(points = {{-16, 0}, {-13, 0}}, color = {0, 0, 255}));
  connect(order61.p, B1.p) annotation(
    Line(points = {{-36, 0}, {-16, 0}}, color = {0, 0, 255}));
  connect(line_2.n, line_1.n) annotation(
    Line(points = {{57, -20}, {72, -20}, {72, 20}, {57, 20}}, color = {0, 0, 255}));
  connect(B3.p, line_1.n) annotation(
    Line(points = {{82, 0}, {72, 0}, {72, 20}, {57, 20}}, color = {0, 0, 255}));
  connect(aVRtypeIII1.v, order61.v) annotation(
    Line(points = {{-102, 14}, {-110, 14}, {-110, 42}, {-26, 42}, {-26, 4}, {-34, 4}}, color = {0, 0, 127}));
  connect(pSSTypeII1.vs, aVRtypeIII1.vs) annotation(
    Line(points = {{-106, -18}, {-106, 0}, {-101, 0}}, color = {0, 0, 127}));
  connect(aVRtypeIII1.vf, order61.vf) annotation(
    Line(points = {{-77, 7}, {-67, 7}}, color = {0, 0, 127}));
  connect(order61.vf0, aVRtypeIII1.vf0) annotation(
    Line(points = {{-61, 15}, {-61, 36}, {-90, 36}, {-90, 19}}, color = {0, 0, 127}));
  connect(order61.pm0, order61.pm) annotation(
    Line(points = {{-62, -16}, {-62, -16}, {-62, -22}, {-74, -22}, {-74, -6}, {-68, -6}, {-68, -8}, {-66, -8}}, color = {0, 0, 127}));
  connect(order61.w, pSSTypeII1.vSI) annotation(
    Line(points = {{-35, 13}, {-30, 13}, {-30, -56}, {-106, -56}, {-106, -41}}, color = {0, 0, 127}));
  connect(B3.p, infinite_bus.p) annotation(
    Line(points = {{82, 0}, {82, 0}, {102, 0}, {102, 1.33227e-15}}, color = {0, 0, 255}));
  annotation(
    Icon(coordinateSystem(extent = {{-120, -100}, {120, 100}})),
    Diagram(coordinateSystem(extent = {{-120, -100}, {120, 100}}, preserveAspectRatio = false, initialScale = 0.1)),
    experiment(StartTime = 0, StopTime = 10, Tolerance = 1e-6, Interval = 1e-4),
    Documentation,
    uses(OpenIPSL(version = "1.5.0")));
end SMIB_Control;
