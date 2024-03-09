.class public Lcom/lenovo/anyshare/ZXb;
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

.field public static final xa:Ljava/lang/String; = "uWaveIntensity"


# instance fields
.field public Aa:F

.field public Ba:I

.field public Ca:F

.field public Da:I

.field public Ea:F

.field public Fa:I

.field public Ga:F

.field public Ha:I

.field public Ia:F

.field public Ja:I

.field public Ka:F

.field public La:I

.field public Ma:F

.field public Na:I

.field public Oa:I

.field public ya:F

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZXb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->za:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ba:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Da:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Fa:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ha:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ja:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->La:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Na:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Oa:I

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Oa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget v9, v1, v3

    sub-float/2addr p1, v9

    aget v9, v1, v2

    aget v1, v1, v3

    sub-float/2addr v9, v1

    div-float/2addr p1, v9

    .line 7
    invoke-virtual {p0, v6, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    const/high16 v1, -0x41000000    # -0.5f

    .line 8
    invoke-virtual {p0, v8, v1, v8, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    const/high16 v1, -0x40c00000    # -0.75f

    .line 9
    invoke-virtual {p0, v8, v1, v0, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    .line 12
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 13
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 14
    invoke-virtual {p0, v7, v4, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 15
    aget v9, v1, v3

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_1

    .line 16
    aget v9, v1, v2

    sub-float/2addr p1, v9

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 17
    invoke-virtual {p0, v5, v6, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    .line 18
    invoke-virtual {p0, v8, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    .line 19
    invoke-virtual {p0, v0, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    .line 22
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 23
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 24
    invoke-virtual {p0, v4, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 25
    aget v5, v1, v4

    const/high16 v9, -0x3e100000    # -30.0f

    const/high16 v10, -0x41800000    # -0.25f

    const/high16 v11, 0x3e800000    # 0.25f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_2

    .line 26
    aget v5, v1, v3

    sub-float/2addr p1, v5

    aget v4, v1, v4

    aget v1, v1, v3

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    .line 27
    invoke-virtual {p0, v6, v9, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    .line 28
    invoke-virtual {p0, v0, v10, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    .line 29
    invoke-virtual {p0, v8, v10, v11, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    .line 32
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 33
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 34
    invoke-virtual {p0, v0, v11, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 35
    aget v5, v1, v3

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_3

    .line 36
    aget v5, v1, v4

    sub-float/2addr p1, v5

    aget v3, v1, v3

    aget v1, v1, v4

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 37
    invoke-virtual {p0, v9, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    .line 38
    invoke-virtual {p0, v10, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    .line 39
    invoke-virtual {p0, v11, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 41
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    .line 42
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 43
    iput v7, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 44
    invoke-virtual {p0, v11, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    goto :goto_0

    .line 45
    :cond_3
    aget v4, v1, v3

    sub-float/2addr p1, v4

    const/4 v4, 0x5

    aget v4, v1, v4

    aget v1, v1, v3

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    .line 46
    iput v8, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    .line 47
    iput v8, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    .line 48
    iput v8, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    .line 49
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    .line 50
    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    float-to-double v0, p1

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v1, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v7

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    .line 52
    iget p1, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    .line 53
    iput v8, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    .line 54
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/ZXb;->Oa:I

    if-ne v2, p1, :cond_4

    .line 55
    iget p1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    neg-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dc9ea5e
        0x3e2d1207
        0x3e9039b1
        0x3ec9ea5e
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nuniform float uWaveIntensity;\nvec2 doWave1(vec2 p) {\n    float d = sin(p.x*8.0*3.1415926+uProgress*8.0)*0.012;\n    d += sin(p.x*4.0*3.1415926+uProgress*4.0)*0.012;\n    d += sin(p.x*2.0*3.1415926+uProgress*2.0)*0.012;\n    return p+d*uWaveIntensity;\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doWave1(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {        color = texture2D(u_Texture0, tc);    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->za:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ba:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Da:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Fa:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ha:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Ja:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->La:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uWaveIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZXb;->Na:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->za:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->ya:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Ba:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Aa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Da:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ca:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Fa:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ea:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Ha:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ga:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Ja:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ia:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->La:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ka:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/ZXb;->Na:I

    iget v1, p0, Lcom/lenovo/anyshare/ZXb;->Ma:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
