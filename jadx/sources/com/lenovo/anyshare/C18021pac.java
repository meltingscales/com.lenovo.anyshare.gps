package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.pac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18021pac extends C16801nac {
    public static final String oa = "uProgress";
    public float pa = 0.0f;
    public int qa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\nvarying vec2 v_TexCoord;\nvec4 getColor(vec2 tc) { \n    float s0 = 1.0-uProgress;\n    vec2 tcNew0 = (tc-vec2(0.5)) / s0  + vec2(0.5);\n    tcNew0 = abs(tcNew0);\n    if (tcNew0.x > 1.0) { tcNew0.x = 2.0 - tcNew0.x; }\n    if (tcNew0.y > 1.0) { tcNew0.y = 2.0 - tcNew0.y; }\n    float s1 = 2.0-uProgress;\n    vec2 tcNew1 = (tc-vec2(0.5)) / s1  + vec2(0.5);\n    tcNew1 = abs(tcNew1);\n    if (tcNew1.x > 1.0) { tcNew1.x = 2.0 - tcNew1.x; }\n    if (tcNew1.y > 1.0) { tcNew1.y = 2.0 - tcNew1.y; }\n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return mix(color0, color1, uProgress);\n} \nvoid main(){\n   vec2 tc = v_TexCoord;\n    vec4 colorSum = vec4(0.0); \n    float prg = 1.0 - abs(1.0 - uProgress*2.0); \n    for (int i=0; i<=50; i++) {\n        float k = float(i); \n        vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.02*k*prg); \n        colorSum += getColor(tcNewA); \n        vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.02*k*prg); \n        colorSum += getColor(tcNewB); \n    } \n    colorSum /= 102.0; \n    gl_FragColor = clamp(colorSum, vec4(0.0), vec4(1.0)); \n} \n";
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
