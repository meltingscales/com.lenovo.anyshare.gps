package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11256eYb extends C10647dYb {
    public C11256eYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C10647dYb, com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        this.La = 0.5f;
        this.Na = 0.5f;
        float[] fArr = {0.0f, 0.39534885f, 0.90697676f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            this.Fa = c(10.0f, -30.0f, 0.0f, f2);
            this.Ba = 0.0f;
            this.Da = 0.0f;
            this.La = 0.5f;
            this.Na = 0.5f;
            this.Ha = c(0.3f, 1.0f, 1.0f, f2);
            this.Ja = this.Ha;
            this.Pa = 0.0f;
            this.Ra = 0.0f;
            this.Va = a(1.0f, 0.0f, f2);
            this.Ta = a(-50.0f, 0.0f, f2);
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
            this.Ba = a(0.0f, 1.0f, f3 * f3);
            this.Da = 0.0f;
            this.La = 0.5f;
            this.Na = 0.5f;
            this.Ha = 1.0f;
            this.Ja = 1.0f;
            this.Pa = 80.0f;
            this.Ra = 0.0f;
        }
    }

    @Override // com.lenovo.anyshare.C10647dYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform float uBlurDegree;\nuniform float uSwirlRadius;\nuniform float uSwirlDegree;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(uBlurDegree);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    for (int i=0; i<=50; i++) {\n        float k = float(i);\n        vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n        vec2 tc = newOriginXY/originWH;\n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {            sum += texture2D(u_Texture0, tc);        }\n    } \n    sum /= 51.0;\n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvec2 doSwirl(vec2 p) {\n    vec2 tc = p;\n    vec2 center = vec2(0.5);\n    float dist = distance(center, tc);\n    if (dist < uSwirlRadius)\n    {\n        tc -= center;\n        float percent = (uSwirlRadius - dist) / uSwirlRadius;\n        float theta = percent * percent * radians(uSwirlDegree) * 8.0;\n        float s = sin(theta);\n        float c = cos(theta);\n        tc = vec2(dot(tc, vec2(c, -s)), dot(tc, vec2(s, c)));\n        tc += center;\n    }\n    return tc;}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doSwirl(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (uBlurIntensity <= 0.0) {\n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            color = texture2D(u_Texture0, tc);\n        }\n    } else {\n        color = doBlur(tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n";
    }

    public C11256eYb(int i) {
        this.ja = i;
    }
}
