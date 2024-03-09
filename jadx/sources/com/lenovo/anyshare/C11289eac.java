package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.eac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11289eac extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 1.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float a = 0.0;\n    float t0 = 0.0;\n    float t1 = 2.0/5.0;\n    float t2 = 3.0/5.0;\n    float t3 = 4.0/5.0;\n    float t4 = 5.0/5.0;\n    vec2 txy = vec2(0.0);\n    vec2 txy0 = vec2(0.0);\n    vec2 txy1 = vec2(0.0);\n    if (t0<=t && t<=t1) {\n        a = (t-t0)/(t1-t0);\n        txy0 = vec2(0.4, 0.4);\n        txy1 = vec2(-1.0/16.0, -1.0/16.0);\n        txy = mix(txy0, txy1, a);\n    } else if (t1<t && t<=t2) {\n        txy = vec2(-1.0/16.0, -1.0/16.0);\n    } else if (t2<t && t<=t3) {\n        a = (t-t2)/(t3-t2);\n        txy0 = vec2(-1.0/16.0, -1.0/16.0);\n        txy1 = vec2(1.0/16.0, 1.0/16.0);\n        txy = mix(txy0, txy1, a);\n    } else if (t3<t && t<=t4) {\n        a = (t-t3)/(t4-t3);\n        txy0 = vec2(1.0/16.0, 1.0/16.0);\n        txy1 = vec2(1.0/32.0, 1.0/32.0);\n        txy = mix(txy0, txy1, a);\n    }\n    tc1 = tc1-txy;\n    tc1 = abs(tc1);\n    if (tc1.x > 1.0) {\n        tc1.x = 2.0 - tc1.x;\n    }\n    if (tc1.y > 1.0) {\n        tc1.y = 2.0 - tc1.y;\n    }\n    finalColor = texture2D(u_Texture1, tc1);\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.qa = GLES20.glGetUniformLocation(this.m, "uProgress");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.qa, this.pa);
    }
}
