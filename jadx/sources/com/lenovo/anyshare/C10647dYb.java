package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.dYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10647dYb extends C13719iYb {
    public static final String Aa = "uSwirlRadius";
    public static final String qa = "uTranslateX";
    public static final String ra = "uTranslateY";
    public static final String sa = "uRotationDegree";
    public static final String ta = "uScaleX";
    public static final String ua = "uScaleY";
    public static final String va = "uCenterX";
    public static final String wa = "uCenterY";
    public static final String xa = "uBlurIntensity";
    public static final String ya = "uBlurDegree";
    public static final String za = "uSwirlDegree";
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

    public C10647dYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.La = 0.5f;
        this.Na = 0.5f;
        float[] fArr = {0.0f, 0.31707317f, 0.85365856f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Fa = c(-10.0f, 30.0f, 0.0f, f2);
            this.Ba = 0.0f;
            this.Da = 0.0f;
            this.La = 0.5f;
            this.Na = 0.5f;
            this.Ha = c(0.3f, 1.0f, 1.0f, f2);
            this.Ja = this.Ha;
            this.Pa = 0.0f;
            this.Ra = 0.0f;
            this.Va = a(1.0f, 0.0f, f2);
            this.Ta = a(50.0f, 0.0f, f2);
        } else if (f <= fArr[2]) {
            this.Fa = 0.0f;
            this.Ba = 0.0f;
            this.Da = 0.0f;
            this.La = 0.5f;
            this.Na = 0.5f;
            this.Ha = a(1.0f, 1.2f, 1.0f, 1.8f, 1.0f, (f - fArr[1]) / (fArr[2] - fArr[1]));
            this.Ja = this.Ha;
            this.Pa = 0.0f;
            this.Ra = 0.0f;
        } else {
            float f3 = (f - fArr[2]) / (fArr[3] - fArr[2]);
            this.Fa = 0.0f;
            this.Ba = a(0.0f, -1.0f, f3 * f3);
            this.Da = 0.0f;
            this.La = 0.5f;
            this.Na = 0.5f;
            this.Ha = 1.0f;
            this.Ja = 1.0f;
            this.Pa = 80.0f;
            this.Ra = 0.0f;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform float uBlurDegree;\nuniform float uSwirlRadius;\nuniform float uSwirlDegree;\nuniform int uPerformanceLevel;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(uBlurDegree);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    if (uPerformanceLevel == 0) {\n        for (int i=0; i<=50; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 51.0;\n    } else if (10 == uPerformanceLevel){ \n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            sum = color;\n        }\n    } else { \n        for (int i=0; i<=8; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.125*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 9.0;\n    } \n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvec2 doSwirl(vec2 p) {\n    vec2 tc = p;\n    vec2 center = vec2(0.5);\n    float dist = distance(center, tc);\n    if (dist < uSwirlRadius)\n    {\n        tc -= center;\n        float percent = (uSwirlRadius - dist) / uSwirlRadius;\n        float theta = percent * percent * radians(uSwirlDegree) * 8.0;\n        float s = sin(theta);\n        float c = cos(theta);\n        tc = vec2(dot(tc, vec2(c, -s)), dot(tc, vec2(s, c)));\n        tc += center;\n    }\n    return tc;}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doSwirl(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (uBlurIntensity <= 0.0) {\n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            color = texture2D(u_Texture0, tc);\n        }\n    } else {\n        color = doBlur(tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.Ca = GLES20.glGetUniformLocation(this.m, "uTranslateX");
        this.Ea = GLES20.glGetUniformLocation(this.m, "uTranslateY");
        this.Ga = GLES20.glGetUniformLocation(this.m, "uRotationDegree");
        this.Ia = GLES20.glGetUniformLocation(this.m, "uScaleX");
        this.Ka = GLES20.glGetUniformLocation(this.m, "uScaleY");
        this.Ma = GLES20.glGetUniformLocation(this.m, "uCenterX");
        this.Oa = GLES20.glGetUniformLocation(this.m, "uCenterY");
        this.Qa = GLES20.glGetUniformLocation(this.m, "uBlurIntensity");
        this.Sa = GLES20.glGetUniformLocation(this.m, "uBlurDegree");
        this.Wa = GLES20.glGetUniformLocation(this.m, Aa);
        this.Ua = GLES20.glGetUniformLocation(this.m, za);
        this.ba = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.Ca, this.Ba);
        GLES20.glUniform1f(this.Ea, this.Da);
        GLES20.glUniform1f(this.Ga, this.Fa);
        GLES20.glUniform1f(this.Ia, this.Ha);
        GLES20.glUniform1f(this.Ka, this.Ja);
        GLES20.glUniform1f(this.Ma, this.La);
        GLES20.glUniform1f(this.Oa, this.Na);
        GLES20.glUniform1f(this.Qa, this.Pa);
        GLES20.glUniform1f(this.Sa, this.Ra);
        GLES20.glUniform1f(this.Wa, this.Va);
        GLES20.glUniform1f(this.Ua, this.Ta);
        GLES20.glUniform1i(this.ba, this.ja);
    }

    public C10647dYb(int i) {
        this.Ba = 0.0f;
        this.Ca = -1;
        this.Da = -0.75f;
        this.Ea = -1;
        this.Fa = 0.0f;
        this.Ga = -1;
        this.Ha = 1.0f;
        this.Ia = -1;
        this.Ja = 1.0f;
        this.Ka = -1;
        this.La = 0.0f;
        this.Ma = -1;
        this.Na = 0.0f;
        this.Oa = -1;
        this.Pa = 0.0f;
        this.Qa = -1;
        this.Ra = 0.0f;
        this.Sa = -1;
        this.Ta = 0.0f;
        this.Ua = -1;
        this.Va = 0.0f;
        this.Wa = -1;
        this.ja = i;
    }
}
