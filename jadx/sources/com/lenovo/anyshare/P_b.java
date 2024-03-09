package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class P_b extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.35;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, t);\n   float hGMax = hL*0.35;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, t);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   if ((0.0 <= tc.x && tc.x <= wL*0.0+wG)     || (wL*1.0-wG <= tc.x && tc.x <= wL*1.0+wG)     || (wL*2.0-wG <= tc.x && tc.x <= wL*2.0+wG)     || (wL*3.0-wG <= tc.x && tc.x <= wL*3.0+wG)     || (wL*4.0-wG <= tc.x && tc.x <= wL*4.0+wG)     || (wL*5.0-wG <= tc.x && tc.x <= 1.0)     || (0.0 <= tc.y && tc.y <= hL*0.0+hG)     || (hL*1.0-hG <= tc.y && tc.y <= hL*1.0+hG)     || (hL*2.0-hG <= tc.y && tc.y <= hL*2.0+hG)     || (hL*3.0-hG <= tc.y && tc.y <= hL*3.0+hG)     || (hL*4.0-hG <= tc.y && tc.y <= hL*4.0+hG)     || (hL*5.0-hG <= tc.y && tc.y <= hL*5.0+hG)     || (hL*6.0-hG <= tc.y && tc.y <= hL*6.0+hG)     || (hL*7.0-hG <= tc.y && tc.y <= hL*7.0+hG)     || (hL*8.0-hG <= tc.y && tc.y <= 1.0)    ) {\n       finalColor = vec4(1.0);\n   } else {\n       finalColor = texture2D(u_Texture0, tc);\n   }\n   gl_FragColor = finalColor;\n}\n";
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
