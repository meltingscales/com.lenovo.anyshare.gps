.class public Lcom/lenovo/anyshare/TYb;
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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/TYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->za:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Aa:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ba:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ca:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Da:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ea:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/TYb;->Fa:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ga:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/TYb;->Ha:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ia:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ja:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ka:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->La:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ma:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Na:F

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Oa:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Pa:F

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Qa:I

    .line 21
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Da:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->za:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ba:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ja:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->La:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Fa:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/TYb;->Ha:F

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Na:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Pa:F

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    aget v3, v0, v2

    sub-float/2addr p1, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    aget v0, v0, v2

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const v0, 0x3f99999a    # 1.2f

    .line 14
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/TYb;->Fa:F

    .line 15
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/TYb;->Ha:F

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
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

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Aa:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ca:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ea:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ga:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ia:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ka:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Ma:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Oa:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/TYb;->Qa:I

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
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Aa:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ca:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Ba:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ea:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ga:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Fa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ia:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Ha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ka:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Ja:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Ma:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->La:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Oa:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Na:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/TYb;->Qa:I

    iget v1, p0, Lcom/lenovo/anyshare/TYb;->Pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
