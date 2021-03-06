function H_XYZ = Hfunc(Ixx,Ixy,Ixz,Iyy,Iyz,Izz,L1,L2,L3,Ms,c,dq1,dq2,dq3,dq4,dq5,dq6,dq7,dq8,dq9,m1,m2,m3,q1,q2,q3,q4,q5,q6,q7,q8,q9)
%HFUNC
%    H_XYZ = HFUNC(IXX,IXY,IXZ,IYY,IYZ,IZZ,L1,L2,L3,MS,C,DQ1,DQ2,DQ3,DQ4,DQ5,DQ6,DQ7,DQ8,DQ9,M1,M2,M3,Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    28-Jan-2020 19:59:43

t2 = sin(q5);
t3 = cos(q6);
t4 = sin(q6);
t5 = L1./2.0;
t6 = c./2.0;
t7 = t5+t6;
t8 = cos(q4);
t9 = cos(q5);
t10 = sin(q4);
t11 = t4.*t8;
t13 = t2.*t3.*t10;
t12 = t11-t13;
t14 = t4.*t10;
t15 = t2.*t3.*t8;
t16 = t14+t15;
t17 = dq1.*t16;
t18 = dq3.*t3.*t9;
t63 = dq2.*t12;
t19 = t17+t18-t63;
t20 = t3.*t8;
t21 = t2.*t4.*t10;
t22 = t20+t21;
t23 = t3.*t10;
t61 = t2.*t4.*t8;
t24 = t23-t61;
t25 = dq2.*t22;
t50 = dq4.*t2;
t26 = dq6-t50;
t27 = dq3.*t4.*t9;
t62 = dq1.*t24;
t173 = t7.*t26;
t28 = t25+t27-t62-t173;
t29 = dq5.*t3;
t30 = dq4.*t4.*t9;
t31 = t29+t30;
t32 = t7.*t31;
t33 = dq1.*t8.*t9;
t34 = dq2.*t9.*t10;
t60 = dq3.*t2;
t35 = t32+t33+t34-t60;
t36 = L1+t6;
t37 = cos(q8);
t38 = cos(q9);
t39 = sin(q8);
t40 = sin(q9);
t41 = t37.*t40;
t42 = t38.*t39;
t43 = t41+t42;
t78 = t36.*t39;
t44 = L2-t78;
t45 = cos(q7);
t46 = t37.*t38;
t49 = t39.*t40;
t47 = t46-t49;
t48 = sin(q7);
t51 = dq4.*t3.*t9;
t59 = dq5.*t4;
t52 = dq7+t51-t59;
t53 = t37.*t52;
t54 = t26.*t45;
t55 = t31.*t48;
t56 = t54+t55;
t57 = t39.*t56;
t58 = t53+t57;
t64 = t31.*t36;
t65 = t33+t34-t60+t64;
t66 = t45.*t65;
t72 = t26.*t36;
t113 = t25+t27-t62-t72;
t67 = t48.*t113;
t68 = t66+t67;
t69 = t31.*t45;
t70 = t19.*t37;
t91 = t26.*t48;
t71 = dq8+t69-t91;
t73 = t39.*t68;
t92 = L2.*t71;
t74 = t70+t73-t92;
t75 = t19.*t39;
t94 = t37.*t68;
t76 = t75-t94;
t77 = L3./2.0;
t79 = t38.*t44;
t159 = t36.*t37.*t40;
t80 = t77+t79-t159;
t81 = t12.*t43;
t82 = t22.*t47.*t48;
t83 = t9.*t10.*t45.*t47;
t84 = t81+t82+t83;
t85 = t40.*t44;
t86 = t36.*t37.*t38;
t87 = t85+t86;
t88 = t22.*t43.*t48;
t89 = t9.*t10.*t43.*t45;
t210 = t12.*t47;
t90 = t88+t89-t210;
t93 = t40.*t74;
t95 = t38.*t76;
t96 = t93+t95;
t97 = t3.*t9.*t43;
t98 = t2.*t45.*t47;
t160 = t4.*t9.*t47.*t48;
t99 = t97+t98-t160;
t100 = t40.*t76;
t101 = t3.*t9.*t47;
t102 = t4.*t9.*t43.*t48;
t157 = t2.*t43.*t45;
t103 = t101+t102-t157;
t104 = L2.*t58;
t105 = t38.*t58;
t106 = t39.*t52;
t135 = t37.*t56;
t107 = t106-t135;
t141 = t40.*t107;
t108 = t105-t141;
t109 = (L3.*t108)./2.0;
t110 = t51-t59;
t111 = t22.*t45;
t204 = t9.*t10.*t48;
t112 = t111-t204;
t114 = L2./2.0;
t115 = t12.*t39;
t116 = t22.*t37.*t48;
t117 = t9.*t10.*t37.*t45;
t118 = t115+t116+t117;
t119 = t78-t114;
t120 = t22.*t39.*t48;
t121 = t9.*t10.*t39.*t45;
t206 = t12.*t37;
t122 = t120+t121-t206;
t123 = t3.*t9.*t39;
t124 = t2.*t37.*t45;
t190 = t4.*t9.*t37.*t48;
t125 = t123+t124-t190;
t126 = t2.*t48;
t127 = t4.*t9.*t45;
t128 = t126+t127;
t129 = (L2.*t58)./2.0;
t130 = t45.*t113;
t131 = t3.*t9.*t37;
t132 = t4.*t9.*t39.*t48;
t191 = t2.*t39.*t45;
t133 = t131+t132-t191;
t134 = L1.^2;
t136 = L2.^2;
t137 = t24.*t45;
t138 = t8.*t9.*t48;
t139 = t137+t138;
t140 = L3.^2;
t142 = dq8+dq9+t69-t91;
t143 = t45.*(t25+t27-t62-t72);
t170 = t48.*t65;
t144 = t104+t109+t143-t170;
t145 = t48.*(t25+t27-t62-t72);
t146 = t66+t145;
t147 = t39.*t146;
t148 = t16.*t43;
t149 = t24.*t47.*t48;
t163 = t8.*t9.*t45.*t47;
t150 = t148+t149-t163;
t151 = (L3.*t142)./2.0;
t152 = t70-t92+t147;
t165 = t37.*t146;
t153 = t75-t165;
t154 = t16.*t47;
t155 = t8.*t9.*t43.*t45;
t162 = t24.*t43.*t48;
t156 = t154+t155-t162;
t158 = t87.*t103;
t161 = q3+t158-t80.*t99;
t164 = t40.*t152;
t166 = t38.*t153;
t167 = t164+t166;
t168 = t40.*t153;
t215 = t38.*t152;
t169 = t151+t168-t215;
t171 = t128.*t144;
t172 = t3.*t9.*t19;
t174 = t4.*t9.*t28;
t175 = t172+t174-t2.*t35;
t176 = t3.*t7.*t9;
t177 = q3+t176;
t178 = Ixy.*t26;
t179 = Iyz.*t110;
t239 = Iyy.*t31;
t180 = t178+t179-t239;
t181 = Ixz.*t26;
t182 = Iyz.*t31;
t238 = Izz.*t110;
t183 = t181+t182-t238;
t184 = t16.*t39;
t185 = t24.*t37.*t48;
t197 = t8.*t9.*t37.*t45;
t186 = t184+t185-t197;
t187 = t16.*t37;
t188 = t8.*t9.*t39.*t45;
t195 = t24.*t39.*t48;
t189 = t187+t188-t195;
t196 = (L2.*t71)./2.0;
t192 = t70+t147-t196;
t193 = t133.*t192;
t194 = t36.*t37.*t133;
t198 = t129+t130-t170;
t199 = t119.*t125;
t200 = q3+t194+t199;
t201 = Ixy.*t31;
t202 = Ixz.*t110;
t237 = Ixx.*t26;
t203 = t201+t202-t237;
t205 = t69-t91;
t207 = t38.*t107;
t208 = t40.*t58;
t209 = t207+t208;
t211 = t80.*t84;
t212 = t87.*t90;
t213 = q2+t211+t212;
t214 = t139.*t144;
t216 = t156.*t169;
t217 = t214+t216-t150.*t167;
t218 = t87.*t156;
t219 = q1+t218-t80.*t150;
t220 = q2-t7.*t12;
t221 = t16.*t19;
t222 = t8.*t9.*t35;
t223 = t221+t222-t24.*t28;
t224 = t7.*t16;
t225 = q1+t224;
t226 = t22.*t28;
t227 = t9.*t10.*t35;
t228 = t226+t227-t12.*t19;
t229 = t36.*t37.*t122;
t230 = q2+t229-t118.*t119;
t231 = t189.*t192;
t232 = t153.*t186;
t233 = t231+t232-t139.*t198;
t234 = t186.*(t78-t114);
t235 = t36.*t37.*t189;
t236 = q1+t234+t235;
H_XYZ = [m3.*(t213.*(t171+t96.*t99-t103.*(t100+t151-t38.*t74))+t161.*(t84.*t96+t90.*(t100-t38.*t74+(L3.*(dq8+dq9+t69-t26.*t48))./2.0)-t112.*(t104+t109+t45.*(t25+t27-t62-t26.*t36)-t48.*t65)))-t16.*t183+t24.*t180-Ms.*(dq2.*q3-dq3.*q2)-m2.*(t200.*(t122.*(t70+t73-(L2.*t71)./2.0)-t76.*t118+t112.*(t129+t130-t48.*t65))-t230.*(t193+t76.*t125+t128.*(t129+t130-t48.*t65)))+m1.*(t175.*t220-t177.*t228)-t8.*t9.*t203-(m1.*t56.*t134.*(t24.*t48-t8.*t9.*t45))./1.2e1+(m1.*t16.*t52.*t134)./6.0e1-(m2.*t71.*t136.*t139)./1.2e1+(m2.*t58.*t136.*t189)./1.2e1+(m3.*t108.*t140.*t156)./1.2e1-(m3.*t139.*t140.*t142)./1.2e1+(m2.*t107.*t136.*t186)./6.0e1-(m1.*t134.*t139.*t205)./1.2e1+(m3.*t140.*t150.*t209)./6.0e1;t12.*t183-t22.*t180+Ms.*(dq1.*q3-dq3.*q1)-m3.*(t219.*(t171+t99.*t167-t103.*t169)+t161.*t217)-m2.*(t236.*(t193+t125.*t153+t128.*t198)-t200.*t233)-m1.*(t175.*t225-t177.*t223)-t9.*t10.*t203+(m1.*t56.*t134.*(t22.*t48+t9.*t10.*t45))./1.2e1-(m1.*t12.*t52.*t134)./6.0e1+(m2.*t58.*t122.*t136)./1.2e1+(m2.*t71.*t112.*t136)./1.2e1+(m3.*t90.*t108.*t140)./1.2e1-(m2.*t107.*t118.*t136)./6.0e1+(m3.*t112.*t140.*t142)./1.2e1-(m3.*t84.*t140.*t209)./6.0e1+(m1.*t112.*t134.*t205)./1.2e1;-Ms.*(dq1.*q2-dq2.*q1)-m3.*(t219.*(t84.*t167-t112.*t144+t90.*t169)-t213.*t217)+m2.*(t236.*(-t118.*t153+t112.*t198+t122.*t192)-t230.*t233)-m1.*(t220.*t223-t225.*t228)+t2.*(t201+t202-t237)-t4.*t9.*t180-t3.*t9.*t183-(m1.*t56.*t134.*(t2.*t45-t4.*t9.*t48))./1.2e1+(m2.*t58.*t133.*t136)./1.2e1+(m2.*t71.*t128.*t136)./1.2e1+(m3.*t103.*t108.*t140)./1.2e1+(m2.*t107.*t125.*t136)./6.0e1+(m3.*t128.*t140.*t142)./1.2e1+(m3.*t99.*t140.*t209)./6.0e1+(m1.*t128.*t134.*t205)./1.2e1+(m1.*t3.*t9.*t52.*t134)./6.0e1];
