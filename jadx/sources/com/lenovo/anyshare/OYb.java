package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class OYb extends C13719iYb {
    public static final String qa = "uRotationDegree";
    public static final String ra = "uCenterX";
    public static final String sa = "uCenterY";
    public static final String ta = "uBlurIntensity";
    public float Aa;
    public int Ba;
    public float ua;
    public int va;
    public float wa;
    public int xa;
    public float ya;
    public int za;

    public OYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.wa = 0.5f;
        this.ya = 1.5f;
        if (f <= 0.5f) {
            double d = f;
            Double.isNaN(d);
            this.ua = (float) (Math.cos(d * 3.141592653589793d) * 20.0d);
        } else if (f <= 0.9f) {
            double d2 = (f - 0.5f) * 2.5f;
            Double.isNaN(d2);
            this.ua = (float) (Math.sin(d2 * 3.141592653589793d * 0.25d) * (-10.0d));
        } else {
            double d3 = (f - 0.9f) * 10.0f;
            Double.isNaN(d3);
            this.ua = (float) ((Math.sin((d3 * 3.141592653589793d) * 0.25d) * 20.0d) - 10.0d);
        }
        this.Aa = f < 0.5f ? (1.0f - (f * 2.0f)) * 80.0f : 0.0f;
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uRotationDegree;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform int uPerformanceLevel;\nvec2 doSwing(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    float degree = uRotationDegree;\n    float a = radians(degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    originP = r*(originP-originC)+originC;\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n    if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(0.0);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    if (uPerformanceLevel == 0) {\n        for (int i=0; i<=50; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n            vec2 newTC = abs(newOriginXY/originWH);\n            if (newTC.x > 1.0) {newTC.x = 2.0-newTC.x;}\n            if (newTC.y > 1.0) {newTC.y = 2.0-newTC.y;}\n            sum += texture2D(u_Texture0, newTC);\n        } \n        sum /= 51.0;\n    } else if (10 == uPerformanceLevel) { \n            vec2 newTC = abs(tc);\n            if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n            if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n            sum += texture2D(u_Texture0, tc);\n    } else { \n        for (int i=0; i<=8; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.125*k);\n            vec2 newTC = abs(newOriginXY/originWH);\n            if (newTC.x > 1.0) {newTC.x = 2.0-newTC.x;}\n            if (newTC.y > 1.0) {newTC.y = 2.0-newTC.y;}\n            sum += texture2D(u_Texture0, newTC);\n        } \n        sum /= 9.0;\n    }\n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvec4 doMono(vec4 color) {\n   vec3 rgb = dot(color.rgb, vec3(0.3, 0.6, 0.1))*vec3(1.1, 1.0, 0.9);\n   color.rgb = clamp(rgb, vec3(0.0), vec3(color.a));   return color;}\nvoid main() {\n   float t = uProgress;\n   vec2 tc = v_TexCoord;\n   tc = doSwing(tc);\n   vec4 color = doBlur(tc);\n   color = doMono(color);\n   vec4 finalColor = color;\n   gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.va = GLES20.glGetUniformLocation(this.m, "uRotationDegree");
        this.xa = GLES20.glGetUniformLocation(this.m, "uCenterX");
        this.za = GLES20.glGetUniformLocation(this.m, "uCenterY");
        this.Ba = GLES20.glGetUniformLocation(this.m, "uBlurIntensity");
        this.ba = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.va, this.ua);
        GLES20.glUniform1f(this.xa, this.wa);
        GLES20.glUniform1f(this.za, this.ya);
        GLES20.glUniform1f(this.Ba, this.Aa);
        GLES20.glUniform1i(this.ba, this.ja);
    }

    public OYb(int i) {
        super(i);
        this.ua = 0.0f;
        this.va = -1;
        this.wa = 0.0f;
        this.xa = -1;
        this.ya = 0.0f;
        this.za = -1;
        this.Aa = 0.0f;
        this.Ba = -1;
    }
}
