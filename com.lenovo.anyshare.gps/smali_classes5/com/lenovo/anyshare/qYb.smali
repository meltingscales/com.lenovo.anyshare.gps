.class public Lcom/lenovo/anyshare/qYb;
.super Lcom/lenovo/anyshare/kYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kYb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/kYb;->d(F)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kYb;->D()V

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    aget v3, v0, v2

    sub-float/2addr p1, v3

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kYb;->D()V

    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ta:F

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kYb;->D()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f2c4ec5
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x>1.0) tc.x = 2.0-tc.x;\n    if (tc.y>1.0) tc.y = 2.0-tc.y;\n    return tc;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    tc0 = doTransform(tc0, vec2(uCenterX0, uCenterY0), vec2(uTranslateX0, uTranslateY0), vec2(uScaleX0, uScaleY0), uRotationDegree0);\n    if (0 == uPerformanceLevel) {\n        color0 = doBlur(tc0);\n    } else {\n        color0 = texture2D(u_Texture0, tc0);\n    }\n    color1 = texture2D(u_Texture1, tc1);\n    finalColor = doBlend(color0, color1);\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method
