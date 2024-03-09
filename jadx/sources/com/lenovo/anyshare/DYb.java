package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class DYb extends C13719iYb {
    public static final String qa = "uTranslateX";
    public static final String ra = "uTranslateY";
    public static final String sa = "uRotationDegree";
    public static final String ta = "uScaleX";
    public static final String ua = "uScaleY";
    public static final String va = "uCenterX";
    public static final String wa = "uCenterY";
    public int Aa;
    public float Ba;
    public int Ca;
    public float Da;
    public int Ea;
    public float Fa;
    public int Ga;
    public float Ha;
    public int Ia;
    public float Ja;
    public int Ka;
    public int La;
    public float xa;
    public int ya;
    public float za;

    public DYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.Ha = 0.5f;
        this.Ja = 0.5f;
        this.Da = 1.0f;
        this.Fa = 1.0f;
        this.Ba = 0.0f;
        this.xa = a(0.0f, 1.0f, f);
        this.za = 0.0f;
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec2 doCrash(vec2 p) {\n    vec2 tc = p;\n    tc.x -= uTranslateX;\n    if (p.x > 0.5) {\n        tc.x = 1.0-p.x-uTranslateX;\n    }\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doCrash(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n        color = texture2D(u_Texture0, tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ya = GLES20.glGetUniformLocation(this.m, "uTranslateX");
        this.Aa = GLES20.glGetUniformLocation(this.m, "uTranslateY");
        this.Ca = GLES20.glGetUniformLocation(this.m, "uRotationDegree");
        this.Ea = GLES20.glGetUniformLocation(this.m, "uScaleX");
        this.Ga = GLES20.glGetUniformLocation(this.m, "uScaleY");
        this.Ia = GLES20.glGetUniformLocation(this.m, "uCenterX");
        this.Ka = GLES20.glGetUniformLocation(this.m, "uCenterY");
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ya, this.xa);
        GLES20.glUniform1f(this.Aa, this.za);
        GLES20.glUniform1f(this.Ca, this.Ba);
        GLES20.glUniform1f(this.Ea, this.Da);
        GLES20.glUniform1f(this.Ga, this.Fa);
        GLES20.glUniform1f(this.Ia, this.Ha);
        GLES20.glUniform1f(this.Ka, this.Ja);
    }

    public DYb(int i) {
        this.xa = 0.0f;
        this.ya = -1;
        this.za = -0.75f;
        this.Aa = -1;
        this.Ba = 0.0f;
        this.Ca = -1;
        this.Da = 1.0f;
        this.Ea = -1;
        this.Fa = 1.0f;
        this.Ga = -1;
        this.Ha = 0.0f;
        this.Ia = -1;
        this.Ja = 0.0f;
        this.Ka = -1;
        this.La = 0;
        this.La = i;
    }
}
