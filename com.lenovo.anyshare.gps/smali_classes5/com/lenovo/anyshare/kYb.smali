.class public Lcom/lenovo/anyshare/kYb;
.super Lcom/lenovo/anyshare/RYb;
.source "SourceFile"


# static fields
.field public static final Aa:Ljava/lang/String; = "uCenterX0"

.field public static final Ba:Ljava/lang/String; = "uCenterY0"

.field public static final Ca:Ljava/lang/String; = "uBlurIntensity0"

.field public static final Da:Ljava/lang/String; = "uTranslateX1"

.field public static final Ea:Ljava/lang/String; = "uTranslateY1"

.field public static final Fa:Ljava/lang/String; = "uRotationDegree1"

.field public static final Ga:Ljava/lang/String; = "uScaleX1"

.field public static final Ha:Ljava/lang/String; = "uScaleY1"

.field public static final Ia:Ljava/lang/String; = "uCenterX1"

.field public static final Ja:Ljava/lang/String; = "uCenterY1"

.field public static final Ka:Ljava/lang/String; = "uBlurIntensity1"

.field public static final va:Ljava/lang/String; = "uTranslateX0"

.field public static final wa:Ljava/lang/String; = "uTranslateY0"

.field public static final xa:Ljava/lang/String; = "uRotationDegree0"

.field public static final ya:Ljava/lang/String; = "uScaleX0"

.field public static final za:Ljava/lang/String; = "uScaleY0"


# instance fields
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

.field public Xa:F

.field public Ya:I

.field public Za:F

.field public _a:I

.field public ab:F

.field public bb:I

.field public cb:F

.field public db:I

.field public eb:F

.field public fb:I

.field public gb:F

.field public hb:I

.field public ib:F

.field public jb:I

.field public kb:F

.field public lb:I

.field public mb:F

.field public nb:I

.field public ob:F

.field public pb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYb;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->La:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ma:I

    const/high16 v1, -0x40c00000    # -0.75f

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Oa:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Qa:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Sa:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->Ta:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ua:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Va:F

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Wa:I

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Xa:F

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ya:I

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->_a:I

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->ab:F

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->bb:I

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->cb:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->db:I

    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->eb:F

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->fb:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->gb:F

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->hb:I

    .line 27
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->ib:F

    .line 28
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->jb:I

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->kb:F

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->lb:I

    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->mb:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->nb:I

    .line 33
    iput p1, p0, Lcom/lenovo/anyshare/kYb;->ob:F

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->pb:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/kYb;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->La:F

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Va:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Xa:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->Ta:F

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->eb:F

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->ab:F

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/kYb;->cb:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->kb:F

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/kYb;->mb:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->gb:F

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->ib:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kYb;->D()V

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    aget v9, v0, v2

    sub-float/2addr p1, v9

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 6
    invoke-virtual {p0, v6, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    const/high16 v0, -0x41000000    # -0.5f

    .line 7
    invoke-virtual {p0, v8, v0, v8, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->La:F

    const/high16 v0, -0x40c00000    # -0.75f

    .line 8
    invoke-virtual {p0, v8, v0, v7, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 9
    invoke-virtual {p0, v4, v3, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 10
    aget v9, v0, v2

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_1

    .line 11
    aget v4, v0, v1

    sub-float/2addr p1, v4

    aget v2, v0, v2

    aget v0, v0, v1

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    .line 12
    invoke-virtual {p0, v5, v6, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    .line 13
    invoke-virtual {p0, v8, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->La:F

    .line 14
    invoke-virtual {p0, v7, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 15
    invoke-virtual {p0, v3, v7, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 16
    aget v3, v0, v1

    const/high16 v5, -0x3e100000    # -30.0f

    const/high16 v9, -0x41800000    # -0.25f

    const/high16 v10, 0x3e800000    # 0.25f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 17
    aget v3, v0, v2

    sub-float/2addr p1, v3

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v6, v5, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    .line 19
    invoke-virtual {p0, v7, v9, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->La:F

    .line 20
    invoke-virtual {p0, v8, v9, v10, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 21
    invoke-virtual {p0, v7, v10, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 22
    aget v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    .line 23
    aget v3, v0, v1

    sub-float/2addr p1, v3

    aget v2, v0, v2

    aget v0, v0, v1

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    .line 24
    invoke-virtual {p0, v5, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    .line 25
    invoke-virtual {p0, v9, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->La:F

    .line 26
    invoke-virtual {p0, v10, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    .line 27
    invoke-virtual {p0, v10, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    goto :goto_0

    .line 28
    :cond_3
    aget v1, v0, v2

    sub-float/2addr p1, v1

    const/4 v1, 0x5

    aget v1, v0, v1

    aget v0, v0, v2

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v1, v8, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    .line 30
    iget p1, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    iput p1, p0, Lcom/lenovo/anyshare/kYb;->Ta:F

    :goto_0
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

.method public i(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/kYb;->a(ZZ)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nvec2 doBlur(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX0, uCenterY0)*originWH;\n    float degree = uRotationDegree0;\n    float a = radians(degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    originP = r*(originP-originC)+originC;\n    vec2 tc = originP/originWH;\n    tc = abs(tc);\n    if (tc.x > 1.0) {tc.x = 2.0-tc.x;}\n    if (tc.y > 1.0) {tc.y = 2.0-tc.y;}\n    return tc;\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX0, uCenterY0)*originWH;\n    vec2 translateXY = vec2(uTranslateX0, uTranslateY0)*originWH;\n    float degree = uRotationDegree0;\n    vec2 scaleXY = vec2(uScaleX0, uScaleY0);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doBlur(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {        color = texture2D(u_Texture0, tc);    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RYb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ma:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Oa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Qa:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Sa:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ua:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Wa:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->Ya:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->_a:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->bb:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->db:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->fb:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->hb:I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->jb:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->lb:I

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->nb:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kYb;->pb:I

    .line 18
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
    invoke-super {p0}, Lcom/lenovo/anyshare/RYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Ma:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->La:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Oa:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Na:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Qa:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Sa:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Ra:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Ua:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Wa:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->Ya:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Xa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->_a:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->Za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->bb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->ab:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->db:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->cb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->fb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->eb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->hb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->gb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->jb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->ib:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->lb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->kb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->nb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->mb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/kYb;->pb:I

    iget v1, p0, Lcom/lenovo/anyshare/kYb;->ob:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
