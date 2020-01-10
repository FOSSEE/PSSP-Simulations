package TwoAreas "2 areas test system from Klein, Rogers, and Kundur"
  class Copyright "Disclaimer<html>
<p>OpenIPSL:</p>
<p>Copyright August 2017 - Prof. Luigi Vanfretti, Rensselaer Polytechnic Institute, Troy, NY.</p>
<p>Copyright April 2016 - July 2017 SmarTS Lab (Sweden)</p>
<ul>
<li>SmarTS Lab, research group at KTH: <a href=\"https://www.kth.se/en\">https://www.kth.se/en</a></li>
</ul>
<p>The authors can be contacted by email: <a href=\"mailto:luigi.vanfretti@gmail.com\">luigi.vanfretti@gmail.com</a></p>
<p>This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. </p>
<p>If a copy of the MPL was not distributed with this file, You can obtain one at <a href=\"http://mozilla.org/MPL/2.0/\"> http://mozilla.org/MPL/2.0</a>.</p>
<p>&nbsp;</p>
<p>iPSL:</p>
<p>Copyright 2015-2016 RTE (France), SmarTS Lab (Sweden), AIA (Spain) and DTU (Denmark)</p>
<ul>
<li>RTE: <a href=\"http://www.rte-france.com\">http://www.rte-france.com</a></li>
<li>SmarTS Lab, research group at KTH: <a href=\"https://www.kth.se/en\">https://www.kth.se/en</a></li>
<li>AIA: <a href=\"http://www.aia.es/en/energy\"> http://www.aia.es/en/energy</a></li>
<li>DTU: <a href=\"http://www.dtu.dk/english\"> http://www.dtu.dk/english</a></li>
</ul>
<p>The authors can be contacted by email: <a href=\"mailto:info@itesla-ipsl.org\">info@itesla-ipsl.org</a></p>

