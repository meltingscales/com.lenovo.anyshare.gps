package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class LYb extends PYb {
    public static final String Aa = "uTranslateX0";
    public static final String Ba = "uTranslateY0";
    public static final String Ca = "uRotationDegree0";
    public static final String Da = "uScaleX0";
    public static final String Ea = "uScaleY0";
    public static final String Fa = "uCenterX0";
    public static final String Ga = "uCenterY0";
    public static final String Ha = "uBlurIntensity0";
    public static final String Ia = "uTranslateX1";
    public static final String Ja = "uTranslateY1";
    public static final String Ka = "uRotationDegree1";
    public static final String La = "uScaleX1";
    public static final String Ma = "uScaleY1";
    public static final String Na = "uCenterX1";
    public static final String Oa = "uCenterY1";
    public static final String Pa = "uBlurIntensity1";
    public static final String Qa = "uTranslateX2";
    public static final String Ra = "uTranslateY2";
    public static final String Sa = "uRotationDegree2";
    public static final String Ta = "uScaleX2";
    public static final String Ua = "uScaleY2";
    public static final String Va = "uCenterX2";
    public static final String Wa = "uCenterY2";
    public static final String Xa = "uBlurIntensity2";
    public int Ab;
    public float Bb;
    public int Cb;
    public float Db;
    public int Eb;
    public float Fb;
    public int Gb;
    public float Hb;
    public int Ib;
    public float Jb;
    public int Kb;
    public float Lb;
    public int Mb;
    public float Nb;
    public int Ob;
    public float Pb;
    public int Qb;
    public float Rb;
    public int Sb;
    public float Ya;
    public int Za;
    public float _a;
    public int ab;
    public float bb;
    public int cb;
    public float db;
    public int eb;
    public float fb;
    public int gb;
    public float hb;
    public int ib;
    public float jb;
    public int kb;
    public float lb;
    public int mb;
    public float nb;
    public int ob;
    public float pb;
    public int qb;
    public float rb;
    public int sb;
    public float tb;
    public int ub;
    public float vb;
    public int wb;
    public float xb;
    public int yb;
    public float zb;

    public LYb() {
        this(0);
    }

    public void D() {
        a(true, true, true);
    }

    public void a(boolean z, boolean z2, boolean z3) {
        if (z) {
            this.bb = 0.0f;
            this.Ya = 0.0f;
            this._a = 0.0f;
            this.hb = 0.5f;
            this.jb = 0.5f;
            this.db = 1.0f;
            this.fb = 1.0f;
            this.lb = 0.0f;
        }
        if (z2) {
            this.rb = 0.0f;
            this.nb = 0.0f;
            this.pb = 0.0f;
            this.xb = 0.5f;
            this.zb = 0.5f;
            this.tb = 1.0f;
            this.vb = 1.0f;
            this.Bb = 0.0f;
        }
        if (z3) {
            this.Hb = 0.0f;
            this.Db = 0.0f;
            this.Fb = 0.0f;
            this.Nb = 0.5f;
            this.Pb = 0.5f;
            this.Jb = 1.0f;
            this.Lb = 1.0f;
            this.Rb = 0.0f;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        D();
        this.pb = a(-0.5f, 0.7f, f);
    }

    public void i(int i) {
        a(i == 0, 1 == i, 2 == i);
    }

    @Override // com.lenovo.anyshare.PYb, com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform float uTranslateX2;\nuniform float uTranslateY2;\nuniform float uRotationDegree2;\nuniform float uScaleX2;\nuniform float uScaleY2;\nuniform float uCenterX2;\nuniform float uCenterY2;\nuniform float uBlurIntensity2;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree, int mirror) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    if (mirror > 0) {\n        tc = abs(tc);\n        if (tc.x>1.0) tc.x = 2.0-tc.x;\n        if (tc.y>1.0) tc.y = 2.0-tc.y;\n    }\n    return tc;\n}\nvec4 doExposure(vec4 color, float p) {\n    float e = color.a*p;\n    vec4 colorE = color + vec4(vec3(e), 0.0);\n    colorE = clamp(colorE, vec4(0.0), vec4(1.0));\n    return colorE;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    float p = uProgress;\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {        color0 = texture2D(u_Texture0, tc0);\n    }\n    if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {        color1 = texture2D(u_Texture1, tc1);\n    }\n    if (p < 0.5) {\n        p = 2.0*p;\n        color1 = doExposure(color1, p);\n        finalColor = color1;\n    } else {\n        p = 2.0-2.0*p;\n        color0 = doExposure(color0, p);\n        finalColor = color0;\n    }\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.PYb, com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.Za = GLES20.glGetUniformLocation(this.m, "uTranslateX0");
        this.ab = GLES20.glGetUniformLocation(this.m, "uTranslateY0");
        this.cb = GLES20.glGetUniformLocation(this.m, "uRotationDegree0");
        this.eb = GLES20.glGetUniformLocation(this.m, "uScaleX0");
        this.gb = GLES20.glGetUniformLocation(this.m, "uScaleY0");
        this.ib = GLES20.glGetUniformLocation(this.m, "uCenterX0");
        this.kb = GLES20.glGetUniformLocation(this.m, "uCenterY0");
        this.mb = GLES20.glGetUniformLocation(this.m, "uBlurIntensity0");
        this.ob = GLES20.glGetUniformLocation(this.m, "uTranslateX1");
        this.qb = GLES20.glGetUniformLocation(this.m, "uTranslateY1");
        this.sb = GLES20.glGetUniformLocation(this.m, "uRotationDegree1");
        this.ub = GLES20.glGetUniformLocation(this.m, "uScaleX1");
        this.wb = GLES20.glGetUniformLocation(this.m, "uScaleY1");
        this.yb = GLES20.glGetUniformLocation(this.m, "uCenterX1");
        this.Ab = GLES20.glGetUniformLocation(this.m, "uCenterY1");
        this.Cb = GLES20.glGetUniformLocation(this.m, "uBlurIntensity1");
        this.Eb = GLES20.glGetUniformLocation(this.m, "uTranslateX2");
        this.Gb = GLES20.glGetUniformLocation(this.m, "uTranslateY2");
        this.Ib = GLES20.glGetUniformLocation(this.m, "uRotationDegree2");
        this.Kb = GLES20.glGetUniformLocation(this.m, "uScaleX2");
        this.Mb = GLES20.glGetUniformLocation(this.m, "uScaleY2");
        this.Ob = GLES20.glGetUniformLocation(this.m, "uCenterX2");
        this.Qb = GLES20.glGetUniformLocation(this.m, "uCenterY2");
        this.Sb = GLES20.glGetUniformLocation(this.m, "uBlurIntensity2");
        this.ba = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
    }

    @Override // com.lenovo.anyshare.PYb, com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.Za, this.Ya);
        GLES20.glUniform1f(this.ab, this._a);
        GLES20.glUniform1f(this.cb, this.bb);
        GLES20.glUniform1f(this.eb, this.db);
        GLES20.glUniform1f(this.gb, this.fb);
        GLES20.glUniform1f(this.ib, this.hb);
        GLES20.glUniform1f(this.kb, this.jb);
        GLES20.glUniform1f(this.mb, this.lb);
        GLES20.glUniform1f(this.ob, this.nb);
        GLES20.glUniform1f(this.qb, this.pb);
        GLES20.glUniform1f(this.sb, this.rb);
        GLES20.glUniform1f(this.ub, this.tb);
        GLES20.glUniform1f(this.wb, this.vb);
        GLES20.glUniform1f(this.yb, this.xb);
        GLES20.glUniform1f(this.Ab, this.zb);
        GLES20.glUniform1f(this.Cb, this.Bb);
        GLES20.glUniform1f(this.Eb, this.Db);
        GLES20.glUniform1f(this.Gb, this.Fb);
        GLES20.glUniform1f(this.Ib, this.Hb);
        GLES20.glUniform1f(this.Kb, this.Jb);
        GLES20.glUniform1f(this.Mb, this.Lb);
        GLES20.glUniform1f(this.Ob, this.Nb);
        GLES20.glUniform1f(this.Qb, this.Pb);
        GLES20.glUniform1f(this.Sb, this.Rb);
        GLES20.glUniform1i(this.ba, this.ja);
    }

    public LYb(int i) {
        super(i);
        this.Ya = 0.0f;
        this.Za = -1;
        this._a = -0.75f;
        this.ab = -1;
        this.bb = 0.0f;
        this.cb = -1;
        this.db = 1.0f;
        this.eb = -1;
        this.fb = 1.0f;
        this.gb = -1;
        this.hb = 0.0f;
        this.ib = -1;
        this.jb = 0.0f;
        this.kb = -1;
        this.lb = 0.0f;
        this.mb = -1;
        this.nb = 0.0f;
        this.ob = -1;
        this.pb = -0.75f;
        this.qb = -1;
        this.rb = 0.0f;
        this.sb = -1;
        this.tb = 1.0f;
        this.ub = -1;
        this.vb = 1.0f;
        this.wb = -1;
        this.xb = 0.0f;
        this.yb = -1;
        this.zb = 0.0f;
        this.Ab = -1;
        this.Bb = 0.0f;
        this.Cb = -1;
        this.Db = 0.0f;
        this.Eb = -1;
        this.Fb = -0.75f;
        this.Gb = -1;
        this.Hb = 0.0f;
        this.Ib = -1;
        this.Jb = 1.0f;
        this.Kb = -1;
        this.Lb = 1.0f;
        this.Mb = -1;
        this.Nb = 0.0f;
        this.Ob = -1;
        this.Pb = 0.0f;
        this.Qb = -1;
        this.Rb = 0.0f;
        this.Sb = -1;
    }
}
