package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class S_b extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.5;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, 0.01);\n   float hGMax = hL*0.5;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, 0.01);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   float i = clamp(floor(tc.x/wL), 0.0, wC);\n   float j = clamp(floor((1.0-tc.y)/hL), 0.0, hC);\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   float a = 0.0;\n   a = clamp(t*8.0-j, 0.0, 1.0);   finalColor = mix(color0, color1, a);\n   gl_FragColor = finalColor;\n}\n";
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