<p>This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. </p>
<p>If a copy of the MPL was not distributed with this file, You can obtain one at <a href=\"http://mozilla.org/MPL/2.0/\"> http://mozilla.org/MPL/2.0</a>.</p>
</html>"

    annotation (
      preferredView="info",
      DocumentationClass=false,
      Icon(graphics={
          Text(
            extent={{-100,140},{100,100}},
            lineColor={0,127,0},
            textString="%name%"),
          Ellipse(
            extent={{-100,100},{100,-100}},
            lineColor={0,127,0},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Ellipse(
            extent={{-60,60},{60,-60}},
            lineColor={0,127,72},
            fillColor={0,127,0},
            fillPattern=FillPattern.Solid),
          Ellipse(
            extent={{-40,40},{40,-40}},
            lineColor={255,255,255},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid),
          Rectangle(
            extent={{28,22},{64,-20}},
            lineColor={255,255,255},
            fillColor={255,255,255},
            fillPattern=FillPattern.Solid)}),
      Documentation);
  end Copyright;

  model Two_Areas_PSAT
    import Modelica.Constants.pi;
    parameter Real r=0.0001;
    parameter Real x=0.001;
    parameter Real b=0.00175*0.5;
    replaceable TwoAreas.Data.PF1 PF_results constrainedby
      TwoAreas.Support.PF_TwoAreas
      annotation (Placement(transformation(extent={{-220,-40},{-200,-20}})));
    OpenIPSL.Electrical.Buses.Bus bus1
      annotation (Placement(transformation(extent={{-190,20},{-170,40}})));
    OpenIPSL.Electrical.Buses.Bus bus2
      annotation (Placement(transformation(extent={{-190,-10},{-170,10}})));
    OpenIPSL.Electrical.Buses.Bus bus3
      annotation (Placement(transformation(extent={{170,20},{190,40}})));
    OpenIPSL.Electrical.Buses.Bus bus4
      annotation (Placement(transformation(extent={{170,-20},{190,0}})));
    OpenIPSL.Electrical.Buses.Bus bus5
      annotation (Placement(transformation(extent={{-150,20},{-130,40}})));
    OpenIPSL.Electrical.Buses.Bus bus6
      annotation (Placement(transformation(extent={{-110,20},{-90,40}})));
    OpenIPSL.Electrical.Buses.Bus bus7
      annotation (Placement(transformation(extent={{-70,20},{-50,40}})));
    OpenIPSL.Electrical.Buses.Bus bus8
      annotation (Placement(transformation(extent={{-10,20},{10,40}})));
    OpenIPSL.Electrical.Buses.Bus bus9
      annotation (Placement(transformation(extent={{50,20},{70,40}})));
    OpenIPSL.Electrical.Buses.Bus bus10
      annotation (Placement(transformation(extent={{90,20},{110,40}})));
    OpenIPSL.Electrical.Buses.Bus bus11
      annotation (Placement(transformation(extent={{130,20},{150,40}})));
    TwoAreas.Groups.PSAT.G1 g1(
      V_b=20,
      V_0=PF_results.voltages.V1,
      angle_0=PF_results.voltages.A1,
      P_0=PF_results.machines.P1_1,
      Q_0=PF_results.machines.Q1_1)
      annotation (Placement(transformation(extent={{-214,24},{-202,36}})));
    TwoAreas.Groups.PSAT.G2 g2(
      V_0=PF_results.voltages.V2,
      angle_0=PF_results.voltages.A2,
      P_0=PF_results.machines.P2_1,
      Q_0=PF_results.machines.Q2_1,
      V_b=20)
      annotation (Placement(transformation(extent={{-214,-6},{-202,6}})));
    TwoAreas.Groups.PSAT.G3 g3(
      V_0=PF_results.voltages.V3,
      angle_0=PF_results.voltages.A3,
      P_0=PF_results.machines.P3_1,
      Q_0=PF_results.machines.Q3_1,
      V_b=20) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={208,30})));
    TwoAreas.Groups.PSAT.G4 g4(
      V_0=PF_results.voltages.V4,
      angle_0=PF_results.voltages.A4,
      P_0=PF_results.machines.P4_1,
      Q_0=PF_results.machines.Q4_1,
      V_b=20) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={208,-10})));
    OpenIPSL.Electrical.Branches.PwLine Line6_7(
      R=r*10,
      X=x*10,
      G=0,
      B=b*10) annotation (Placement(transformation(extent={{-90,20},{-70,40}})));
    OpenIPSL.Electrical.Branches.PwLine Line5_6(
      R=r*25,
      X=x*25,
      G=0,
      B=b*25) annotation (Placement(transformation(extent={{-130,20},{-110,40}})));
    OpenIPSL.Electrical.Branches.PwLine Line7_8_1(
      R=r*110,
      X=x*110,
      G=0,
      B=b*110/2)
      annotation (Placement(transformation(extent={{-40,30},{-20,50}})));
    OpenIPSL.Electrical.Branches.PwLine Line7_8_2(
      R=r*110,
      X=x*110,
      G=0,
      B=b*110) annotation (Placement(transformation(extent={{-40,10},{-20,30}})));
    OpenIPSL.Electrical.Branches.PwLine Line8_9_2(
      R=r*110,
      X=x*110,
      G=0,
      B=b*110) annotation (Placement(transformation(extent={{20,10},{40,30}})));
    OpenIPSL.Electrical.Branches.PwLine Line8_9_1(
      R=r*110,
      X=x*110,
      G=0,
      B=b*110/2) annotation (Placement(transformation(extent={{20,30},{40,50}})));
    OpenIPSL.Electrical.Branches.PwLine Line9_10(
      R=r*10,
      X=x*10,
      G=0,
      B=b*10) annotation (Placement(transformation(extent={{70,20},{90,40}})));
    OpenIPSL.Electrical.Branches.PwLine Line10_11(
      R=r*25,
      X=x*25,
      G=0,
      B=b*25) annotation (Placement(transformation(extent={{110,20},{130,40}})));
    OpenIPSL.Electrical.Events.PwFault pwFault(
      R=0,
      t1=1,
      t2=1.050,
      X=1e-5) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=270,
          origin={2,-16})));
    OpenIPSL.Electrical.Loads.PSAT.ZIP Load7(
      Pz=0,
      Pi=1,
      Qz=0,
      Qi=0,
      V_b=230,
      V_0=PF_results.voltages.V7,
      angle_0=PF_results.voltages.A7,
      P_0=PF_results.loads.PL7_1,
      Q_0=PF_results.loads.QL7_1)
      annotation (Placement(transformation(extent={{-76,-30},{-52,-6}})));
    OpenIPSL.Electrical.Loads.PSAT.ZIP Load9(
      Pz=0,
      Pi=1,
      Qz=0,
      Qi=0,
      V_b=230,
      V_0=PF_results.voltages.V9,
      angle_0=PF_results.voltages.A9,
      P_0=PF_results.loads.PL9_1,
      Q_0=PF_results.loads.QL9_1)
      annotation (Placement(transformation(extent={{80,-30},{54,-4}})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer trafo1(
      Sn=900,
      r=0,
      x=0.15,
      kT=20/230,
      V_b=20,
      Vn=20) annotation (Placement(transformation(extent={{-170,20},{-150,40}})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer trafo2(
      Sn=900,
      r=0,
      x=0.15,
      kT=20/230,
      V_b=20,
      Vn=20) annotation (Placement(transformation(extent={{-170,-10},{-150,10}})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer trafo3(
      Sn=900,
      r=0,
      x=0.15,
      kT=20/230,
      V_b=20,
      Vn=20) annotation (Placement(transformation(extent={{170,20},{150,40}})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer trafo4(
      Sn=900,
      r=0,
      x=0.15,
      kT=20/230,
      V_b=20,
      Vn=20) annotation (Placement(transformation(extent={{170,-20},{150,0}})));
    inner OpenIPSL.Electrical.SystemBase SysData(fn=60)
      annotation (Placement(transformation(extent={{-220,46},{-170,60}})));
  equation
    connect(g1.pwPin, bus1.p) annotation (Line(points={{-201.4,30},{-201.4,30},{-180,
            30}}, color={0,0,255}));
    connect(g2.pwPin, bus2.p) annotation (Line(points={{-201.4,0},{-201.4,0},{-180,
            0}}, color={0,0,255}));
    connect(Line6_7.n, bus7.p) annotation (Line(points={{-71,30},{-71,30},{-60,30}},
                           color={0,0,255}));
    connect(Line6_7.p, bus6.p) annotation (Line(points={{-89,30},{-89,30},{-100,30}},
                            color={0,0,255}));
    connect(Line5_6.n, bus6.p) annotation (Line(points={{-111,30},{-111,30},{-100,
            30}},           color={0,0,255}));
    connect(Line5_6.p, bus5.p) annotation (Line(points={{-129,30},{-129,30},{-140,
            30}},           color={0,0,255}));
    connect(Line8_9_2.n, bus9.p) annotation (Line(points={{39,20},{54,20},{54,30},
            {60,30}},        color={0,0,255}));
    connect(Line8_9_1.n, bus9.p) annotation (Line(points={{39,40},{54,40},{54,30},
            {60,30}},        color={0,0,255}));
    connect(Line8_9_2.p, bus8.p) annotation (Line(points={{21,20},{6,20},{6,30},{0,
            30}},        color={0,0,255}));
    connect(Line8_9_1.p, bus8.p) annotation (Line(points={{21,40},{6,40},{6,30},{0,
            30}},        color={0,0,255}));
    connect(Line7_8_2.n, bus8.p) annotation (Line(points={{-21,20},{-6,20},{-6,22},
            {-6,30},{0,30}},        color={0,0,255}));
    connect(Line7_8_1.n, bus8.p) annotation (Line(points={{-21,40},{-6,40},{-6,30},
            {0,30}},        color={0,0,255}));
    connect(Line7_8_1.p, bus7.p) annotation (Line(points={{-39,40},{-54,40},{-54,30},
            {-60,30}},          color={0,0,255}));
    connect(Line7_8_2.p, bus7.p) annotation (Line(points={{-39,20},{-54,20},{-54,30},
            {-60,30}},          color={0,0,255}));
    connect(bus9.p, Line9_10.p)
      annotation (Line(points={{60,30},{71,30}},      color={0,0,255}));
    connect(Line9_10.n, bus10.p) annotation (Line(points={{89,30},{89,30},{100,30}},
                           color={0,0,255}));
    connect(bus10.p, Line10_11.p)
      annotation (Line(points={{100,30},{111,30}},     color={0,0,255}));
    connect(Line10_11.n, bus11.p) annotation (Line(points={{129,30},{129,30},{140,
            30}},          color={0,0,255}));
    connect(g4.pwPin, bus4.p) annotation (Line(points={{201.4,-10},{201.4,-10},{
            180,-10}}, color={0,0,255}));
    connect(g3.pwPin, bus3.p)
      annotation (Line(points={{201.4,30},{180,30}}, color={0,0,255}));
    connect(Load7.p, bus7.p) annotation (Line(points={{-64,-6},{-64,-6},{-64,0},{-64,
            28},{-64,30},{-60,30}},         color={0,0,255}));
    connect(Load9.p, Line9_10.p) annotation (Line(points={{67,-4},{67,-4},{67,30},
            {71,30}},          color={0,0,255}));
    connect(pwFault.p, bus8.p)
      annotation (Line(points={{2,-4.33333},{2,30},{0,30}}, color={0,0,255}));
    connect(bus1.p, trafo1.p)
      annotation (Line(points={{-180,30},{-171,30}}, color={0,0,255}));
    connect(bus5.p, trafo1.n)
      annotation (Line(points={{-140,30},{-149,30}}, color={0,0,255}));
    connect(bus2.p, trafo2.p)
      annotation (Line(points={{-180,0},{-171,0}}, color={0,0,255}));
    connect(trafo2.n, bus6.p) annotation (Line(points={{-149,0},{-104,0},{-104,30},
            {-100,30}}, color={0,0,255}));
    connect(trafo4.n, bus10.p) annotation (Line(points={{149,-10},{108,-10},{108,
            30},{100,30}}, color={0,0,255}));
    connect(trafo4.p, bus4.p)
      annotation (Line(points={{171,-10},{176,-10},{180,-10}}, color={0,0,255}));
    connect(trafo3.p, bus3.p)
      annotation (Line(points={{171,30},{175.5,30},{180,30}}, color={0,0,255}));
    connect(bus11.p, trafo3.n)
      annotation (Line(points={{140,30},{149,30}}, color={0,0,255}));
    annotation (
      Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-220,-40},{220,
              60}}), graphics={Text(
            extent={{-68,-34},{46,-38}},
            lineColor={28,108,200},
            textString="Two-Area System
Prabha Kundur, \"Power System Stability and Control\", Example 12.6, page 813")}),
      Icon(coordinateSystem(extent={{-220,-40},{220,60}})),
      Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"),
      experiment(
        StopTime=10,
        Interval=0.0001,
        Tolerance=1e-006,
        __Dymola_fixedstepsize=0.0001,
        __Dymola_Algorithm="Rkfix2"),
      __Dymola_experimentSetupOutput);
  end Two_Areas_PSAT;

  package Groups
    package PSAT
      model G1
        extends TwoAreas.Support.Generator;
        OpenIPSL.Electrical.Machines.PSAT.Order6 order6_1(
          Sn=900,
          Vn=20,
          ra=0.0025,
          x1d=0.3,
          M=13,
          D=0,
          xd=1.80,
          xq=1.7,
          x1q=0.55,
          x2d=0.25,
          x2q=0.25,
          T1d0=8,
          T1q0=0.4,
          T2d0=0.03,
          T2q0=0.05,
          V_b=V_b,
          V_0=V_0,
          angle_0=angle_0,
          P_0=P_0,
          Q_0=Q_0) annotation (Placement(transformation(extent={{-34,-54},{78,56}})));
      equation
        connect(order6_1.p, pwPin) annotation (Line(points={{78,1},{94.8,1},{94.8,0},{
                70,0}},                    color={0,0,255}));
        connect(order6_1.vf0, order6_1.vf) annotation (Line(points={{-22.8,61.5},{-22.8,
                72},{-46,72},{-46,28.5},{-45.2,28.5}},
                                                     color={0,0,127}));
        connect(order6_1.pm0, order6_1.pm) annotation (Line(points={{-22.8,-59.5},{-22.8,
                -76},{-22.8,-84},{-48,-84},{-48,-26.5},{-45.2,-26.5}},
                                                                     color={0,0,127}));
        annotation (
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}})),
          Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})),
          Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
      end G1;

      model G2
        extends TwoAreas.Support.Generator;
        OpenIPSL.Electrical.Machines.PSAT.Order6 order6_1(
          Sn=900,
          Vn=20,
          ra=0.0025,
          x1d=0.3,
          M=13,
          D=0,
          xd=1.80,
          xq=1.7,
          x1q=0.55,
          x2d=0.25,
          x2q=0.25,
          T1d0=8,
          T1q0=0.4,
          T2d0=0.03,
          T2q0=0.05,
          V_b=V_b,
          V_0=V_0,
          angle_0=angle_0,
          P_0=P_0,
          Q_0=Q_0) annotation (Placement(transformation(extent={{-34,-54},{78,56}})));
      equation
        connect(order6_1.p, pwPin) annotation (Line(points={{78,1},{94.8,1},{94.8,0},{
                70,0}},                    color={0,0,255}));
        connect(order6_1.vf0, order6_1.vf) annotation (Line(points={{-22.8,61.5},{-22.8,
                72},{-46,72},{-46,28.5},{-45.2,28.5}},
                                                     color={0,0,127}));
        connect(order6_1.pm0, order6_1.pm) annotation (Line(points={{-22.8,-59.5},{-22.8,
                -76},{-22.8,-84},{-48,-84},{-48,-26.5},{-45.2,-26.5}},
                                                                     color={0,0,127}));
        annotation (
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}})),
          Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})),
          Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
      end G2;

      model G3
        extends TwoAreas.Support.Generator;
        OpenIPSL.Electrical.Machines.PSAT.Order6 order6_1(
          Sn=900,
          Vn=20,
          ra=0.0025,
          x1d=0.3,
          D=0,
          xd=1.80,
          xq=1.7,
          x1q=0.55,
          x2d=0.25,
          x2q=0.25,
          T1d0=8,
          T1q0=0.4,
          T2d0=0.03,
          T2q0=0.05,
          V_b=V_b,
          V_0=V_0,
          angle_0=angle_0,
          P_0=P_0,
          Q_0=Q_0,
          M=12.35) annotation (Placement(transformation(extent={{-34,-54},{78,56}})));
      equation
        connect(order6_1.p, pwPin) annotation (Line(points={{78,1},{94.8,1},{
                94.8,0},{70,0}},           color={0,0,255}));
        connect(order6_1.vf0, order6_1.vf) annotation (Line(points={{-22.8,61.5},{-22.8,
                72},{-46,72},{-46,28.5},{-45.2,28.5}},
                                                     color={0,0,127}));
        connect(order6_1.pm0, order6_1.pm) annotation (Line(points={{-22.8,-59.5},{-22.8,
                -76},{-22.8,-84},{-48,-84},{-48,-26.5},{-45.2,-26.5}},
                                                                     color={0,0,127}));
        annotation (
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}})),
          Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})),
          Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
      end G3;

      model G4
        extends TwoAreas.Support.Generator;
        OpenIPSL.Electrical.Machines.PSAT.Order6 order6_1(
          Sn=900,
          Vn=20,
          ra=0.0025,
          x1d=0.3,
          D=0,
          xd=1.80,
          xq=1.7,
          x1q=0.55,
          x2d=0.25,
          x2q=0.25,
          T1d0=8,
          T1q0=0.4,
          T2d0=0.03,
          T2q0=0.05,
          V_b=V_b,
          V_0=V_0,
          angle_0=angle_0,
          P_0=P_0,
          Q_0=Q_0,
          M=12.35) annotation (Placement(transformation(extent={{-34,-54},{78,56}})));
      equation
        connect(order6_1.p, pwPin) annotation (Line(points={{78,1},{94.8,1},{
                94.8,0},{70,0}},           color={0,0,255}));
        connect(order6_1.vf0, order6_1.vf) annotation (Line(points={{-22.8,61.5},{-22.8,
                72},{-46,72},{-46,28.5},{-45.2,28.5}},
                                                     color={0,0,127}));
        connect(order6_1.pm0, order6_1.pm) annotation (Line(points={{-22.8,-59.5},{-22.8,
                -76},{-22.8,-84},{-48,-84},{-48,-26.5},{-45.2,-26.5}},
                                                                     color={0,0,127}));
        annotation (
          Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                  100}})),
          Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                  100,100}})),
          Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
      end G4;
    annotation (Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two Area System PSAT, d_kundur1.mdl, PSAT</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
    end PSAT;
  annotation (Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two-Area System, Prabha Kundur, Power System Stability and Control, Example 12.6, page 813</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Tin Rabuzin, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
  end Groups;

  package Data
    record PF1
      extends TwoAreas.Support.PF_TwoAreas(
        voltages(
          V1=1.03,
          A1=20.2473,
          V2=1.01,
          A2=10.4897,
          V3=1.03,
          A3=-6.8,
          V4=1.01,
          A4=-16.9776,
          V5=1.0069,
          A5=13.7881,
          V6=0.97914,
          A6=3.7146,
          V7=0.96283,
          A7=-4.6748,
          V8=0.94828,
          A8=-18.5131,
          V9=0.97386,
          A9=-32.1004,
          V10=0.98486,
          A10=-23.7131,
          V11=1.0088,
          A11=-13.4215),
        machines(
          P1_1=700,
          Q1_1=182.450226027067,
          P2_1=700,
          Q2_1=228.434194888742,
          P3_1=718.906215107731,
          Q3_1=172.421333322957,
          P4_1=700,
          Q4_1=193.556043309309),
        loads(
          PL7_1=967,
          QL7_1=-100,
          PL9_1=1767,
          QL9_1=-250));
      annotation (Documentation);
    end PF1;
  annotation (Documentation);
  end Data;

  package Support
    partial record PF_TwoAreas
      record Voltages
        // Bus number 1
        parameter Real V1;
        parameter Real A1;
        // Bus number 2
        parameter Real V2;
        parameter Real A2;
        // Bus number 3
        parameter Real V3;
        parameter Real A3;
        // Bus number 4
        parameter Real V4;
        parameter Real A4;
        // Bus number 5
        parameter Real V5;
        parameter Real A5;
        // Bus number 6
        parameter Real V6;
        parameter Real A6;
        // Bus number 7
        parameter Real V7;
        parameter Real A7;
        // Bus number 8
        parameter Real V8;
        parameter Real A8;
        // Bus number 9
        parameter Real V9;
        parameter Real A9;
        // Bus number 10
        parameter Real V10;
        parameter Real A10;
        // Bus number 11
        parameter Real V11;
        parameter Real A11;
        annotation (Documentation);
      end Voltages;

      record Machines
        // Gen at bus 1
        parameter Real P1_1;
        parameter Real Q1_1;
        // Gen at bus 2
        parameter Real P2_1;
        parameter Real Q2_1;
        // Gen at bus 3
        parameter Real P3_1;
        parameter Real Q3_1;
        // Gen at bus 4
        parameter Real P4_1;
        parameter Real Q4_1;
        annotation (Documentation);
      end Machines;

      record Loads
        // Gen at bus 1
        parameter Real PL7_1;
        parameter Real QL7_1;
        // Gen at bus 2
        parameter Real PL9_1;
        parameter Real QL9_1;
        annotation (Documentation);
      end Loads;

      Voltages voltages;
      Machines machines;
      Loads loads;
      annotation (Documentation);
    end PF_TwoAreas;

    partial model Generator
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {60,-10},{80,10}}), iconTransformation(extent={{100,-10},{120,10}})));
      annotation (Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},
                {100,100}}), graphics={Ellipse(
              extent={{-100,100},{100,-100}},
              lineColor={0,0,0},
              fillColor={215,215,215},
              fillPattern=FillPattern.Solid),Line(
              points={{20,-20},{50,-40},{80,0}},
              color={0,0,0},
              thickness=0.5),Text(
              extent={{-40,20},{40,-20}},
              lineColor={0,0,0},
              textString="%name"),Line(
              points={{-20,20},{-50,40},{-80,0}},
              color={0,0,0},
              thickness=0.5)}), Documentation);
    end Generator;
  annotation (Documentation);
  end Support;
annotation (uses(OpenIPSL(version="1.5.0"), Modelica(version="3.2.2")),
    Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td><p>Two-Area System, Prabha Kundur, Power System Stability and Control, Example 12.6, page 813</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>February 2016</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>Maxime Baudette, Tin Rabuzin, Ahsan Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"));
end TwoAreas;
