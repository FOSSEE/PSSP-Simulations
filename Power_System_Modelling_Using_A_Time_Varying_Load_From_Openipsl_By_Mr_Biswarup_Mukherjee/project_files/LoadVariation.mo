within ;
package LoadVariation
  model Network
    OpenIPSL.Electrical.Buses.Bus B1(V_b=13.8)
      annotation (Placement(transformation(extent={{-46,-12},{-22,12}})));
    OpenIPSL.Electrical.Buses.Bus B2(V_b=13.8)
      annotation (Placement(transformation(extent={{-18,-12},{6,12}})));
    OpenIPSL.Electrical.Buses.Bus B3(V_b=13.8)
      annotation (Placement(transformation(extent={{78,-12},{102,12}})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer transformer(
      x=0.15,
      r=0,
      V_b=13.8,
      Vn=13.8,
      Sn=10) annotation (Placement(transformation(extent={{-34,-10},{-14,10}})));
    OpenIPSL.Electrical.Branches.PwLine line_1(
      G=0,
      B=0,
      R=0.001,
      X=0.2) annotation (Placement(transformation(extent={{34,14},{52,26}})));
    OpenIPSL.Electrical.Events.PwFault fault(
      R=0,
      X=1e-5,
      t1=30,
      t2=30.6)  annotation (Placement(transformation(extent={{66,-58},{86,-38}})));
    OpenIPSL.Electrical.Branches.PwLine line_2(
      G=0,
      B=0,
      R=0.0005,
      X=0.1) annotation (Placement(transformation(extent={{14,-26},{32,-14}})));
  public
    OpenIPSL.Electrical.Buses.Bus B4(V_b=13.8)
      annotation (Placement(transformation(extent={{32,-32},{56,-8}})));
    OpenIPSL.Electrical.Branches.PwLine line_3(
      G=0,
      B=0,
      R=0.0005,
      X=0.1) annotation (Placement(transformation(extent={{54,-26},{72,-14}})));
    OpenIPSL.Electrical.Loads.PSSE.Load_variation
                       load(
      PQBRAK=0.7,
      characteristic=2,
      P_0=5,
      Q_0=1,
      V_b=13.8,
      V_0=0.9928146,
      angle_0=0.002058467,
      t1=5,
      d_t=2,
      d_P=0.5)
             annotation (Placement(transformation(extent={{-10,-58},{10,-40}})));
    OpenIPSL.Electrical.Machines.PSSE.GENCLS infiniteGen(
      angle_0=0,
      Q_0=0.7185408,
      P_0=2.569692e-5,
      V_b=13.8,
      M_b=1000) annotation (Placement(transformation(extent={{120,-10},{100,10}})));
    OpenIPSL.Electrical.Machines.PSSE.GENROU gENROU(
      H=4.28,
      Tpd0=7.5,
      Tppd0=0.054,
      Tppq0=0.107,
      D=2,
      Xd=1.64,
      Xq=1.575,
      Xpd=0.159,
      Xppd=0.102,
      Xppq=0.1,
      Xl=0.113,
      S10=0.087,
      S12=0.2681,
      R_a=0.034,
      Xpq=0.306,
      Tpq0=1.5,
      V_b=13.8,
      V_0=1,
      angle_0=5.198718,
      P_0=5,
      Q_0=0.5853283,
      M_b=10)  annotation (Placement(transformation(extent={{-88,-18},{-54,18}})));
    inner OpenIPSL.Electrical.SystemBase SysData(S_b=10, fn=50) annotation (Placement(transformation(extent={{-98,78},
              {-44,98}})));
  equation
    connect(B1.p, transformer.p)
      annotation (Line(points={{-34,0},{-35,0}}, color={0,0,255}));
    connect(transformer.n, B2.p)
      annotation (Line(points={{-13,0},{-6,0}}, color={0,0,255}));
    connect(B2.p, line_1.p) annotation (Line(points={{-6,0},{-6,0},{6,0},{6,20},
            {34.9,20}}, color={0,0,255}));
    connect(line_1.n, B3.p) annotation (Line(points={{51.1,20},{80,20},{80,0},{
            90,0}}, color={0,0,255}));
    connect(line_2.p,line_1. p) annotation (Line(points={{14.9,-20},{6,-20},{6,20},{34.9,20}}, color={0,0,255}));
    connect(B4.p, line_2.n)
      annotation (Line(points={{44,-20},{31.1,-20}}, color={0,0,255}));
    connect(B4.p, line_3.p)
      annotation (Line(points={{44,-20},{54.9,-20}}, color={0,0,255}));
    connect(line_3.n, B3.p) annotation (Line(points={{71.1,-20},{80,-20},{80,0},
            {90,0}}, color={0,0,255}));
    connect(fault.p,line_3. p) annotation (Line(points={{64.3333,-48},{50,-48},
            {50,-20},{54.9,-20}},                                                                    color={0,0,255}));
    connect(infiniteGen.p, B3.p)
      annotation (Line(points={{100,0},{95,0},{90,0}}, color={0,0,255}));
    connect(load.p,line_1. p) annotation (Line(points={{0,-40},{0,0},{6,0},{6,20},
            {34.9,20}},                                                                         color={0,0,255}));
    connect(gENROU.EFD0,gENROU. EFD) annotation (Line(points={{-52.3,-9},{-48,-9},
            {-48,-28},{-98,-28},{-98,-10},{-98,-9},{-91.4,-9}},                                                        color={0,0,127}));
    connect(gENROU.PMECH, gENROU.PMECH0) annotation (Line(points={{-91.4,9},{-98,
            9},{-98,24},{-48,24},{-48,9},{-52.3,9}}, color={0,0,127}));
    connect(gENROU.p, B1.p)
      annotation (Line(points={{-54,0},{-54,0},{-34,0}}, color={0,0,255}));
    annotation (
      Icon(coordinateSystem(preserveAspectRatio=false)),
      Diagram(coordinateSystem(preserveAspectRatio=false)),
      experiment(
        StopTime=70,
        __Dymola_fixedstepsize=0.02,
        __Dymola_Algorithm="Rkfix4"),
      __Dymola_experimentFlags(
        Advanced(GenerateVariableDependencies=false, OutputModelicaCode=false),
        Evaluate=false,
        OutputCPUtime=false,
        OutputFlatModelica=false));
  end Network;
annotation (uses(OpenIPSL(version="1.5.0"), Modelica(version="3.2.2")));
end LoadVariation;
