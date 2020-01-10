package IEEE14Bus
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

  model IEEE_14_Buses
    import Modelica.Constants.pi;
    OpenIPSL.Electrical.Buses.Bus B1(
      V_b=69,
      V_0=1.06,
      angle_0=0) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-135,-31})));
    OpenIPSL.Electrical.Buses.Bus B2(
      V_b=69,
      V_0=1.045,
      angle_0=-7.7738) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-60,-128})));
    OpenIPSL.Electrical.Buses.Bus B3(
      V_b=69,
      V_0=1.01,
      angle_0=-19.0293) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={44,-122})));
    OpenIPSL.Electrical.Buses.Bus B4(
      V_b=69,
      V_0=0.99782,
      angle_0=-15.1497) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={32,-32})));
    OpenIPSL.Electrical.Buses.Bus B5(
      V_b=69,
      V_0=1.0029,
      angle_0=-13.0033) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-24,-40})));
    OpenIPSL.Electrical.Buses.Bus B6(
      V_b=13.8,
      V_0=1.07,
      angle_0=-21.1744) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-47,19})));
    OpenIPSL.Electrical.Buses.Bus B7(
      V_0=1.09,
      angle_0=-19.445,
      V_b=13.8) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={91,1})));
    OpenIPSL.Electrical.Buses.Bus B8(
      V_0=1.09,
      angle_0=-19.445,
      V_b=18) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=180,
          origin={149,-37})));
    OpenIPSL.Electrical.Buses.Bus B9(
      V_0=1.0129,
      angle_0=-21.7195,
      V_b=13.8) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={86,44})));
    OpenIPSL.Electrical.Buses.Bus B10(
      V_b=13.8,
      V_0=1.0122,
      angle_0=-22.0281) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={16,110})));
    OpenIPSL.Electrical.Buses.Bus B11(
      V_b=13.8,
      V_0=1.0357,
      angle_0=-21.7633) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={16,40})));
    OpenIPSL.Electrical.Buses.Bus B12(
      V_b=13.8,
      V_0=1.0462,
      angle_0=-22.3792) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-128,68})));
    OpenIPSL.Electrical.Buses.Bus B13(
      V_b=13.8,
      V_0=1.0366,
      angle_0=-22.4297) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={-64,110})));
    OpenIPSL.Electrical.Buses.Bus B14(
      V_0=0.99695,
      angle_0=-23.5234,
      V_b=13.8) annotation (Placement(transformation(
          extent={{-15,-15},{15,15}},
          rotation=90,
          origin={104,108})));
    OpenIPSL.Electrical.Branches.PwLine L1(
      R=0.05695,
      X=0.17388,
      G=0,
      B=0.034/2) annotation (Placement(transformation(
          extent={{-8.99999,-5.99999},{8.99999,6.00002}},
          rotation=90,
          origin={-60,-77})));
    OpenIPSL.Electrical.Branches.PwLine L7(
      G=0,
      R=0.05403,
      X=0.22304,
      B=0.0492/2) annotation (Placement(transformation(
          extent={{-10,-6.99999},{10,6.99999}},
          rotation=0,
          origin={-84,-53})));
    OpenIPSL.Electrical.Branches.PwLine L3(
      G=0,
      R=0.01938,
      X=0.05917,
      B=0.0528/2) annotation (Placement(transformation(
          extent={{-10,-6.99995},{10,6.99998}},
          rotation=270,
          origin={-135,-96})));
    OpenIPSL.Electrical.Branches.PwLine L6(
      G=0,
      R=0.06701,
      X=0.17103,
      B=0.0346/2) annotation (Placement(transformation(
          extent={{-8.99998,-6},{8.99999,5.99996}},
          rotation=90,
          origin={44,-65})));
    OpenIPSL.Electrical.Branches.PwLine L8(
      G=0,
      R=0.01335,
      X=0.04211,
      B=0.0128/2) annotation (Placement(transformation(
          extent={{-10,-6.99999},{10,6.99999}},
          rotation=0,
          origin={2,-53})));
    OpenIPSL.Electrical.Branches.PwLine L13(
      G=0,
      R=0.09498,
      X=0.1989,
      B=0) annotation (Placement(transformation(
          extent={{-10,-6.00002},{10,6.00001}},
          rotation=0,
          origin={-2,26})));
    OpenIPSL.Electrical.Branches.PwLine L10(
      G=0,
      R=0.12291,
      X=0.25581,
      B=0) annotation (Placement(transformation(
          extent={{-8.99999,-6},{9.00002,5.99999}},
          rotation=90,
          origin={-128,47})));
    OpenIPSL.Electrical.Branches.PwLine L12(
      G=0,
      R=0.06615,
      X=0.13027,
      B=0) annotation (Placement(transformation(
          extent={{-9.00001,-6.00001},{9.00001,6.00001}},
          rotation=90,
          origin={-64,63})));
    OpenIPSL.Electrical.Branches.PwLine L14(
      G=0,
      B=0,
      R=0.08205,
      X=0.19207) annotation (Placement(transformation(
          extent={{-8.5,-6},{8.5,6}},
          rotation=90,
          origin={16,66.5})));
    OpenIPSL.Electrical.Branches.PwLine L15(
      G=0,
      B=0,
      R=0.03181,
      X=0.0845) annotation (Placement(transformation(
          extent={{-8.99999,-6},{8.99999,5.99998}},
          rotation=90,
          origin={52,69})));
    OpenIPSL.Electrical.Branches.PwLine L16(
      G=0,
      B=0,
      R=0.12711,
      X=0.27038) annotation (Placement(transformation(
          extent={{-9.5,-6.0002},{9.49997,6.00018}},
          rotation=90,
          origin={104,75.5})));
    OpenIPSL.Electrical.Branches.PwLine L17(
      G=0,
      B=0,
      R=0.17093,
      X=0.34802) annotation (Placement(transformation(
          extent={{-9.5,-6.00021},{9.5,6.00022}},
          rotation=180,
          origin={44.5,97.9998})));
    OpenIPSL.Electrical.Branches.PwLine L2(
      G=0,
      B=0,
      R=0,
      X=0.11001) annotation (Placement(transformation(
          extent={{-9.5,-6.50002},{9.5,6.50002}},
          rotation=90,
          origin={91.5,19.5})));
    OpenIPSL.Electrical.Branches.PwLine L5(
      G=0,
      R=0.04699,
      X=0.19797,
      B=0.0438/2) annotation (Placement(transformation(
          extent={{-8.99998,-5.99999},{8.99998,5.99999}},
          rotation=180,
          origin={13,-108})));
    OpenIPSL.Electrical.Branches.PwLine L11(
      G=0,
      B=0,
      R=0.22092,
      X=0.19988) annotation (Placement(transformation(
          extent={{-8.99999,-5.99999},{8.99999,5.99999}},
          rotation=90,
          origin={-88,79})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ2(
      V_b=69,
      V_0=1.002918521543744,
      angle_0=-0.226950235044097*180/pi,
      P_0=10.64,
      Q_0=2.24) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={-41,-15})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ3(
      V_0=1.045,
      V_b=69,
      angle_0=-0.135677901384789*180/pi,
      P_0=30.38,
      Q_0=17.78) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={-28,-118})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ12(
      V_0=1.01,
      V_b=69,
      angle_0=-0.332124297307116*180/pi,
      P_0=131.88,
      Q_0=26.6) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={71,-101})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ9(
      V_b=13.8,
      V_0=1.012902425305420,
      angle_0=-0.379076293864958*180/pi,
      P_0=41.3,
      Q_0=23.24) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={138,62})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ6(
      V_b=13.8,
      V_0=0.996954035152595,
      angle_0=-0.410560994783471*180/pi,
      P_0=20.86,
      Q_0=7) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={104,132})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ8(
      V_b=13.8,
      V_0=1.012187694288416,
      angle_0=-0.384463531221707*180/pi,
      P_0=12.6,
      Q_0=8.12) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={17,131})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ11(
      V_b=13.8,
      V_0=1.036593776863207,
      angle_0=-0.391472739421350*180/pi,
      P_0=18.9,
      Q_0=8.12) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={-62,132})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ7(
      V_b=13.8,
      V_0=1.046151564164931,
      angle_0=-0.390590184761168*180/pi,
      P_0=8.54,
      Q_0=2.24) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={-143,99})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ10(
      V_b=13.8,
      V_0=1.035651856727375,
      angle_0=-0.379841137315380*180/pi,
      P_0=4.9,
      Q_0=2.52) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=90,
          origin={38,50})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ4(
      V_0=1.07,
      V_b=13.8,
      angle_0=-0.369562610674900*180/pi,
      P_0=15.68,
      Q_0=10.5) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={-39,73})));
    OpenIPSL.Electrical.Loads.PSAT.VoltDependant lPQ5(
      V_b=69,
      V_0=0.997818344821605,
      angle_0=-0.264411509112327*180/pi,
      P_0=66.92,
      Q_0=5.6) annotation (Placement(transformation(
          extent={{-6,-6},{6,6}},
          rotation=180,
          origin={7,-11})));
    OpenIPSL.Electrical.Branches.PSAT.TwoWindingTransformer twoWindingTransformer(
      fn=60,
      kT=18/13.8,
      x=0.17615,
      r=0,
      V_b=18,
      Vn=18) annotation (Placement(transformation(
          extent={{-14,-14},{14,14}},
          rotation=180,
          origin={119,-38})));
    OpenIPSL.Electrical.Branches.PSAT.TWTransformerWithFixedTapRatio
      tWTransformerWithFixedTapRatio(
      fn=60,
      kT=69/13.8,
      R=0,
      X=0.25202,
      Vbus=69,
      Vn1=69,
      m=0.932) annotation (Placement(transformation(
          extent={{-14,-14},{14,14}},
          rotation=90,
          origin={-18,-6})));
    OpenIPSL.Electrical.Branches.PSAT.TWTransformerWithFixedTapRatio
      tWTransformerWithFixedTapRatio1(
      fn=60,
      kT=69/13.8,
      R=0,
      X=0.55618,
      Vbus=69,
      Vn1=69,
      m=0.969) annotation (Placement(transformation(
          extent={{-14,-14},{14,14}},
          rotation=90,
          origin={44,16})));
    OpenIPSL.Electrical.Branches.PSAT.TWTransformerWithFixedTapRatio
      tWTransformerWithFixedTapRatio2(
      fn=60,
      kT=69/13.8,
      R=0,
      X=0.20912,
      Vbus=69,
      Vn1=69,
      m=0.978) annotation (Placement(transformation(
          extent={{-14,-14},{14,14}},
          rotation=0,
          origin={64,-18})));
    IEEE14Bus.Generation_Groups.GroupBus2 groupBus2_1(
      V_b=69,
      V_0=1.045,
      P_0=0.400000000000003*SysData.S_b,
      Q_0=0.948601533828267*SysData.S_b,
      angle_0=-0.135677901384789*180/pi)
      annotation (Placement(transformation(extent={{-84,-160},{-64,-140}})));
    IEEE14Bus.Generation_Groups.GroupBus3 groupBus3_1(
      V_b=69,
      V_0=1.01,
      P_0=0.000000000000001*SysData.S_b,
      Q_0=0.597360399382514*SysData.S_b,
      angle_0=-0.332124297307116*180/pi)
      annotation (Placement(transformation(extent={{12,-162},{34,-142}})));
    IEEE14Bus.Generation_Groups.GroupBus6 groupBus6_1(
      V_b=13.8,
      V_0=1.07,
      P_0=0.000000000000039*SysData.S_b,
      angle_0=-0.378890344088088*180/pi,
      Q_0=0.444329439389711*SysData.S_b)
      annotation (Placement(transformation(extent={{-96,-10},{-76,10}})));
    IEEE14Bus.Generation_Groups.GroupBus8 groupBus8_1(
      V_b=18,
      V_0=1.09,
      P_0=-0.000000000000000*SysData.S_b,
      Q_0=0.334022011934611*SysData.S_b,
      angle_0=-19.445) annotation (Placement(transformation(
          extent={{-10,-10},{10,10}},
          rotation=180,
          origin={172,-36})));
    OpenIPSL.Electrical.Branches.PwLine pwLinewithOpeningSending(
      R=0.05811,
      X=0.17632,
      G=0,
      B=0.0374/2,
      t2=25,
      t1=20,
      opening=2)
      annotation (Placement(transformation(extent={{-2,-82},{16,-69}})));
    inner OpenIPSL.Electrical.SystemBase SysData(S_b=100, fn=50)
      annotation (Placement(transformation(extent={{-194,126},{-128,154}})));
    OpenIPSL.Electrical.Events.PwFault pwFault2(
      X=1e-5,
      t1=1,
      R=0,
      t2=1.2) annotation (Placement(transformation(
          extent={{-7,-7},{7,7}},
          rotation=270,
          origin={73,-51})));
    Generation_Groups.GroupBus1 groupBus1_1(
      V_b=69,
      V_0=1.06,
      P_0=3.520304175896794*SysData.S_b,
      Q_0=-0.281968127428245*SysData.S_b)
      annotation (Placement(transformation(extent={{-178,-16},{-158,4}})));
  equation
    connect(B12.p, L11.p) annotation (Line(
        points={{-128,68},{-128,62},{-88,62},{-88,70.9}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(L10.p, B6.p) annotation (Line(
        points={{-128,38.9},{-128,28},{-47,28},{-47,19}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B3.p, L6.p) annotation (Line(
        points={{44,-122},{44,-98},{44,-73.1},{44,-73.1}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B1.p, L3.p) annotation (Line(
        points={{-135,-31},{-135,-60},{-135,-87},{-135,-87}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B4.p, L6.n) annotation (Line(
        points={{32,-32},{32,-42},{44,-42},{44,-56.9}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B4.p, L8.n) annotation (Line(
        points={{32,-32},{32,-42},{18,-42},{18,-53},{11,-53}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B5.p, lPQ2.p) annotation (Line(
        points={{-24,-40},{-24,-21},{-41,-21}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(lPQ5.p, B4.p) annotation (Line(
        points={{7,-17},{7,-24},{32,-24},{32,-32}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(lPQ11.p, B13.p) annotation (Line(
        points={{-62,126},{-62,118},{-64,118},{-64,110}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B10.p, L15.n) annotation (Line(
        points={{16,110},{16,84},{52,84},{52,77.1}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B10.p, L14.n) annotation (Line(
        points={{16,110},{16,74.15}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(B13.p, L12.n) annotation (Line(
        points={{-64,110},{-64,71.1}},
        color={0,0,255},
        smooth=Smooth.None));
    connect(L16.n, B14.p) annotation (Line(points={{104,84.05},{104,88.05},{104,
            108}}, color={0,0,255}));
    connect(B9.p, lPQ9.p) annotation (Line(points={{86,44},{86,44},{86,50},{138,
            50},{138,56}}, color={0,0,255}));
    connect(B11.p, lPQ10.p) annotation (Line(points={{16,40},{16,40},{16,50},{32,
            50}}, color={0,0,255}));
    connect(B11.p, L14.p)
      annotation (Line(points={{16,40},{16,58.85}}, color={0,0,255}));
    connect(lPQ4.p, B6.p) annotation (Line(points={{-39,67},{-39,44.75},{-47,
            44.75},{-47,19}}, color={0,0,255}));
    connect(B6.p, L12.p) annotation (Line(points={{-47,19},{-47,40.5},{-64,40.5},
            {-64,54.9}}, color={0,0,255}));
    connect(lPQ7.p, B12.p) annotation (Line(points={{-143,93},{-143,82},{-128,82},
            {-128,68}}, color={0,0,255}));
    connect(B13.p, L11.n) annotation (Line(points={{-64,110},{-64,98},{-88,98},{-88,
            87.1}}, color={0,0,255}));
    connect(L10.n, B12.p) annotation (Line(points={{-128,55.1},{-128,55.1},{
            -128,68}},
          color={0,0,255}));
    connect(B3.p, lPQ12.p) annotation (Line(points={{44,-122},{44,-122},{44,-106},
            {44,-107},{71,-107}}, color={0,0,255}));
    connect(B3.p, L5.p) annotation (Line(points={{44,-122},{44,-108},{21.1,-108}},
          color={0,0,255}));
    connect(B7.p, L2.p) annotation (Line(points={{91,1},{91,9.5},{91.5,9.5},{91.5,
            10.95}}, color={0,0,255}));
    connect(B9.p, L2.n) annotation (Line(points={{86,44},{91.5,44},{91.5,28.05}},
          color={0,0,255}));
    connect(B2.p, lPQ3.p) annotation (Line(points={{-60,-128},{-60,-124},{-28,-124}},
          color={0,0,255}));
    connect(B2.p, L1.p) annotation (Line(points={{-60,-128},{-60,-85.1},{-60,
            -85.1}},
          color={0,0,255}));
    connect(L1.n, B5.p) annotation (Line(points={{-60,-68.9},{-60,-59.8},{-24,
            -59.8},{-24,-40}},
                        color={0,0,255}));
    connect(B1.p, L7.p) annotation (Line(points={{-135,-31},{-135,-53},{-93,-53}},
          color={0,0,255}));
    connect(B5.p, L7.n)
      annotation (Line(points={{-24,-40},{-24,-53},{-75,-53}}, color={0,0,255}));
    connect(B7.p, twoWindingTransformer.n)
      annotation (Line(points={{91,1},{91,-38},{103.6,-38}}, color={0,0,255}));
    connect(twoWindingTransformer.p, B8.p) annotation (Line(points={{134.4,-38},{
            149,-38},{149,-37}}, color={0,0,255}));
    connect(B4.p, tWTransformerWithFixedTapRatio1.p) annotation (Line(points={{32,
            -32},{32,-32},{32,-4},{32,0.6},{44,0.6}}, color={0,0,255}));
    connect(B5.p, tWTransformerWithFixedTapRatio.p) annotation (Line(points={{-24,
            -40},{-22,-40},{-22,-21.4},{-18,-21.4}}, color={0,0,255}));
    connect(B6.p, tWTransformerWithFixedTapRatio.n) annotation (Line(points={{-47,
            19},{-47,12},{-18,12},{-18,9.4}}, color={0,0,255}));
    connect(groupBus2_1.pwPin, B2.p) annotation (Line(points={{-63,-150},{-60,-150},
            {-60,-128}}, color={0,0,255}));
    connect(groupBus3_1.pwPin, B3.p) annotation (Line(points={{35,-152.2},{44,-152.2},
            {44,-122}}, color={0,0,255}));
    connect(groupBus6_1.pwPin, B6.p)
      annotation (Line(points={{-75,0},{-47,0},{-47,19}}, color={0,0,255}));
    connect(B4.p, tWTransformerWithFixedTapRatio2.p) annotation (Line(points={{32,
            -32},{36,-32},{36,-18},{48.6,-18}}, color={0,0,255}));
    connect(B7.p, tWTransformerWithFixedTapRatio2.n) annotation (Line(points={{91,
            1},{91,-8.5},{79.4,-8.5},{79.4,-18}}, color={0,0,255}));
    connect(B9.p, tWTransformerWithFixedTapRatio1.n) annotation (Line(points={{86,
            44},{86,44},{86,36},{86,34},{44,34},{44,31.4}}, color={0,0,255}));
    connect(B6.p, L13.p) annotation (Line(points={{-47,19},{-47,28},{-14,28},{-14,
            26},{-11,26}}, color={0,0,255}));
    connect(L13.n, B11.p)
      annotation (Line(points={{7,26},{16,26},{16,40}}, color={0,0,255}));
    connect(B5.p, L8.p) annotation (Line(points={{-24,-40},{-24,-40},{-14,-40},{-14,
            -53},{-7,-53}}, color={0,0,255}));
    connect(B8.p, groupBus8_1.pwPin) annotation (Line(points={{149,-37},{159.5,-37},
            {159.5,-36.2},{160.8,-36.2}}, color={0,0,255}));
    connect(L15.p, B9.p)
      annotation (Line(points={{52,60.9},{86,60.9},{86,44}}, color={0,0,255}));
    connect(B9.p, L16.p) annotation (Line(points={{86,44},{86,44},{86,56},{96,
            56},{104,56},{104,66.95}},
                                   color={0,0,255}));
    connect(B14.p, L17.p) annotation (Line(points={{104,108},{104,118},{74,118},{
            74,97.9998},{53.05,97.9998}}, color={0,0,255}));
    connect(B13.p, L17.n) annotation (Line(points={{-64,110},{-64,97.9998},{35.95,
            97.9998}}, color={0,0,255}));
    connect(lPQ8.p, B10.p) annotation (Line(points={{17,125},{17,114.65},{16,
            114.65},{16,110}}, color={0,0,255}));
    connect(lPQ6.p, L17.p) annotation (Line(points={{104,126},{104,118},{74,118},
            {74,97.9998},{53.05,97.9998}}, color={0,0,255}));
    connect(B2.p, pwLinewithOpeningSending.p) annotation (Line(points={{-60,-128},
            {-60,-128},{-60,-100},{-60,-106},{-14,-106},{-14,-76},{-1.1,-76},{-1.1,
            -75.5}}, color={0,0,255}));
    connect(B4.p, pwLinewithOpeningSending.n) annotation (Line(points={{32,-32},{
            32,-32},{32,-76},{15.1,-76},{15.1,-75.5}}, color={0,0,255}));
    connect(L5.n, B2.p) annotation (Line(points={{4.90002,-108},{-6,-108},{-6,-134},
            {-60,-134},{-60,-128}}, color={0,0,255}));
    connect(L3.n, B2.p) annotation (Line(points={{-135,-105},{-135,-134},{-60,
            -134},{-60,-128}},
                         color={0,0,255}));
    connect(groupBus1_1.pwPin, B1.p) annotation (Line(points={{-157,-6.2},{-135,-6.2},
            {-135,-31}}, color={0,0,255}));
    connect(B4.p, pwFault2.p) annotation (Line(points={{32,-32},{32,-28},{73,
            -28},{73,-42.8333}},
                            color={0,0,255}));
    annotation (
      Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-200,-180},{
              200,160}})),
      Icon(coordinateSystem(extent={{-200,-180},{200,160}})),
      Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"),
      experiment(
        StopTime=10,
        Interval=0.001,
        Tolerance=1e-006,
        __Dymola_fixedstepsize=0.001,
        __Dymola_Algorithm="Rkfix2"),
      __Dymola_experimentSetupOutput);
  end IEEE_14_Buses;

  package Generation_Groups

    model GroupBus1
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=1.122656195484139 "Initial field voltage";
      parameter Real vref0=1.065622531687790 "Reference voltage AVR";
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII AVR1(
        Ta=0.02,
        Kf=0.002,
        Tf=1,
        Ke=1,
        Te=0.2,
        Tr=0.001,
        vrmax=7.32,
        vrmin=0,
        Ka=200,
        v0=V_0) annotation (Placement(transformation(extent={{-52,-6},{0,42}})));
      OpenIPSL.Electrical.Machines.PSAT.Order5_Type2 Syn1(
        Sn=615,
        Vn=69,
        V_b=V_b,
        fn=60,
        ra=0,
        xd=0.8979,
        xq=0.646,
        x1d=0.2998,
        x2d=0.23,
        x2q=0.4,
        T1d0=7.4,
        T2d0=0.03,
        T2q0=0.033,
        M=2*5.148,
        D=2,
        V_0=V_0,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0) annotation (Placement(transformation(extent={{34,-32},{88,30}})));
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {100,-12},{120,8}}), iconTransformation(extent={{100,-12},{120,8}})));
    equation
      connect(AVR1.vf, Syn1.vf) annotation (Line(points={{5.2,18},{12,18},{12,14.5},
              {28.6,14.5}}, color={0,0,127}));
      connect(Syn1.v, AVR1.v) annotation (Line(points={{90.7,8.3},{96,8.3},{96,-56},
              {-82,-56},{-82,4},{-57.2,4},{-57.2,3.6}}, color={0,0,127}));
      connect(Syn1.p, pwPin) annotation (Line(points={{88,-1},{100.35,-1},{100.35,-2},
              {110,-2}}, color={0,0,255}));
      connect(Syn1.pm0, Syn1.pm) annotation (Line(points={{39.4,-35.1},{39.4,-44},{
              14,-44},{14,-16.5},{28.6,-16.5}}, color={0,0,127}));
      connect(AVR1.vref0, AVR1.vref) annotation (Line(points={{-26,46.8},{-28,46.8},
              {-28,66},{-28,70},{-74,70},{-74,32.4},{-57.2,32.4}}, color={0,0,127}));
      connect(AVR1.vf0, Syn1.vf0) annotation (Line(points={{-26,-10.8},{-26,-30},{8,
              -30},{8,44},{39.4,44},{39.4,33.1}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(extent={{-100,-100},{100,100}}, preserveAspectRatio=
                false),graphics={Text(
              extent={{-93,6},{-24,-12}},
              lineColor={0,0,255},
              textStyle={TextStyle.Italic},
              textString=""),Ellipse(extent={{-94,68},{98,-84}}, lineColor={28,108,
              200}),Line(points={{-28,-8},{-12,16}}, color={28,108,200}),Line(
              points={{-12,16},{14,-16},{32,10}}, color={28,108,200}),Text(
              extent={{-18,-32},{20,-64}},
              lineColor={28,108,200},
              textString="Gen1 5.2")}),
        Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"));
    end GroupBus1;

    model GroupBus2
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=2.718126892405429 "Initial field voltage";
      parameter Real vref0=1.181847826013889 "Reference voltage AVR";
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII aVR1TypeII1(
        Ta=0.02,
        Tf=1,
        Ke=1,
        Tr=0.001,
        Ka=20,
        Kf=0.001,
        Te=1.98,
        v0=V_0,
        vrmin=0,
        vrmax=4.38)
        annotation (Placement(transformation(extent={{-74,12},{-24,50}})));
      OpenIPSL.Electrical.Machines.PSAT.Order6 Syn3(
        Sn=60,
        Vn=69,
        V_b=V_b,
        fn=60,
        ra=0.0031,
        xq=0.98,
        x1d=0.1850,
        x1q=0.36,
        x2d=0.13,
        x2q=0.13,
        T1d0=6.1,
        T1q0=0.3,
        T2q0=0.099,
        M=2*6.54,
        D=2,
        V_0=V_0,
        xd=1.05,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0) annotation (Placement(transformation(extent={{20,-36},{86,34}})));
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {122,-10},{142,10}}),iconTransformation(extent={{122,-10},{142,10}})));
    equation
      connect(aVR1TypeII1.vf, Syn3.vf) annotation (Line(points={{-19,31},{-2.65,31},
              {-2.65,16.5},{13.4,16.5}}, color={0,0,127}));
      connect(Syn3.v, aVR1TypeII1.v) annotation (Line(points={{89.3,9.5},{116,9.5},
              {116,-88},{-82,-88},{-82,-84},{-82,14},{-82,19.6},{-79,19.6}},color={
              0,0,127}));
      connect(Syn3.p, pwPin) annotation (Line(points={{86,-1},{110.65,-1},{110.65,0},
              {132,0}}, color={0,0,255}));
      connect(Syn3.pm0, Syn3.pm) annotation (Line(points={{26.6,-39.5},{26.6,-50},{
              2,-50},{2,-18.5},{13.4,-18.5}}, color={0,0,127}));
      connect(Syn3.vf0, aVR1TypeII1.vf0) annotation (Line(points={{26.6,37.5},{26.6,
              54},{-14,54},{-14,-12},{-14,-6},{-49,-6},{-49,8.2}}, color={0,0,127}));
      connect(aVR1TypeII1.vref0, aVR1TypeII1.vref) annotation (Line(points={{-49,
              53.8},{-49,68},{-98,68},{-98,40},{-98,42.4},{-79,42.4}}, color={0,0,
              127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-120,-100},{
                120,100}})),
        Icon(coordinateSystem(extent={{-120,-100},{120,100}}, preserveAspectRatio=
                false), graphics={Ellipse(extent={{-72,78},{120,-74}}, lineColor={
              28,108,200}),Line(points={{0,26},{26,-6},{44,20}}, color={28,108,200}),
              Line(points={{-16,2},{0,26}}, color={28,108,200}),Text(
              extent={{-6,-22},{32,-54}},
              lineColor={28,108,200},
              textString="Gen2 6")}),
        Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"));
    end GroupBus2;

    model GroupBus3
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=2.045032675265054 "Initial field voltage";
      parameter Real vref0=1.112638137121514 "Reference voltage AVR";
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII aVR2TypeII2(
        Ta=0.02,
        Tf=1,
        Ke=1,
        Tr=0.001,
        Ka=20,
        Kf=0.001,
        Te=1.98,
        v0=V_0,
        vrmin=0,
        vrmax=4.38) annotation (Placement(transformation(
            extent={{-30,-32},{30,32}},
            rotation=0,
            origin={-28,-2})));
      OpenIPSL.Electrical.Machines.PSAT.Order6 Syn2(
        Sn=60,
        Vn=69,
        V_b=V_b,
        fn=60,
        ra=0.0031,
        xq=0.98,
        x1d=0.1850,
        x1q=0.36,
        x2d=0.13,
        x2q=0.13,
        T1d0=6.1,
        T1q0=0.3,
        T2q0=0.099,
        M=2*6.54,
        D=2,
        V_0=V_0,
        xd=1.05,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0) annotation (Placement(transformation(
            extent={{-28,-25},{28,25}},
            rotation=0,
            origin={66,1})));
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {120,-12},{140,8}}),iconTransformation(extent={{120,-12},{140,8}})));
    equation
      connect(aVR2TypeII2.vf, Syn2.vf) annotation (Line(points={{8,-2},{12,-2},{12,
              13.5},{32.4,13.5}}, color={0,0,127}));
      connect(Syn2.v, aVR2TypeII2.v) annotation (Line(points={{96.8,8.5},{112,8.5},
              {112,-48},{-82,-48},{-82,-21.2},{-64,-21.2}}, color={0,0,127}));
      connect(Syn2.p, pwPin) annotation (Line(points={{94,1},{115.4,1},{115.4,-2},{
              130,-2}}, color={0,0,255}));
      connect(Syn2.pm0, Syn2.pm) annotation (Line(points={{43.6,-26.5},{43.6,-34},{
              2,-34},{2,-11.5},{32.4,-11.5}}, color={0,0,127}));
      connect(aVR2TypeII2.vref0, aVR2TypeII2.vref) annotation (Line(points={{-28,
              36.4},{-28,72},{-28,76},{-86,76},{-86,17.2},{-64,17.2}}, color={0,0,
              127}));
      connect(Syn2.vf0, aVR2TypeII2.vf0) annotation (Line(points={{43.6,28.5},{43.6,
              90},{-92,90},{-92,-86},{-68,-86},{-68,-40.4},{-28,-40.4}}, color={0,0,
              127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                120,100}})),
        Icon(coordinateSystem(extent={{-100,-100},{120,100}}, preserveAspectRatio=
                false), graphics={Ellipse(extent={{-80,78},{112,-74}}, lineColor={
              28,108,200}),Line(points={{-8,26},{18,-6},{36,20}}, color={28,108,200}),
              Line(points={{-24,2},{-8,26}}, color={28,108,200}),Text(
              extent={{-14,-24},{24,-56}},
              lineColor={28,108,200},
              textString="Gen3 6")}),
        Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"));
    end GroupBus3;

    model GroupBus6
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=3.146313160164693 "Initial field voltage";
      parameter Real vref0=1.228917822125829 "Reference voltage AVR";
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII aVR4TypeII1(
        Ta=0.02,
        Tf=1,
        Ke=1,
        Tr=0.001,
        Ka=20,
        Kf=0.001,
        Te=0.7,
        v0=V_0,
        vrmin=1.395,
        vrmax=6.81) annotation (Placement(transformation(
            extent={{-23,-17},{23,17}},
            rotation=0,
            origin={-7,53})));
      OpenIPSL.Electrical.Machines.PSAT.Order6 Syn5(
        fn=60,
        D=2,
        Sn=25,
        xd=1.25,
        xq=1.22,
        x1d=0.232,
        x1q=0.715,
        x2d=0.12,
        x2q=0.12,
        T1d0=4.75,
        T1q0=1.5,
        T2d0=0.06,
        T2q0=0.21,
        M=2*5.06,
        Vn=13.8,
        V_b=V_b,
        V_0=V_0,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0,
        ra=0.0041) annotation (Placement(transformation(
            extent={{-23,-20},{23,20}},
            rotation=0,
            origin={69,2})));
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {100,-10},{120,10}}),iconTransformation(extent={{100,-10},{120,10}})));
    equation
      connect(aVR4TypeII1.vf, Syn5.vf) annotation (Line(points={{20.6,53},{32,53},{
              32,12},{41.4,12}}, color={0,0,127}));
      connect(Syn5.v, aVR4TypeII1.v) annotation (Line(points={{94.3,8},{98,8},{98,
              88},{-52,88},{-52,42.8},{-34.6,42.8}}, color={0,0,127}));
      connect(Syn5.p, pwPin) annotation (Line(points={{92,2},{113.15,2},{113.15,0},
              {110,0}},color={0,0,255}));
      connect(Syn5.pm0, Syn5.pm) annotation (Line(points={{50.6,-20},{50.6,-26},{28,
              -26},{28,-8},{41.4,-8}}, color={0,0,127}));
      connect(aVR4TypeII1.vref0, aVR4TypeII1.vref) annotation (Line(points={{-7,
              73.4},{-7,82},{-46,82},{-46,63.2},{-34.6,63.2}}, color={0,0,127}));
      connect(Syn5.vf0, aVR4TypeII1.vf0) annotation (Line(points={{50.6,24},{26,24},
              {-7,24},{-7,32.6}}, color={0,0,127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}), graphics={Ellipse(extent={{-92,78},{100,-74}}, lineColor={
              28,108,200}),Line(points={{-20,26},{6,-6},{24,20}}, color={28,108,200}),
              Line(points={{-36,2},{-20,26}}, color={28,108,200}),Text(
              extent={{-24,-22},{14,-54}},
              lineColor={28,108,200},
              textString="Gen4 6")}),
        Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"));
    end GroupBus6;

    model GroupBus8
      extends OpenIPSL.Electrical.Essentials.pfComponent;
      parameter Real vf0=2.622215878949932 "Initial field voltage";
      parameter Real vref0=1.221943942023239 "Reference voltage AVR";
      OpenIPSL.Electrical.Controls.PSAT.AVR.AVRTypeII aVR3TypeII2(
        Ta=0.02,
        Tf=1,
        Ke=1,
        Tr=0.001,
        Ka=20,
        Kf=0.001,
        Te=0.7,
        v0=V_0,
        vrmin=1.395,
        vrmax=6.810) annotation (Placement(transformation(
            extent={{-20,-21},{20,21}},
            rotation=0,
            origin={-12,13})));
      OpenIPSL.Electrical.Machines.PSAT.Order6 Syn4(
        fn=60,
        D=2,
        Sn=25,
        Vn=18,
        V_b=V_b,
        xd=1.25,
        xq=1.22,
        x1d=0.232,
        x1q=0.715,
        x2d=0.12,
        x2q=0.12,
        T1d0=4.75,
        T1q0=1.5,
        T2d0=0.06,
        T2q0=0.21,
        M=2*5.06,
        V_0=V_0,
        angle_0=angle_0,
        P_0=P_0,
        Q_0=Q_0,
        ra=0.0041) annotation (Placement(transformation(
            extent={{-17,-17},{17,17}},
            rotation=0,
            origin={55,1})));
      OpenIPSL.Interfaces.PwPin pwPin annotation (Placement(transformation(extent={
                {102,-8},{122,12}}),iconTransformation(extent={{102,-8},{122,12}})));
    equation
      connect(aVR3TypeII2.vf, Syn4.vf) annotation (Line(points={{12,13},{20.5,13},{
              20.5,9.5},{34.6,9.5}}, color={0,0,127}));
      connect(Syn4.v, aVR3TypeII2.v) annotation (Line(points={{73.7,6.1},{98,6.1},{
              98,-34},{-36,-34},{-36,0.4}}, color={0,0,127}));
      connect(Syn4.p, pwPin) annotation (Line(points={{72,1},{103.85,1},{103.85,2},
              {112,2}},color={0,0,255}));
      connect(Syn4.pm0, Syn4.pm) annotation (Line(points={{41.4,-17.7},{41.4,-26},{
              18,-26},{18,-7.5},{34.6,-7.5}}, color={0,0,127}));
      connect(Syn4.vf0, aVR3TypeII2.vf0) annotation (Line(points={{41.4,19.7},{41.4,
              38},{12,38},{12,-24},{-12,-24},{-12,-12.2}}, color={0,0,127}));
      connect(aVR3TypeII2.vref0, aVR3TypeII2.vref) annotation (Line(points={{-12,
              38.2},{-12,58},{-12,62},{-56,62},{-56,25.6},{-36,25.6}}, color={0,0,
              127}));
      annotation (
        Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{
                100,100}})),
        Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,
                100}}), graphics={Ellipse(extent={{-92,78},{100,-74}}, lineColor={
              28,108,200}),Line(points={{-20,26},{6,-6},{24,20}}, color={28,108,200}),
              Line(points={{-36,2},{-20,26}}, color={28,108,200}),Text(
              extent={{-26,-22},{12,-54}},
              lineColor={28,108,200},
              textString="Gen2 6")}),
        Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\">
