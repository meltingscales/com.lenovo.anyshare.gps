.class public Lcom/lenovo/anyshare/dYb;
.super Lcom/lenovo/anyshare/iYb;
.source "SourceFile"


# static fields
.field public static final Aa:Ljava/lang/String; = "uSwirlRadius"

.field public static final qa:Ljava/lang/String; = "uTranslateX"

.field public static final ra:Ljava/lang/String; = "uTranslateY"

.field public static final sa:Ljava/lang/String; = "uRotationDegree"

.field public static final ta:Ljava/lang/String; = "uScaleX"

.field public static final ua:Ljava/lang/String; = "uScaleY"

.field public static final va:Ljava/lang/String; = "uCenterX"

.field public static final wa:Ljava/lang/String; = "uCenterY"

.field public static final xa:Ljava/lang/String; = "uBlurIntensity"

.field public static final ya:Ljava/lang/String; = "uBlurDegree"

.field public static final za:Ljava/lang/String; = "uSwirlDegree"


# instance fields
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

.field public Ra:F

.field public Sa:I

.field public Ta:F

.field public Ua:I

.field public Va:F

.field public Wa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ba:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ca:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/dYb;->Da:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ea:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Fa:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ga:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ia:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/dYb;->Ja:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ka:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->La:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ma:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Oa:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Pa:F

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Qa:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ra:F

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Sa:I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ta:F

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Ua:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Va:F

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Wa:I

    .line 25
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
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->La:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget v6, v1, v3

    sub-float/2addr p1, v6

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41f00000    # 30.0f

    .line 7
    invoke-virtual {p0, v1, v2, v5, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/dYb;->Fa:F

    .line 8
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Ba:F

    .line 9
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Da:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->La:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    const v0, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ja:F

    .line 14
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Pa:F

    .line 15
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Ra:F

    .line 16
    invoke-virtual {p0, v4, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Va:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 17
    invoke-virtual {p0, v0, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dYb;->Ta:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 18
    aget v6, v1, v3

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_1

    .line 19
    aget v4, v1, v2

    sub-float/2addr p1, v4

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float v12, p1, v3

    .line 20
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Fa:F

    .line 21
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Ba:F

    .line 22
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Da:F

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->La:F

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3fe66666    # 1.8f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p0

    .line 25
    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/jWb;->a(FFFFFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    .line 26
    iget p1, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    iput p1, p0, Lcom/lenovo/anyshare/dYb;->Ja:F

    .line 27
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Pa:F

    .line 28
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Ra:F

    goto :goto_0

    .line 29
    :cond_1
    aget v2, v1, v3

    sub-float/2addr p1, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 30
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Fa:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float p1, p1, p1

    .line 31
    invoke-virtual {p0, v5, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/dYb;->Ba:F

    .line 32
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Da:F

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->La:F

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    .line 35
    iput v4, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    .line 36
    iput v4, p0, Lcom/lenovo/anyshare/dYb;->Ja:F

    const/high16 p1, 0x42a00000    # 80.0f

    .line 37
    iput p1, p0, Lcom/lenovo/anyshare/dYb;->Pa:F

    .line 38
    iput v5, p0, Lcom/lenovo/anyshare/dYb;->Ra:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea2576a
        0x3f5a895e
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uBlurIntensity;\nuniform float uBlurDegree;\nuniform float uSwirlRadius;\nuniform float uSwirlDegree;\nuniform int uPerformanceLevel;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec4 doBlur(vec2 tc) {\n    vec4 color = texture2D(u_Texture0, tc);    if (uBlurIntensity <= 0.0) {return color;}\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originXY = tc*originWH;\n    float rad = radians(uBlurDegree);\n    float s = sin(rad);\n    float c = cos(rad);\n    vec2 originDirection = vec2(c, s)*uBlurIntensity;\n    vec4 sum = vec4(0.0);\n    if (uPerformanceLevel == 0) {\n        for (int i=0; i<=50; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.02*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 51.0;\n    } else if (10 == uPerformanceLevel){ \n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            sum = color;\n        }\n    } else { \n        for (int i=0; i<=8; i++) {\n            float k = float(i);\n            vec2 newOriginXY = originXY + mix(-originDirection, originDirection, 0.125*k);\n            vec2 tc = newOriginXY/originWH;\n            if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n                sum += texture2D(u_Texture0, tc);\n            }\n        } \n        sum /= 9.0;\n    } \n    sum.rgb = color.a*sum.rgb/sum.a; \n    sum.a = color.a;\n    return clamp(sum, vec4(0.0), vec4(color.a));  \n}\nvec2 doSwirl(vec2 p) {\n    vec2 tc = p;\n    vec2 center = vec2(0.5);\n    float dist = distance(center, tc);\n    if (dist < uSwirlRadius)\n    {\n        tc -= center;\n        float percent = (uSwirlRadius - dist) / uSwirlRadius;\n        float theta = percent * percent * radians(uSwirlDegree) * 8.0;\n        float s = sin(theta);\n        float c = cos(theta);\n        tc = vec2(dot(tc, vec2(c, -s)), dot(tc, vec2(s, c)));\n        tc += center;\n    }\n    return tc;}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doSwirl(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (uBlurIntensity <= 0.0) {\n        if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n            color = texture2D(u_Texture0, tc);\n        }\n    } else {\n        color = doBlur(tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ca:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ea:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ga:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ia:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ka:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ma:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Oa:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Qa:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Sa:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uSwirlRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Wa:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uSwirlDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dYb;->Ua:I

    .line 13
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
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ca:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Ba:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ea:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ga:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Fa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ia:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Ha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ka:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Ja:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ma:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->La:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Oa:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Na:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Qa:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Sa:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Ra:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Wa:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/dYb;->Ua:I

    iget v1, p0, Lcom/lenovo/anyshare/dYb;->Ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
