package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class KYb extends C13719iYb {
    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 0.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float a = 0.0;\n    float t0 = 0.0;\n    float t1 = 2.0/5.0;\n    float t2 = 3.0/5.0;\n    float t3 = 4.0/5.0;\n    float t4 = 5.0/5.0;\n    vec2 txy = vec2(0.0);\n    vec2 txy0 = vec2(0.0);\n    vec2 txy1 = vec2(0.0);\n    if (t0<=t && t<=t1) {\n        a = (t-t0)/(t1-t0);\n        txy0 = vec2(-0.4, 0.4);\n        txy1 = vec2(1.0/16.0, -1.0/16.0);\n        txy = mix(txy0, txy1, a);\n    } else if (t1<t && t<=t2) {\n        txy = vec2(1.0/16.0, -1.0/16.0);\n    } else if (t2<t && t<=t3) {\n        a = (t-t2)/(t3-t2);\n        txy0 = vec2(1.0/16.0, -1.0/16.0);\n        txy1 = vec2(-1.0/16.0, 1.0/16.0);\n        txy = mix(txy0, txy1, a);\n    } else if (t3<t && t<=t4) {\n        a = (t-t3)/(t4-t3);\n        txy0 = vec2(-1.0/16.0, 1.0/16.0);\n        txy1 = vec2(-1.0/32.0, 1.0/32.0);\n        txy = mix(txy0, txy1, a);\n    }\n    tc1 = tc1-txy;\n    tc1 = abs(tc1);\n    if (tc1.x > 1.0) {\n        tc1.x = 2.0 - tc1.x;\n    }\n    if (tc1.y > 1.0) {\n        tc1.y = 2.0 - tc1.y;\n    }\n    finalColor = texture2D(u_Texture0, tc1);\n    gl_FragColor = finalColor;\n}\n";
    }
}
