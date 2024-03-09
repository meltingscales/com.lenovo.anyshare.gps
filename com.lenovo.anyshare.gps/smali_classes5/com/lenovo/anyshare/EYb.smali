.class public Lcom/lenovo/anyshare/EYb;
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

.field public ya:F

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->za:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ba:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Da:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Fa:I

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ha:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ja:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->La:I

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Na:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    .line 5
    aget v4, v2, v3

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    const/4 v1, 0x0

    .line 6
    aget v4, v2, v1

    sub-float/2addr p1, v4

    aget v3, v2, v3

    aget v1, v2, v1

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 7
    iput v7, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    const/high16 v1, -0x41000000    # -0.5f

    .line 8
    invoke-virtual {p0, v7, v1, v7, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    .line 9
    invoke-virtual {p0, v7, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    .line 12
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 13
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 14
    invoke-virtual {p0, v6, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 15
    aget v8, v2, v4

    const/high16 v9, 0x42340000    # 45.0f

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_1

    .line 16
    aget v1, v2, v3

    sub-float/2addr p1, v1

    aget v1, v2, v4

    aget v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 17
    invoke-virtual {p0, v1, v9, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    .line 18
    invoke-virtual {p0, v7, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    .line 19
    invoke-virtual {p0, v0, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    .line 22
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 23
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 24
    invoke-virtual {p0, v5, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 25
    aget v5, v2, v3

    const/high16 v8, -0x3e100000    # -30.0f

    const/high16 v10, -0x41800000    # -0.25f

    const/high16 v11, 0x3e800000    # 0.25f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_2

    .line 26
    aget v1, v2, v4

    sub-float/2addr p1, v1

    aget v1, v2, v3

    aget v2, v2, v4

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    .line 27
    invoke-virtual {p0, v9, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    .line 28
    invoke-virtual {p0, v0, v10, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    .line 29
    invoke-virtual {p0, v7, v10, v11, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    .line 32
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 33
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 34
    invoke-virtual {p0, v0, v11, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    goto :goto_0

    .line 35
    :cond_2
    aget v4, v2, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    .line 36
    aget v4, v2, v3

    sub-float/2addr p1, v4

    aget v1, v2, v1

    aget v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    .line 37
    invoke-virtual {p0, v8, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    .line 38
    invoke-virtual {p0, v10, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    .line 39
    invoke-virtual {p0, v11, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 41
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    .line 42
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 43
    iput v6, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 44
    invoke-virtual {p0, v11, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    goto :goto_0

    .line 45
    :cond_3
    aget v3, v2, v1

    sub-float/2addr p1, v3

    const/4 v3, 0x5

    aget v3, v2, v3

    aget v1, v2, v1

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    .line 46
    iput v7, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    .line 47
    iput v7, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    .line 48
    iput v7, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    .line 49
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    .line 50
    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v1, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    .line 52
    iget p1, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    iput p1, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    .line 53
    iput v7, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f04bda1
        0x3f0a28a3
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\n\nvoid main(){\n    float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 0.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float s = 1.1;\n    tc1 = (tc1-vec2(0.5))/s+vec2(0.5);\n    vec2 txy = vec2(0.0);\n    if (tc1.x <= 0.5) {\n        txy = vec2(-0.03*(t), t);\n        tc1 = tc1 - txy;\n        if ((0.0 <= tc1.x && tc1.x <= 0.5) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture0, tc1);\n        } else {\n            finalColor = bg;\n        }\n    } else {\n        txy = vec2(0.03*(t), -t);\n        tc1 = tc1 - txy;\n        if ((0.5 < tc1.x && tc1.x <= 1.0) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture0, tc1);\n        } else {\n            finalColor = bg;\n        }\n    }\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->za:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ba:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Da:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Fa:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ha:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Ja:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->La:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uWaveIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/EYb;->Na:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->za:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->ya:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Ba:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Aa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Da:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ca:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Fa:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ea:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Ha:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ga:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Ja:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ia:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->La:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ka:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/EYb;->Na:I

    iget v1, p0, Lcom/lenovo/anyshare/EYb;->Ma:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
