.class public Lcom/lenovo/anyshare/_Xb;
.super Lcom/lenovo/anyshare/iYb;
.source "SourceFile"


# static fields
.field public static final qa:Ljava/lang/String; = "uTranslateX"

.field public static final ra:Ljava/lang/String; = "uTranslateY"

.field public static final sa:Ljava/lang/String; = "uRotationDegree"

.field public static final ta:Ljava/lang/String; = "uScaleX"

.field public static final ua:Ljava/lang/String; = "uScaleY"

.field public static final va:Ljava/lang/String; = "uCenterX"

.field public static final wa:Ljava/lang/String; = "uCenterY"

.field public static final xa:Ljava/lang/String; = "uBlurIntensity"

.field public static final ya:Ljava/lang/String; = "uBlurDegree"


# instance fields
.field public Aa:I

.field public Ba:F

.field public Ca:I

.field public Da:F

.field public Ea:I

.field public Fa:F

.field public Ga:I

.field public Ha:F

.field public Ia:I

.field public Ja:F

.field public Ka:I

.field public La:F

.field public Ma:I

.field public Na:F

.field public Oa:I

.field public Pa:F

.field public Qa:I

.field public za:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Xb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Aa:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ca:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ea:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ga:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ia:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ka:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ma:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Oa:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Qa:I

    .line 21
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, -0x3e100000    # -30.0f

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget v10, v1, v3

    sub-float v10, p1, v10

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v10, v2

    const/high16 v1, 0x42340000    # 45.0f

    .line 7
    invoke-virtual {p0, v1, v6, v10}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    const/high16 v1, -0x40c00000    # -0.75f

    float-to-double v2, v10

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v1, v5, v2}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    const/high16 v1, 0x3f400000    # 0.75f

    .line 9
    invoke-virtual {p0, v1, v4, v10}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 12
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 13
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 14
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 15
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 16
    aget v10, v1, v3

    const/high16 v11, 0x41a00000    # 20.0f

    const v12, -0x42333333    # -0.1f

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_1

    .line 17
    aget v10, v1, v2

    sub-float v10, p1, v10

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float/2addr v10, v3

    .line 18
    invoke-virtual {p0, v6, v11, v10}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    float-to-double v1, v10

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v5, v12, v1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 20
    invoke-virtual {p0, v4, v12, v10}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 23
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 24
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 25
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 26
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 27
    aget v4, v1, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 28
    aget v4, v1, v3

    sub-float v4, p1, v4

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v4, v2

    .line 29
    invoke-virtual {p0, v11, v9, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    float-to-double v1, v4

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v12, v9, v1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    const v1, 0x3dcccccd    # 0.1f

    .line 31
    invoke-virtual {p0, v1, v9, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 34
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 35
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 36
    invoke-virtual {p0, v7, v9, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 37
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 38
    aget v4, v1, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    .line 39
    aget v4, v1, v2

    aget v3, v1, v3

    aget v1, v1, v2

    .line 40
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 41
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 42
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 43
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 44
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 45
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 46
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 47
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 48
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 49
    aget v4, v1, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    .line 50
    aget v4, v1, v3

    sub-float v4, p1, v4

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float v6, v4, v2

    .line 51
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 52
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 53
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 54
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 55
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fe66666    # 1.8f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/jWb;->a(FFFFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 58
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 59
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto :goto_0

    .line 60
    :cond_4
    aget v3, v1, v2

    sub-float v3, p1, v3

    const/4 v4, 0x6

    aget v4, v1, v4

    aget v1, v1, v2

    sub-float/2addr v4, v1

    div-float/2addr v3, v4

    .line 61
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 62
    iput v9, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v3, v3, v3

    .line 63
    invoke-virtual {p0, v9, v1, v3}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 64
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 65
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 66
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 67
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 68
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e333333    # 0.175f
        0x3e99999a    # 0.3f
        0x3ec00000    # 0.375f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform float uBlurDegree;\nuniform int uPerformanceLevel;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(uBlurDegree);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    if (uPerformanceLevel == 0) {\n        for (int i=0; i<=50; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 51.0;\n    } else if (10 == uPerformanceLevel){ \n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            sum = color;\n        }\n    } else { \n        for (int i=0; i<=8; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.125*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 9.0;\n    } \n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (uBlurIntensity <= 0.0) {\n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            color = texture2D(u_Texture0, tc);\n        }\n    } else {\n        color = doBlur(tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Aa:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ca:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ea:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ga:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ia:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ka:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ma:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Oa:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Qa:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Aa:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ca:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ea:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ga:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ia:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ka:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Ma:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Oa:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Qa:I

    iget v1, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