<tr>
<td><p>Reference</p></td>
<td>PSAT Manual 2.1.8</td>
</tr>
<tr>
<td><p>Last update</p></td>
<td>13/07/2015</td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
<p><br><span style=\"font-family: MS Shell Dlg 2;\">&LT;OpenIPSL: iTesla Power System Library&GT;</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">Copyright 2015 RTE (France), AIA (Spain), KTH (Sweden) and DTU (Denmark)</span></p>
<ul>
<li><span style=\"font-family: MS Shell Dlg 2;\">RTE: http://www.rte-france.com/ </span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">AIA: http://www.aia.es/en/energy/</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">KTH: https://www.kth.se/en</span></li>
<li><span style=\"font-family: MS Shell Dlg 2;\">DTU:http://www.dtu.dk/english</span></li>
</ul>
<p><span style=\"font-family: MS Shell Dlg 2;\">The authors can be contacted by email: info at itesla-ipsl dot org</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">This package is part of the iTesla Power System Library (&QUOT;OpenIPSL&QUOT;) .</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">The OpenIPSL is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.</span></p>
<p><span style=\"font-family: MS Shell Dlg 2;\">You should have received a copy of the GNU Lesser General Public License along with the OpenIPSL. If not, see &LT;http://www.gnu.org/licenses/&GT;.</span></p>
</html>"));
    end GroupBus8;
  annotation (Documentation);
  end Generation_Groups;
annotation (
  uses(OpenIPSL(version="1.5.0"), Modelica(version="3.2.2")),
  Documentation(info="<html>
<table cellspacing=\"1\" cellpadding=\"1\" border=\"1\"><tr>
<td><p>Reference</p></td>
<td><p>PSAT Manual 2.1.8</p></td>
</tr>
<tr>
<td><p>Last update</p></td>
<td><p>13/07/2015</p></td>
</tr>
<tr>
<td><p>Author</p></td>
<td><p>MAA Murad,SmarTS Lab, KTH Royal Institute of Technology</p></td>
</tr>
<tr>
<td><p>Contact</p></td>
<td><p><a href=\"mailto:luigiv@kth.se\">luigiv@kth.se</a></p></td>
</tr>
</table>
</html>"),
  version="1");
end IEEE14Bus;
