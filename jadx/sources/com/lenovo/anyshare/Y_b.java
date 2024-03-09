package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class Y_b extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\nvarying vec2 v_TexCoord;\nvec4 getColor(vec2 tc) { \n    vec2 tl0 = vec2(uProgress, -uProgress); \n    vec2 tcNew0 = tc+tl0; \n    if (tcNew0.x > 1.0) { tcNew0.x = 2.0 - tcNew0.x; } \n    tcNew0.y = abs(tcNew0.y); \n    vec2 tl1 = vec2(uProgress-1.0, -uProgress+1.0); \n    vec2 tcNew1 = tc+tl1; \n    if (tcNew1.y > 1.0) { tcNew1.y = 2.0 - tcNew1.y; } \n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return mix(color0, color1, uProgress);\n} \nvoid main(){\n   vec2 tc = v_TexCoord;\n    vec4 colorSum = vec4(0.0); \n    float prg = 1.0 - abs(1.0 - uProgress*2.0); \n    for (int i=0; i<=50; i++) {\n        float k = float(i); \n        vec2 tcNewA = tc + mix(vec2(0.0, 0.0), vec2(-0.2, 0.2), 0.02*k*prg); \n        colorSum += getColor(tcNewA); \n        vec2 tcNewB = tc + mix(vec2(0.0, 0.0), vec2(0.2, -0.2), 0.02*k*prg); \n        colorSum += getColor(tcNewB); \n    } \n    colorSum /= 102.0; \n    gl_FragColor = clamp(colorSum, vec4(0.0), vec4(1.0)); \n} \n";
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
