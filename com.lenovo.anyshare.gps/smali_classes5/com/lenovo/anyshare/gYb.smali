.class public Lcom/lenovo/anyshare/gYb;
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

.field public La:I

.field public xa:F

.field public ya:I

.field public za:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->xa:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->ya:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/gYb;->za:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Aa:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Ca:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Ea:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/gYb;->Fa:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Ga:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ha:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Ia:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ja:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/gYb;->Ka:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->La:I

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/gYb;->La:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ha:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ja:F

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget v5, v1, v3

    sub-float/2addr p1, v5

    aget v5, v1, v2

    aget v1, v1, v3

    sub-float/2addr v5, v1

    div-float/2addr p1, v5

    .line 7
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    .line 8
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->xa:F

    .line 9
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->za:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ha:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ja:F

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3f333333    # 0.7f

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/lenovo/anyshare/jWb;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    iput p1, p0, Lcom/lenovo/anyshare/gYb;->Fa:F

    goto :goto_0

    .line 14
    :cond_0
    aget v3, v1, v2

    sub-float/2addr p1, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float v11, p1, v3

    .line 15
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    .line 16
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->xa:F

    .line 17
    iput v4, p0, Lcom/lenovo/anyshare/gYb;->za:F

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ha:F

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ja:F

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3f333333    # 0.7f

    move-object v5, p0

    .line 20
    invoke-virtual/range {v5 .. v11}, Lcom/lenovo/anyshare/jWb;->a(FFFFFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    iput p1, p0, Lcom/lenovo/anyshare/gYb;->Fa:F

    .line 22
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/gYb;->La:I

    if-ne v2, p1, :cond_1

    .line 23
    iget p1, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    neg-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f061862
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec2 doSplit2x2(vec2 p) {\n    vec2 tc = p;\n    if (tc.x<=0.5) {\n        tc.x = tc.x*2.0;\n    } else {\n        tc.x = (tc.x-0.5)*2.0;\n    }\n    if (tc.y<=0.5) {\n        tc.y = tc.y*2.0;\n    } else {\n        tc.y = (tc.y-0.5)*2.0;\n    }\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doSplit2x2(tc);\n    tc = doTransform(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n        color = texture2D(u_Texture0, tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->ya:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Aa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ca:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ea:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ga:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ia:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gYb;->Ka:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->ya:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->xa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Aa:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Ca:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->Ba:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Ea:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->Da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Ga:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->Fa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Ia:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->Ha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/gYb;->Ka:I

    iget v1, p0, Lcom/lenovo/anyshare/gYb;->Ja:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
