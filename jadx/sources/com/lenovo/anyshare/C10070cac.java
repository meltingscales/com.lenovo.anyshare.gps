package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.cac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10070cac extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 1.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    vec2 txy = vec2(0.0);\n    if (tc1.x <= 0.5) {\n        txy = vec2(-0.05*(1.0-t), t-1.0);\n        tc1 = tc1 - txy;\n        if ((0.0 <= tc1.x && tc1.x <= 0.5) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture1, tc1);\n        } else {\n            finalColor = texture2D(u_Texture0, tc);\n        }\n    } else {\n        txy = vec2(0.05*(1.0-t), 1.0-t);\n        tc1 = tc1 - txy;\n        if ((0.5 < tc1.x && tc1.x <= 1.0) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture1, tc1);\n        } else {\n            finalColor = texture2D(u_Texture0, tc);\n        }\n    }\n    gl_FragColor = finalColor;\n}\n";
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
