package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class EYb extends C13719iYb {
    public static final String qa = "uTranslateX";
    public static final String ra = "uTranslateY";
    public static final String sa = "uRotationDegree";
    public static final String ta = "uScaleX";
    public static final String ua = "uScaleY";
    public static final String va = "uCenterX";
    public static final String wa = "uCenterY";
    public static final String xa = "uWaveIntensity";
    public float ya = 0.0f;
    public int za = -1;
    public float Aa = -0.75f;
    public int Ba = -1;
    public float Ca = 0.0f;
    public int Da = -1;
    public float Ea = 1.0f;
    public int Fa = -1;
    public float Ga = 1.0f;
    public int Ha = -1;
    public float Ia = 0.0f;
    public int Ja = -1;
    public float Ka = 0.0f;
    public int La = -1;
    public float Ma = 0.0f;
    public int Na = -1;

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.Ia = 0.5f;
        this.Ka = 0.5f;
        float[] fArr = {0.0f, 0.5185185f, 0.53968257f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Ca = 0.0f;
            this.ya = c(0.0f, -0.5f, 0.0f, f2);
            this.Aa = a(0.0f, 0.5f, f2);
            this.Ia = 0.5f;
            this.Ka = 0.5f;
            this.Ea = 1.0f;
            this.Ga = 1.0f;
            this.Ma = a(1.0f, 0.75f, f2);
        } else if (f <= fArr[2]) {
            float f3 = (f - fArr[1]) / (fArr[2] - fArr[1]);
            this.Ca = a(-45.0f, 45.0f, f3);
            this.ya = a(0.0f, 0.5f, f3);
            this.Aa = a(0.5f, 0.0f, f3);
            this.Ia = 0.5f;
            this.Ka = 0.5f;
            this.Ea = 1.0f;
            this.Ga = 1.0f;
            this.Ma = a(0.75f, 0.5f, f3);
        } else if (f <= fArr[3]) {
            float f4 = (f - fArr[2]) / (fArr[3] - fArr[2]);
            this.Ca = a(45.0f, -30.0f, f4);
            this.ya = a(0.5f, -0.25f, f4);
            this.Aa = c(0.0f, -0.25f, 0.25f, f4);
            this.Ia = 0.5f;
            this.Ka = 0.5f;
            this.Ea = 1.0f;
            this.Ga = 1.0f;
            this.Ma = a(0.5f, 0.25f, f4);
        } else if (f <= fArr[4]) {
            float f5 = (f - fArr[3]) / (fArr[4] - fArr[3]);
            this.Ca = a(-30.0f, 0.0f, f5);
            this.ya = a(-0.25f, 0.0f, f5);
            this.Aa = a(0.25f, 0.0f, f5);
            this.Ia = 0.5f;
            this.Ka = 0.5f;
            this.Ea = 1.0f;
            this.Ga = 1.0f;
            this.Ma = a(0.25f, 0.0f, f5);
        } else {
            float f6 = (f - fArr[4]) / (fArr[5] - fArr[4]);
            this.Ca = 0.0f;
            this.ya = 0.0f;
            this.Aa = 0.0f;
            this.Ia = 0.5f;
            this.Ka = 0.5f;
            double d = f6;
            Double.isNaN(d);
            this.Ea = (((float) Math.sin(d * 14.0d * 3.141592653589793d)) * a(0.3f, 0.0f, f6)) + 1.0f;
            this.Ga = this.Ea;
            this.Ma = 0.0f;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\n\nvoid main(){\n    float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 0.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float s = 1.1;\n    tc1 = (tc1-vec2(0.5))/s+vec2(0.5);\n    vec2 txy = vec2(0.0);\n    if (tc1.x <= 0.5) {\n        txy = vec2(-0.03*(t), t);\n        tc1 = tc1 - txy;\n        if ((0.0 <= tc1.x && tc1.x <= 0.5) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture0, tc1);\n        } else {\n            finalColor = bg;\n        }\n    } else {\n        txy = vec2(0.03*(t), -t);\n        tc1 = tc1 - txy;\n        if ((0.5 < tc1.x && tc1.x <= 1.0) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture0, tc1);\n        } else {\n            finalColor = bg;\n        }\n    }\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.za = GLES20.glGetUniformLocation(this.m, "uTranslateX");
        this.Ba = GLES20.glGetUniformLocation(this.m, "uTranslateY");
        this.Da = GLES20.glGetUniformLocation(this.m, "uRotationDegree");
        this.Fa = GLES20.glGetUniformLocation(this.m, "uScaleX");
        this.Ha = GLES20.glGetUniformLocation(this.m, "uScaleY");
        this.Ja = GLES20.glGetUniformLocation(this.m, "uCenterX");
        this.La = GLES20.glGetUniformLocation(this.m, "uCenterY");
        this.Na = GLES20.glGetUniformLocation(this.m, "uWaveIntensity");
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.za, this.ya);
        GLES20.glUniform1f(this.Ba, this.Aa);
        GLES20.glUniform1f(this.Da, this.Ca);
        GLES20.glUniform1f(this.Fa, this.Ea);
        GLES20.glUniform1f(this.Ha, this.Ga);
        GLES20.glUniform1f(this.Ja, this.Ia);
        GLES20.glUniform1f(this.La, this.Ka);
        GLES20.glUniform1f(this.Na, this.Ma);
    }
}
