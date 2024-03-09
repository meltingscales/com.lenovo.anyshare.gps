package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class ZXb extends C13719iYb {
    public static final String qa = "uTranslateX";
    public static final String ra = "uTranslateY";
    public static final String sa = "uRotationDegree";
    public static final String ta = "uScaleX";
    public static final String ua = "uScaleY";
    public static final String va = "uCenterX";
    public static final String wa = "uCenterY";
    public static final String xa = "uWaveIntensity";
    public float Aa;
    public int Ba;
    public float Ca;
    public int Da;
    public float Ea;
    public int Fa;
    public float Ga;
    public int Ha;
    public float Ia;
    public int Ja;
    public float Ka;
    public int La;
    public float Ma;
    public int Na;
    public int Oa;
    public float ya;
    public int za;

    public ZXb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.Ia = 0.5f;
        this.Ka = 0.5f;
        float[] fArr = {0.0f, 0.09859155f, 0.16901408f, 0.28169015f, 0.3943662f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Ca = a(45.0f, -45.0f, f2);
            this.ya = c(0.0f, -0.5f, 0.0f, f2);
            this.Aa = c(0.0f, -0.75f, 0.5f, f2);
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
            float a2 = a(0.5f, 0.25f, f4);
            this.Ma = a2;
            this.Ma = a2;
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
        if (1 == this.Oa) {
            this.Ca = -this.Ca;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uWaveIntensity;\nvec2 doWave1(vec2 p) {\n    float d = sin(p.x*8.0*3.1415926+uProgress*8.0)*0.012;\n    d += sin(p.x*4.0*3.1415926+uProgress*4.0)*0.012;\n    d += sin(p.x*2.0*3.1415926+uProgress*2.0)*0.012;\n    return p+d*uWaveIntensity;\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doWave1(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {        color = texture2D(u_Texture0, tc);    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n";
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

    public ZXb(int i) {
        this.ya = 0.0f;
        this.za = -1;
        this.Aa = -0.75f;
        this.Ba = -1;
        this.Ca = 0.0f;
        this.Da = -1;
        this.Ea = 1.0f;
        this.Fa = -1;
        this.Ga = 1.0f;
        this.Ha = -1;
        this.Ia = 0.0f;
        this.Ja = -1;
        this.Ka = 0.0f;
        this.La = -1;
        this.Ma = 0.0f;
        this.Na = -1;
        this.Oa = 0;
        this.Oa = i;
    }
}
