package IEEE9Bus
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

  model IEEE_9_Buses
    import Modelica.Constants.pi;
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer(
      kT=16.5/230,
      x=0.0576,
      r=0,
      V_b=16.5,
      Vn=16.5) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=90,
          origin={0,-66})));
    OpenIPSL.Electrical.Branches.PwLine line_6_4(
      R=0.017,
      X=0.092,
      G=0,
      B=0.079) annotation (Placement(transformation(
          extent={{-9,-6},{9,6}},
          rotation=270,
          origin={86,-21})));
    OpenIPSL.Electrical.Branches.PwLine line_4_5(
      G=0,
      R=0.01,
      X=0.085,
      B=0.088) annotation (Placement(transformation(
          extent={{-9,-6},{9,6}},
          rotation=270,
          origin={-72,-21})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lOADPQ(
      V_b=230,
      V_0=0.995630859628167,
      Sn=100,
      P_0=125,
      Q_0=50,
      angle_0=-3.9888) annotation (Placement(transformation(
          extent={{-7,-7},{7,7}},
          rotation=0,
          origin={-99,-11})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant PQ1(
      V_b=230,
      V_0=1.012654326639182,
      Sn=100,
      P_0=90,
      Q_0=30,
      angle_0=-3.6874) annotation (Placement(transformation(
          extent={{-7,-7},{7,7}},
          rotation=0,
          origin={109,-13})));
    OpenIPSL.Electrical.Branches.PwLine line_9_6(
      G=0,
      R=0.039,
      X=0.170,
      B=0.179) annotation (Placement(transformation(
          extent={{-9,-6},{9,6}},
          rotation=90,
          origin={86,57})));
    OpenIPSL.Electrical.Branches.PwLine line_5_7(
      G=0,
      R=0.032,
      X=0.161,
      B=0.153) annotation (Placement(transformation(
          extent={{-9,-6},{9,6}},
          rotation=90,
          origin={-72,53})));
    OpenIPSL.Electrical.Branches.PwLine line_8_9(
      G=0,
      R=0.0119,
      X=0.1008,
      B=0.1045) annotation (Placement(transformation(
          extent={{-9,-6},{9,6}},
          rotation=180,
          origin={39,90})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer
      twoWindingTransformer1(
      r=0,
      kT=13.8/230,
      x=0.0586,
      V_b=13.8,
      Vn=13.8) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=180,
          origin={102,90})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer
      twoWindingTransformer2(
      r=0,
      kT=18/230,
      x=0.0625,
      Sn=100,
      V_b=18,
      Vn=18) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=0,
          origin={-102,90})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lOADPQ1(
      V_b=230,
      V_0=1.015882581760390,
      Sn=100,
      P_0=100,
      Q_0=35,
      angle_0=0.72754) annotation (Placement(transformation(
          extent={{-7,-7},{7,7}},
          rotation=0,
          origin={7,53})));
    OpenIPSL.Electrical.Buses.Bus B2(
      V_0=1.025,
      V_b=18,
      angle_0=9.28)
      annotation (Placement(transformation(extent={{-130,80},{-110,100}})));
    OpenIPSL.Electrical.Buses.Bus B7(
      V_b=230,
      V_0=1.0258,
      angle_0=3.7197)
      annotation (Placement(transformation(extent={{-90,80},{-70,100}})));
    OpenIPSL.Electrical.Buses.Bus B8(
      V_0=1.015882581760390,
      V_b=230,
      angle_0=0.72754) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=0,
          origin={0,90})));
    OpenIPSL.Electrical.Buses.Bus B9(
      V_b=230,
      V_0=1.0324,
      angle_0=1.9667)
      annotation (Placement(transformation(extent={{70,80},{90,100}})));
    OpenIPSL.Electrical.Buses.Bus B3(
      V_0=1.025,
      V_b=13.8,
      angle_0=4.6648)
      annotation (Placement(transformation(extent={{110,80},{130,100}})));
    OpenIPSL.Electrical.Buses.Bus B6(
      V_0=1.012654326639182,
      V_b=230,
      angle_0=-3.6874) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=-90,
          origin={86,20})));
    OpenIPSL.Electrical.Buses.Bus B5(
      V_0=0.995630859628167,
      V_b=230,
      angle_0=-3.9888) annotation (Placement(transformation(
          extent={{-12,-12},{12,12}},
          rotation=90,
          origin={-72,20})));
    OpenIPSL.Electrical.Buses.Bus B4(
      V_0=1.0258,
      V_b=230,
      angle_0=-2.2168) annotation (Placement(transformation(
          extent={{-12,-12},{12,12}},
          rotation=-90,
          origin={0,-46})));
    OpenIPSL.Electrical.Buses.Bus B1(
      angle_0=0,
      V_0=1.04,
      V_b=16.5) annotation (Placement(transformation(
          extent={{-12,-12},{12,12}},
          rotation=-90,
          origin={0,-86})));
    Generation_Groups.Gen1 gen1(
      V_b=18,
      V_0=1.025,
      height_1=0.05,
      tstart_1=2,
      refdisturb_1=false,
      vref0=1.120103884682511,
      vf0=1.789323314329606,
      angle_0=0.161966652912444*180/pi,
      P_0=163,
      Q_0=6.6536560198189)
      annotation (Placement(transformation(extent={{-160,80},{-140,100}})));
    Generation_Groups.Gen2 gen2(
      V_b=13.8,
      V_0=1.025,
      height_2=0.05,
      tstart_2=2,
      refdisturb_2=false,
      vref0=1.097573933623472,
      vf0=1.402994304406186,
      P_0=85,
      Q_0=-10.8597088920594,
      angle_0=4.6648)
      annotation (Placement(transformation(extent={{160,80},{140,100}})));
    Generation_Groups.Gen3 gen3(
      V_0=1.040000000000000,
      angle_0=0,
      height_3=0.05,
      tstart_3=2,
      refdisturb_3=false,
      V_b=16.5,
      vref0=1.095242742681042,
      vf0=1.082148046273888,
      P_0=71.6410214993680,
      Q_0=27.0459279594234) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=90,
          origin={0,-104})));
    inner OpenIPSL.Electrical.SystemBase SysData(S_b=100, fn=50)
      annotation (Placement(transformation(extent={{80,-120},{180,-80}})));
    OpenIPSL.Electrical.Events.PwFault pwFault2(
      X=0.01,
      t1=3,
      t2=3.1,
      R=0.01) annotation (Placement(transformation(
          extent={{-7,-7},{7,7}},
          rotation=270,
          origin={57,61})));
    OpenIPSL.Electrical.Branches.PwLine pwLine2Openings(
      R=0.0085,
      X=0.072,
      G=0,
      B=0.0745,
      t1=30,
      t2=35,
      opening=1)
      annotation (Placement(transformation(extent={{-50,84},{-32,96}})));
  equation
    connect(line_5_7.n, B7.p) annotation (Line(
        points={{-72,61.1},{-72,90},{-80,90}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(twoWindingTransformer1.n, B9.p) annotation (Line(
        points={{91,90},{80,90}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(line_9_6.n, B9.p) annotation (Line(
        points={{86,65.1},{86,90},{80,90}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(twoWindingTransformer1.p, B3.p) annotation (Line(
        points={{113,90},{120,90}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B6.p, line_9_6.p) annotation (Line(
        points={{86,20},{86,48.9}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(line_5_7.p, B5.p) annotation (Line(
        points={{-72,44.9},{-72,20}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(twoWindingTransformer.p, B1.p) annotation (Line(
        points={{0,-77},{0,-86}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B2.p, gen1.pwPin)
      annotation (Line(points={{-120,90},{-139,90}}, color={0,0,255}));
    connect(B2.p, twoWindingTransformer2.p)
      annotation (Line(points={{-120,90},{-110,90},{-113,90}}, color={0,0,255}));
    connect(twoWindingTransformer2.n, B7.p)
      annotation (Line(points={{-91,90},{-91,90},{-80,90}}, color={0,0,255}));
    connect(gen2.pwPin, B3.p)
      annotation (Line(points={{139,90},{129.5,90},{120,90}}, color={0,0,255}));
    connect(lOADPQ.p, B5.p) annotation (Line(points={{-99,-4},{-99,4},{-72,4},{-72,
            20}}, color={0,0,255}));
    connect(B4.p, twoWindingTransformer.n)
      annotation (Line(points={{0,-46},{0,-55}}, color={0,0,255}));
    connect(gen3.pwPin, B1.p)
      annotation (Line(points={{0,-93},{0,-86}}, color={0,0,255}));
    connect(B8.p, lOADPQ1.p) annotation (Line(points={{0,90},{6,90},{6,88},{7,88},
            {7,60}}, color={0,0,255}));
    connect(line_8_9.p, B9.p)
      annotation (Line(points={{47.1,90},{47.1,90},{80,90}}, color={0,0,255}));
    connect(B8.p, line_8_9.n)
      annotation (Line(points={{0,90},{30.9,90}}, color={0,0,255}));
    connect(B5.p, line_4_5.p)
      annotation (Line(points={{-72,20},{-72,-12.9}}, color={0,0,255}));
    connect(B4.p, line_4_5.n) annotation (Line(points={{0,-46},{0,-42},{-72,-42},
            {-72,-29.1}}, color={0,0,255}));
    connect(B6.p, line_6_4.p)
      annotation (Line(points={{86,20},{86,-12.9}}, color={0,0,255}));
    connect(B4.p, line_6_4.n) annotation (Line(points={{0,-46},{-2,-46},{-2,-42},
            {86,-42},{86,-29.1}}, color={0,0,255}));
    connect(B6.p, PQ1.p) annotation (Line(points={{86,20},{86,20},{86,2},{86,4},{
            109,4},{109,-6}}, color={0,0,255}));
    connect(B9.p, pwFault2.p)
      annotation (Line(points={{80,90},{57,90},{57,69.1667}}, color={0,0,255}));
    connect(B7.p, pwLine2Openings.p)
      annotation (Line(points={{-80,90},{-49.1,90}}, color={0,0,255}));
    connect(B8.p, pwLine2Openings.n)
      annotation (Line(points={{0,90},{-32.9,90}}, color={0,0,255}));
    annotation (
      Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-180,-120},{
              180,120}})),
      Icon(coordinateSystem(extent={{-180,-120},{180,120}})),
      Documentation(info="<html>
<table cellspacing=\"2\" cellpadding=\"0\" border=\"0\"<tr>
<td><p>Reference</p></td>
<td><p>PSAT Manual 2.1.8</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td><p>15/07/2015</p></td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad, SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"),
      experiment(
        StopTime=20,
        Interval=0.001,
        Tolerance=1e-006,
        __Dymola_fixedstepsize=0.001,
        __Dymola_Algorithm="Rkfix2"),
      __Dymola_experimentSetupOutput);
  end IEEE_9_Buses;

  package Generation_Groups
    model Gen1
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=1.755517086537914;
      parameter Real vref0=1.118023800520641;
      parameter Real height_1 annotation (Dialog(group="AVR Disturbance"));
      parameter Real tstart_1 annotation (Dialog(group="AVR Disturbance"));
      parameter Boolean refdisturb_1 annotation (Dialog(group="AVR Disturbance"));
      OpenIPSL.Electrical.Machines.PSAT.Order4 gen(
        Sn=100,
        Vn=18,
        V_b=V_b,
        V_0=V_0,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0,
        ra=0,
        xd=0.8958,
        xq=0.8645,
        x1d=0.1198,
        x1q=0.1969,
        T1d0=6,
        T1q0=0.5350,
        M=12.8,
        D=0) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={28,14})));
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(
        vrmin=-5,
        vrmax=5,
        v0=V_0,
        Ka=20,
        Ta=0.2,
        Kf=0.063,
        Tf=0.35,
        Ke=1,
        Te=0.314,
        Tr=0.001,
        Ae=0.0039,
        Be=1.555) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={-6,10})));
      Modelica.Blocks.Sources.Step step(
        startTime=tstart_1,
        offset=vref0,
        height=height_1) annotation (Placement(transformation(
            extent={{-4,-4},{4,4}},
            rotation=90,
            origin={-56,-2})));
      Modelica.Blocks.Logical.Switch switch1
        annotation (Placement(transformation(extent={{-50,12},{-40,22}})));
      Modelica.Blocks.Sources.BooleanConstant booleanConstant(k=refdisturb_1)
        annotation (Placement(transformation(extent={{-80,2},{-70,12}})));
      OpenIPSL.Interfaces.PwPin pwPin
        annotation (Placement(transformation(extent={{100,-10},{120,10}})));
      //Real P_MW;
      //Real Q_MVA;
    equation
      //P_MW = gen.P*S_b;
      // Q_MVA = gen.Q*S_b;
      connect(gen.v, AVR.v) annotation (Line(
          points={{39,17},{48,17},{48,-14},{-22,-14},{-22,4},{-18,4}},
          color={0,0,127},
          smooth=Smooth.None));
      connect(switch1.y, AVR.vref) annotation (Line(points={{-39.5,17},{-26.75,17},
              {-26.75,16},{-18,16}},color={0,0,127}));
      connect(booleanConstant.y, switch1.u2) annotation (Line(points={{-69.5,7},{-66,
              7},{-66,17},{-51,17}}, color={255,0,255}));
      connect(step.y, switch1.u1)
        annotation (Line(points={{-56,2.4},{-56,21},{-51,21}}, color={0,0,127}));
      connect(gen.p, pwPin) annotation (Line(points={{38,14},{66,14},{66,0},{110,0}},
            color={0,0,255}));
      connect(AVR.vf, gen.vf)
        annotation (Line(points={{6,10},{8,10},{8,19},{16,19}}, color={0,0,127}));
      connect(gen.pm0, gen.pm) annotation (Line(points={{20,3},{20,0},{14,0},{14,9},
              {16,9}}, color={0,0,127}));
      connect(gen.vf0, AVR.vf0) annotation (Line(points={{20,25},{10,25},{10,36},{-26,
              36},{-26,-8},{-6,-8},{-6,-2}}, color={0,0,127}));
      connect(AVR.vref0, switch1.u3) annotation (Line(points={{-6,22},{-30,22},{-30,
              50},{-68,50},{-68,42},{-68,13},{-51,13}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}), graphics={Ellipse(extent={{-100,-100},{100,100}}, lineColor=
               {28,108,200}),Line(points={{-60,-20},{-20,20},{20,-20},{60,20}},
              color={28,108,200}),Text(
              extent={{-34,-32},{38,-52}},
              lineColor={28,108,200},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString="%name"),Text(
              extent={{62,106},{134,68}},
              lineColor={238,46,47},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(P_MW, significantDigits=3))),
              Text(
              extent={{62,-70},{134,-108}},
              lineColor={0,255,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(Q_MVA, significantDigits=3)))}),
        Documentation);
    end Gen1;

    model Gen2
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=1.359665419632471;
      parameter Real vref0=1.095179545801796;
      parameter Real height_2 annotation (Dialog(group="AVR Disturbance"));
      parameter Real tstart_2 annotation (Dialog(group="AVR Disturbance"));
      parameter Boolean refdisturb_2 annotation (Dialog(group="AVR Disturbance"));
      OpenIPSL.Electrical.Machines.PSAT.Order4 gen(
        Sn=100,
        Vn=13.8,
        V_b=V_b,
        V_0=V_0,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0,
        ra=0,
        xd=1.3125,
        x1d=0.1813,
        x1q=0.25,
        T1d0=5.89,
        T1q0=0.6,
        M=6.02,
        D=0,
        xq=1.2578) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={28,14})));
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(
        vrmin=-5,
        vrmax=5,
        v0=V_0,
        Ka=20,
        Ta=0.2,
        Kf=0.063,
        Tf=0.35,
        Ke=1,
        Te=0.314,
        Tr=0.001,
        Ae=0.0039,
        Be=1.555) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={-6,10})));
      Modelica.Blocks.Sources.Step step(
        startTime=tstart_2,
        height=height_2,
        offset=vref0) annotation (Placement(transformation(
            extent={{-4,-4},{4,4}},
            rotation=90,
            origin={-56,-2})));
      Modelica.Blocks.Logical.Switch switch1
        annotation (Placement(transformation(extent={{-50,12},{-40,22}})));
      Modelica.Blocks.Sources.BooleanConstant booleanConstant(k=refdisturb_2)
        annotation (Placement(transformation(extent={{-80,2},{-70,12}})));
      OpenIPSL.Interfaces.PwPin pwPin
        annotation (Placement(transformation(extent={{100,-10},{120,10}})));
      //Real P_MW;
      //Real Q_MVA;
    equation
      //P_MW = gen.P*S_b;
      //Q_MVA = gen.Q*S_b;
      connect(gen.v, AVR.v) annotation (Line(
          points={{39,17},{48,17},{48,-14},{-22,-14},{-22,4},{-18,4}},
          color={0,0,127},
          smooth=Smooth.None));
      connect(switch1.y, AVR.vref) annotation (Line(points={{-39.5,17},{-26.75,17},
              {-26.75,16},{-18,16}},color={0,0,127}));
      connect(booleanConstant.y, switch1.u2) annotation (Line(points={{-69.5,7},{-66,
              7},{-66,17},{-51,17}}, color={255,0,255}));
      connect(step.y, switch1.u1)
        annotation (Line(points={{-56,2.4},{-56,21},{-51,21}}, color={0,0,127}));
      connect(gen.p, pwPin) annotation (Line(points={{38,14},{66,14},{66,0},{110,0}},
            color={0,0,255}));
      connect(AVR.vf, gen.vf)
        annotation (Line(points={{6,10},{8,10},{8,19},{16,19}}, color={0,0,127}));
      connect(gen.pm0, gen.pm) annotation (Line(points={{20,3},{20,0},{12,0},{12,9},
              {16,9}}, color={0,0,127}));
      connect(AVR.vref0, switch1.u3) annotation (Line(points={{-6,22},{-34,22},{-34,
              42},{-62,42},{-62,13},{-51,13}}, color={0,0,127}));
      connect(AVR.vf0, gen.vf0) annotation (Line(points={{-6,-2},{0,-2},{0,-6},{10,
              -6},{10,25},{20,25}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}), graphics={Ellipse(extent={{-100,-100},{100,100}}, lineColor=
               {28,108,200}),Line(points={{-60,-20},{-20,20},{20,-20},{60,20}},
              color={28,108,200}),Text(
              extent={{-34,-32},{38,-52}},
              lineColor={28,108,200},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString="%name"),Text(
              extent={{62,106},{134,68}},
              lineColor={238,46,47},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(P_MW, significantDigits=3))),
              Text(
              extent={{62,-70},{134,-108}},
              lineColor={0,255,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(Q_MVA, significantDigits=3)))}),
        Documentation);
    end Gen2;

    model Gen3
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=1.079018784709528;
      parameter Real vref0=1.095077501312303;
      parameter Real height_3 annotation (Dialog(group="AVR Disturbance"));
      parameter Real tstart_3 annotation (Dialog(group="AVR Disturbance"));
      parameter Boolean refdisturb_3 annotation (Dialog(group="AVR Disturbance"));
      OpenIPSL.Electrical.Machines.PSAT.Order4 gen(
        Sn=100,
        ra=0,
        xd=0.1460,
        xq=0.0969,
        x1d=0.0608,
        x1q=0.0969,
        T1d0=8.96,
        T1q0=0.310,
        V_b=V_b,
        V_0=V_0,
        P_0=P_0,
        Q_0=Q_0,
        M=47.28,
        D=0,
        Vn=16.5,
        angle_0=angle_0) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={28,14})));
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR(
        vrmin=-5,
        vrmax=5,
        v0=V_0,
        Ka=20,
        Ta=0.2,
        Kf=0.063,
        Tf=0.35,
        Ke=1,
        Te=0.314,
        Tr=0.001,
        Ae=0.0039,
        Be=1.555) annotation (Placement(transformation(
            extent={{-10,-10},{10,10}},
            rotation=0,
            origin={-6,10})));
      Modelica.Blocks.Sources.Step step(
        startTime=tstart_3,
        height=height_3,
        offset=vref0) annotation (Placement(transformation(
            extent={{-4,-4},{4,4}},
            rotation=0,
            origin={-66,30})));
      Modelica.Blocks.Logical.Switch switch1
        annotation (Placement(transformation(extent={{-50,12},{-40,22}})));
      Modelica.Blocks.Sources.BooleanConstant booleanConstant(k=refdisturb_3)
        annotation (Placement(transformation(extent={{-72,12},{-62,22}})));
      OpenIPSL.Interfaces.PwPin pwPin
        annotation (Placement(transformation(extent={{100,-10},{120,10}})));
      //Real P_MW;
      //Real Q_MVA;
    equation
      //P_MW = gen.P*S_b;
      //Q_MVA = gen.Q*S_b;
      connect(gen.v, AVR.v) annotation (Line(
          points={{39,17},{48,17},{48,-14},{-22,-14},{-22,4},{-18,4}},
          color={0,0,127},
          smooth=Smooth.None));
      connect(switch1.y, AVR.vref) annotation (Line(points={{-39.5,17},{-26.75,17},
              {-26.75,16},{-18,16}},color={0,0,127}));
      connect(booleanConstant.y, switch1.u2) annotation (Line(points={{-61.5,17},{-61.5,
              17},{-51,17}}, color={255,0,255}));
      connect(step.y, switch1.u1) annotation (Line(points={{-61.6,30},{-56,30},{-56,
              21},{-51,21}}, color={0,0,127}));
      connect(gen.p, pwPin) annotation (Line(points={{38,14},{66,14},{66,0},{110,0}},
            color={0,0,255}));
      connect(AVR.vf, gen.vf)
        annotation (Line(points={{6,10},{8,10},{8,19},{16,19}}, color={0,0,127}));
      connect(gen.pm0, gen.pm) annotation (Line(points={{20,3},{20,0},{14,0},{14,9},
              {16,9}}, color={0,0,127}));
      connect(AVR.vf0, gen.vf0) annotation (Line(points={{-6,-2},{-6,-2},{-6,-10},{
              -92,-10},{-92,6},{-92,42},{20,42},{20,25}}, color={0,0,127}));
      connect(AVR.vref0, switch1.u3) annotation (Line(points={{-6,22},{-6,22},{-6,
              36},{-84,36},{-84,2},{-56,2},{-56,13},{-51,13}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}), graphics={Ellipse(extent={{-100,-100},{100,100}}, lineColor=
               {28,108,200}),Line(points={{-60,-20},{-20,20},{20,-20},{60,20}},
              color={28,108,200}),Text(
              extent={{-34,-32},{38,-52}},
              lineColor={28,108,200},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString="%name"),Text(
              extent={{62,106},{134,68}},
              lineColor={238,46,47},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(P_MW, significantDigits=3))),
              Text(
              extent={{62,-70},{134,-108}},
              lineColor={0,255,0},
              fillColor={0,0,255},
              fillPattern=FillPattern.Solid,
              textString=DynamicSelect("0.0", String(Q_MVA, significantDigits=3)))}),
        Documentation);
    end Gen3;
  annotation (Documentation);
  end Generation_Groups;
annotation (
  uses(OpenIPSL(version="1.5.0"), Modelica(version="3.2.2")),
  version="1",
  Documentation);
end IEEE9Bus;
