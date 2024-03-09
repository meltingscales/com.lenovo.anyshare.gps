package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18598qYb extends C14939kYb {
    public C18598qYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C14939kYb, com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        D();
        float[] fArr = {0.0f, 0.6730769f, 1.0f};
        if (f <= fArr[1]) {
            float f2 = (f - fArr[0]) / (fArr[1] - fArr[0]);
            D();
            float c = c(1.0f, 1.5f, 1.0f, f2);
            this.Ra = c;
            this.Ta = c;
            this.Za = c(0.0f, 3.0f, 0.0f, f2);
            return;
        }
        D();
    }

    @Override // com.lenovo.anyshare.C14939kYb, com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x>1.0) tc.x = 2.0-tc.x;\n    if (tc.y>1.0) tc.y = 2.0-tc.y;\n    return tc;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    tc0 = doTransform(tc0, vec2(uCenterX0, uCenterY0), vec2(uTranslateX0, uTranslateY0), vec2(uScaleX0, uScaleY0), uRotationDegree0);\n    if (0 == uPerformanceLevel) {\n        color0 = doBlur(tc0);\n    } else {\n        color0 = texture2D(u_Texture0, tc0);\n    }\n    color1 = texture2D(u_Texture1, tc1);\n    finalColor = doBlend(color0, color1);\n    gl_FragColor = finalColor;\n}\n";
    }

    public C18598qYb(int i) {
        super(i);
    }
}