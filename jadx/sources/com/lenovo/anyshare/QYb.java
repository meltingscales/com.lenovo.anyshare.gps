package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class QYb extends RYb {
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

    public QYb() {
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
        this.cb = a(-0.5f, 0.7f, f);
    }

    public void i(int i) {
        a(i == 0, 1 == i);
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree, int mirror) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    if (mirror > 0) {\n        tc = abs(tc);\n        if (tc.x>1.0) tc.x = 2.0-tc.x;\n        if (tc.y>1.0) tc.y = 2.0-tc.y;\n    }\n    return tc;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    tc1 = doTransform(tc1, vec2(uCenterX1, uCenterY1), vec2(uTranslateX1, uTranslateY1), vec2(uScaleX1, uScaleY1), uRotationDegree1, -1);\n    if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {        color0 = texture2D(u_Texture0, tc0);\n    }\n    if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {        color1 = texture2D(u_Texture1, tc1);\n    }\n    finalColor = doBlend(color0, color1);\n    gl_FragColor = finalColor;\n}\n";
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

    public QYb(int i) {
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
