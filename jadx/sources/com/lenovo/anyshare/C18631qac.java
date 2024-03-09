package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.qac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18631qac extends C16801nac {
    public static final String oa = "uProgress";
    public float pa;
    public int qa;

    public C18631qac() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.pa = f;
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\nvarying vec2 v_TexCoord;\nbool isIn(vec2 tc) { \n    return ((0.0<=tc.x)&&(tc.x<=1.0)&&(0.0<=tc.y)&&(tc.y<=1.0));\n} \nvec4 getColor(vec2 tc) { \n    float s0 = 1.0+uProgress;\n    vec2 tcNew0 = (tc-vec2(0.5)) / s0  + vec2(0.5);\n    tcNew0 = abs(tcNew0);\n    if (tcNew0.x > 1.0) { tcNew0.x = 2.0 - tcNew0.x; }\n    if (tcNew0.y > 1.0) { tcNew0.y = 2.0 - tcNew0.y; }\n    float s1 = 0.0+uProgress;\n    vec2 tcNew1 = (tc-vec2(0.5)) / s1  + vec2(0.5);\n    tcNew1 = abs(tcNew1);\n    if (tcNew1.x > 1.0) { tcNew1.x = 2.0 - tcNew1.x; }\n    if (tcNew1.y > 1.0) { tcNew1.y = 2.0 - tcNew1.y; }\n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return mix(color0, color1, step(0.5, uProgress));\n} \nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 colorSum = vec4(0.0); \n    float prg = 1.0 - abs(1.0 - uProgress*2.0); \n    if (0 == uPerformanceLevel) {\n        for (int i=25; i<=50; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 52.0; \n    } else if (10 == uPerformanceLevel) {\n        vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*prg); \n        colorSum += getColor(tcNewA); \n    } else {\n        for (int i=8; i<=12; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 9.0; \n    } \n    gl_FragColor = clamp(colorSum, vec4(0.0), vec4(1.0)); \n} \n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.qa = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Y = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.qa, this.pa);
        GLES20.glUniform1i(this.Y, this.X);
    }

    public C18631qac(int i) {
        this.pa = 0.0f;
        this.qa = -1;
        this.X = i;
    }
}
