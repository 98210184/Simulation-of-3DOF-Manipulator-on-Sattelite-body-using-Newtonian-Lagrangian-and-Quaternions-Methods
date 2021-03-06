function E = EFunc(Ixx,Ixy,Ixz,Iyy,Iyz,Izz,L1,L2,L3,Ms,c,de0,de1,de2,de3,dq1,dq2,dq3,dq7,dq8,dq9,e0,e1,e2,e3,m1,m2,m3,q7,q8,q9)
%EFUNC
%    E = EFUNC(IXX,IXY,IXZ,IYY,IYZ,IZZ,L1,L2,L3,MS,C,DE0,DE1,DE2,DE3,DQ1,DQ2,DQ3,DQ7,DQ8,DQ9,E0,E1,E2,E3,M1,M2,M3,Q7,Q8,Q9)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    28-Jan-2020 20:34:15

t2 = e0.*e3.*2.0;
t3 = e1.*e2.*2.0;
t4 = c./2.0;
t5 = L1+t4;
t6 = e0.^2;
t7 = e1.^2;
t8 = e2.^2;
t9 = e3.^2;
t10 = e0.*e2.*2.0;
t11 = e0.*e1.*2.0;
t12 = e2.*e3.*2.0;
t13 = cos(q7);
t14 = de0.*e2.*2.0;
t15 = de1.*e3.*2.0;
t25 = de2.*e0.*2.0;
t26 = de3.*e1.*2.0;
t16 = t14+t15-t25-t26;
t17 = sin(q7);
t18 = de0.*e1.*2.0;
t19 = de3.*e2.*2.0;
t32 = de1.*e0.*2.0;
t33 = de2.*e3.*2.0;
t20 = t18+t19-t32-t33;
t21 = cos(q8);
t22 = t2+t3;
t23 = dq2.*t22;
t24 = e1.*e3.*2.0;
t27 = t6+t7-t8-t9;
t28 = dq1.*t27;
t29 = t2-t3;
t30 = t11+t12;
t31 = dq3.*t30;
t34 = t5.*t20;
t35 = t6-t7+t8-t9;
t36 = dq2.*t35;
t52 = dq1.*t29;
t37 = t31+t34+t36-t52;
t38 = t17.*t37;
t39 = sin(q8);
t40 = t10+t24;
t41 = dq1.*t40;
t42 = t11-t12;
t43 = t6-t7-t8+t9;
t44 = dq3.*t43;
t54 = dq2.*t42;
t45 = t41+t44-t54;
t47 = t10-t24;
t48 = dq3.*t47;
t49 = t5.*t16;
t50 = t23+t28-t48-t49;
t51 = t13.*t50;
t53 = t38+t51;
t55 = t21.*t45;
t56 = t13.*t16;
t57 = t17.*t20;
t58 = dq8-t56+t57;
t60 = t21.*t53;
t61 = t39.*t45;
t62 = t60-t61;
t63 = cos(q9);
t65 = L2.*t58;
t66 = sin(q9);
t46 = -t62.*t63+t66.*(t55-t65+t39.*(t38+t13.*(t23+t28-t49-dq3.*(t10-e1.*e3.*2.0))));
t64 = t39.*t53;
t59 = t55+t64-(L2.*t58)./2.0;
t92 = dq8+dq9-t56+t57;
t67 = L3.*t92.*(-1.0./2.0)+t62.*t66+t63.*(t55+t64-t65);
t69 = L1./2.0;
t70 = t4+t69;
t68 = t31+t36-t52+t20.*t70;
t71 = t23+t28-t48-t16.*t70;
t72 = t13.*t20;
t73 = t16.*t17;
t74 = t72+t73;
t75 = de1.*e2.*2.0;
t76 = de3.*e0.*2.0;
t78 = de0.*e3.*2.0;
t79 = de2.*e1.*2.0;
t77 = dq7+t75+t76-t78-t79;
t80 = t21.*t77;
t86 = t39.*t74;
t81 = t80-t86;
t84 = t13.*t37;
t85 = t17.*t50;
t94 = t63.*t81;
t95 = t21.*t74;
t96 = t39.*t77;
t97 = t95+t96;
t98 = t66.*t97;
t82 = t84-t85+L2.*t81+(L3.*(t94-t98))./2.0;
t83 = t75+t76-t78-t79;
t87 = t84-t85+(L2.*t81)./2.0;
t88 = L1.^2;
t89 = (t13.*t16)./2.0;
t90 = dq8./2.0;
t91 = (t17.*t20)./2.0;
t93 = L3.^2;
t99 = de0.*e3;
t100 = de2.*e1;
t101 = L2.^2;
E = (Ixx.*t20-Ixy.*t16+Ixz.*t83).*(de0.*e1-de1.*e0-de2.*e3+de3.*e2)+(-Ixy.*t20+Iyy.*t16+Iyz.*t83).*(de0.*e2-de2.*e0+de1.*e3-de3.*e1)+(Ms.*dq1.^2)./2.0+(Ms.*dq2.^2)./2.0+(Ms.*dq3.^2)./2.0+(m1.*t45.^2)./2.0+(m3.*t46.^2)./2.0+(m2.*t59.^2)./2.0+(m2.*t62.^2)./2.0+(m1.*t68.^2)./2.0+(m3.*t67.^2)./2.0+(m1.*t71.^2)./2.0+(m3.*t82.^2)./2.0+(m2.*t87.^2)./2.0-(Ixz.*t20+Iyz.*t16+Izz.*t83).*(t99+t100-de1.*e2-de3.*e0)+(m1.*t88.*(t89-(t17.*t20)./2.0).*(t56-t57))./1.2e1+(m3.*t93.*(t63.*t97+t66.*(t80-t86)).*((t63.*t97)./2.0+(t66.*(t80-t86))./2.0))./6.0e1+(m3.*t92.*t93.*(dq9./2.0-t89+t90+t91))./1.2e1+(m1.*t74.*t88.*((t13.*t20)./2.0+(t16.*t17)./2.0))./1.2e1+(m2.*t97.*t101.*((t21.*t74)./2.0+(t39.*t77)./2.0))./6.0e1+(m2.*t58.*t101.*(-t89+t90+t91))./1.2e1+(m1.*t77.*t88.*(dq7./2.0-t99-t100+de1.*e2+de3.*e0))./6.0e1+(m2.*t101.*(t80-t86).*((t21.*t77)./2.0-(t39.*t74)./2.0))./1.2e1+(m3.*t93.*(t94-t98).*((t63.*t81)./2.0-(t66.*t97)./2.0))./1.2e1;
