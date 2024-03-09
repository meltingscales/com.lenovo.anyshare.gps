package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21649vYb extends C14939kYb {
    public C21649vYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C14939kYb, com.lenovo.anyshare.C13719iYb
    public void d(float f) {
        super.d(f);
        D();
        this.La = a(-0.5f, -0.6f, f);
        this.Za = 80.0f;
    }

    @Override // com.lenovo.anyshare.C14939kYb, com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\n\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\n\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\n\nuniform int uPerformanceLevel;\n\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\n\nvec4 getColor(vec2 tc) { \n    float s0 = 1.0+uProgress;\n    vec2 tcNew0 = tc;\n    vec2 tl0 = vec2(uTranslateX0, uTranslateY0);\n    tcNew0 -= tl0;\n    tcNew0 = (tcNew0-vec2(0.5)) / s0  + vec2(0.5);\n    tcNew0 = abs(tcNew0);\n    if (tcNew0.x > 1.0) { tcNew0.x = 2.0 - tcNew0.x; }\n    if (tcNew0.y > 1.0) { tcNew0.y = 2.0 - tcNew0.y; }\n    vec2 tcNew1 = tc;\n    tcNew1 = (tcNew1-vec2(0.5)) / s0  + vec2(0.5);\n    tcNew1 = abs(tcNew1);\n    if (tcNew1.x > 1.0) { tcNew1.x = 2.0 - tcNew1.x; }\n    if (tcNew1.y > 1.0) { tcNew1.y = 2.0 - tcNew1.y; }\n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return doBlend(color0, color1);\n}\n\nvec4 doZoom(vec2 p) {\n    vec4 color0 = texture2D(u_Texture0, p);\n    vec4 color1 = texture2D(u_Texture1, p);\n    vec2 tc = p; \n    vec4 colorSum = vec4(0.0); \n    float prg = uProgress*0.5; \n    if (0 == uPerformanceLevel) {\n        for (int i=25; i<=50; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 52.0; \n    } else if (10 == uPerformanceLevel) {\n        vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*prg); \n        colorSum += getColor(tcNewA); \n    } else {\n        for (int i=8; i<=12; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 9.0; \n    } \n    return clamp(colorSum, vec4(0.0), vec4(1.0));\n}\n\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\n\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\n\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\n\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x>1.0) tc.x = 2.0-tc.x;\n    if (tc.y>1.0) tc.y = 2.0-tc.y;\n    return tc;\n}\n\nvoid main() {\n    vec4 finalColor = vec4(0.0);\n    vec2 tc = v_TexCoord;\n    finalColor = doZoom(tc);\n    gl_FragColor = finalColor;\n}\n";
    }

    public C21649vYb(int i) {
        super(i);
    }
}
