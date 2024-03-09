package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.kYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14939kYb extends RYb {
    public static final String Aa = "uCenterX0";
    public static final String Ba = "uCenterY0";
    public static final String Ca = "uBlurIntensity0";
    public static final String Da = "uTranslateX1";
    public static final String Ea = "uTranslateY1";
    public static final String Fa = "uRotationDegree1";
    public static final String Ga = "uScaleX1";
    public static final String Ha = "uScaleY1";
    public static final String Ia = "uCenterX1";
    public static final String Ja = "uCenterY1";
    public static final String Ka = "uBlurIntensity1";
    public static final String va = "uTranslateX0";
    public static final String wa = "uTranslateY0";
    public static final String xa = "uRotationDegree0";
    public static final String ya = "uScaleX0";
    public static final String za = "uScaleY0";
    public float La;
    public int Ma;
    public float Na;
    public int Oa;
    public float Pa;
    public int Qa;
    public float Ra;
    public int Sa;
    public float Ta;
    public int Ua;
    public float Va;
    public int Wa;
    public float Xa;
    public int Ya;
    public float Za;
    public int _a;
    public float ab;
    public int bb;
    public float cb;
    public int db;
    public float eb;
    public int fb;
    public float gb;
    public int hb;
    public float ib;
    public int jb;
    public float kb;
    public int lb;
    public float mb;
    public int nb;
    public float ob;
    public int pb;

    public C14939kYb() {
        this(0);
    }

    public void D() {
        a(true, true);
    }

    public void a(boolean z, boolean z2) {
        if (z) {
            this.Pa = 0.0f;
            this.La = 0.0f;
            this.Na = 0.0f;
            this.Va = 0.5f;
            this.Xa = 0.5f;
            this.Ra = 1.0f;
            this.Ta = 1.0f;
            this.Za = 0.0f;
        }
        if (z2) {
            this.eb = 0.0f;
            this.ab = 0.0f;
            this.cb = 0.0f;
            this.kb = 0.5f;
            this.mb = 0.5f;
            this.gb = 1.0f;
            this.ib = 1.0f;
            this.Za = 1.0f;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        D();
        float[] fArr = {0.0f, 0.09859155f, 0.16901408f, 0.28169015f, 0.3943662f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Pa = a(45.0f, -45.0f, f2);
            this.La = c(0.0f, -0.5f, 0.0f, f2);
            this.Na = c(0.0f, -0.75f, 0.5f, f2);
            this.Za = a(1.0f, 0.75f, f2);
        } else if (f <= fArr[2]) {
            float f3 = (f - fArr[1]) / (fArr[2] - fArr[1]);
            this.Pa = a(-45.0f, 45.0f, f3);
            this.La = a(0.0f, 0.5f, f3);
            this.Na = a(0.5f, 0.0f, f3);
            this.Za = a(0.75f, 0.5f, f3);
        } else if (f <= fArr[3]) {
            float f4 = (f - fArr[2]) / (fArr[3] - fArr[2]);
            this.Pa = a(45.0f, -30.0f, f4);
            this.La = a(0.5f, -0.25f, f4);
            this.Na = c(0.0f, -0.25f, 0.25f, f4);
            this.Za = a(0.5f, 0.25f, f4);
        } else if (f <= fArr[4]) {
            float f5 = (f - fArr[3]) / (fArr[4] - fArr[3]);
            this.Pa = a(-30.0f, 0.0f, f5);
            this.La = a(-0.25f, 0.0f, f5);
            this.Na = a(0.25f, 0.0f, f5);
            this.Za = a(0.25f, 0.0f, f5);
        } else {
            float f6 = (f - fArr[4]) / (fArr[5] - fArr[4]);
            double d = f6;
            Double.isNaN(d);
            this.Ra = (((float) Math.sin(d * 14.0d * 3.141592653589793d)) * a(0.3f, 0.0f, f6)) + 1.0f;
            this.Ta = this.Ra;
        }
    }

    public void i(int i) {
        a(i == 0, 1 == i);
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nvec2 doBlur(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX0, uCenterY0)*originWH;\n    float degree = uRotationDegree0;\n    float a = radians(degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    originP = r*(originP-originC)+originC;\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n    if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n    return tc;\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX0, uCenterY0)*originWH;\n    vec2 translateXY = vec2(uTranslateX0, uTranslateY0)*originWH;\n    float degree = uRotationDegree0;\n    vec2 scaleXY = vec2(uScaleX0, uScaleY0);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doBlur(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {        color = texture2D(u_Texture0, tc);    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.Ma = GLES20.glGetUniformLocation(this.m, "uTranslateX0");
        this.Oa = GLES20.glGetUniformLocation(this.m, "uTranslateY0");
        this.Qa = GLES20.glGetUniformLocation(this.m, "uRotationDegree0");
        this.Sa = GLES20.glGetUniformLocation(this.m, "uScaleX0");
        this.Ua = GLES20.glGetUniformLocation(this.m, "uScaleY0");
        this.Wa = GLES20.glGetUniformLocation(this.m, "uCenterX0");
        this.Ya = GLES20.glGetUniformLocation(this.m, "uCenterY0");
        this._a = GLES20.glGetUniformLocation(this.m, "uBlurIntensity0");
        this.bb = GLES20.glGetUniformLocation(this.m, "uTranslateX1");
        this.db = GLES20.glGetUniformLocation(this.m, "uTranslateY1");
        this.fb = GLES20.glGetUniformLocation(this.m, "uRotationDegree1");
        this.hb = GLES20.glGetUniformLocation(this.m, "uScaleX1");
        this.jb = GLES20.glGetUniformLocation(this.m, "uScaleY1");
        this.lb = GLES20.glGetUniformLocation(this.m, "uCenterX1");
        this.nb = GLES20.glGetUniformLocation(this.m, "uCenterY1");
        this.pb = GLES20.glGetUniformLocation(this.m, "uBlurIntensity1");
        this.ba = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.Ma, this.La);
        GLES20.glUniform1f(this.Oa, this.Na);
        GLES20.glUniform1f(this.Qa, this.Pa);
        GLES20.glUniform1f(this.Sa, this.Ra);
        GLES20.glUniform1f(this.Ua, this.Ta);
        GLES20.glUniform1f(this.Wa, this.Va);
        GLES20.glUniform1f(this.Ya, this.Xa);
        GLES20.glUniform1f(this._a, this.Za);
        GLES20.glUniform1f(this.bb, this.ab);
        GLES20.glUniform1f(this.db, this.cb);
        GLES20.glUniform1f(this.fb, this.eb);
        GLES20.glUniform1f(this.hb, this.gb);
        GLES20.glUniform1f(this.jb, this.ib);
        GLES20.glUniform1f(this.lb, this.kb);
        GLES20.glUniform1f(this.nb, this.mb);
        GLES20.glUniform1f(this.pb, this.ob);
        GLES20.glUniform1i(this.ba, this.ja);
    }

    public C14939kYb(int i) {
        super(i);
        this.La = 0.0f;
        this.Ma = -1;
        this.Na = -0.75f;
        this.Oa = -1;
        this.Pa = 0.0f;
        this.Qa = -1;
        this.Ra = 1.0f;
        this.Sa = -1;
        this.Ta = 1.0f;
        this.Ua = -1;
        this.Va = 0.0f;
        this.Wa = -1;
        this.Xa = 0.0f;
        this.Ya = -1;
        this.Za = 0.0f;
        this._a = -1;
        this.ab = 0.0f;
        this.bb = -1;
        this.cb = -0.75f;
        this.db = -1;
        this.eb = 0.0f;
        this.fb = -1;
        this.gb = 1.0f;
        this.hb = -1;
        this.ib = 1.0f;
        this.jb = -1;
        this.kb = 0.0f;
        this.lb = -1;
        this.mb = 0.0f;
        this.nb = -1;
        this.ob = 0.0f;
        this.pb = -1;
    }
}
