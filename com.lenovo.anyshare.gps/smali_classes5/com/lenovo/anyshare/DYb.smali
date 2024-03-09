.class public Lcom/lenovo/anyshare/DYb;
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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->xa:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->ya:I

    const/high16 v2, -0x40c00000    # -0.75f

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/DYb;->za:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Aa:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ba:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ca:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/DYb;->Da:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ea:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/DYb;->Fa:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ga:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ha:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ia:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ja:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ka:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->La:I

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/DYb;->La:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ha:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ja:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Da:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Fa:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->Ba:F

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/DYb;->xa:F

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/DYb;->za:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX;\nuniform float uTranslateY;\nuniform float uRotationDegree;\nuniform float uScaleX;\nuniform float uScaleY;\nuniform float uCenterX;\nuniform float uCenterY;\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = vec2(uCenterX, uCenterY)*originWH;\n    vec2 translateXY = vec2(uTranslateX, uTranslateY)*originWH;\n    float degree = uRotationDegree;\n    vec2 scaleXY = vec2(uScaleX, uScaleY);\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    return tc;\n}\nvec2 doCrash(vec2 p) {\n    vec2 tc = p;\n    tc.x -= uTranslateX;\n    if (p.x > 0.5) {\n        tc.x = 1.0-p.x-uTranslateX;\n    }\n    return tc;\n}\nvoid main() {\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    tc = doCrash(tc);\n    vec4 color = vec4(0.0);\n    if (0.0<=tc.x && tc.x<=1.0 && 0.0<=tc.y && tc.y<=1.0) {\n        color = texture2D(u_Texture0, tc);\n    }\n    vec4 finalColor = color;\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->ya:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Aa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ca:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ea:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ga:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ia:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DYb;->Ka:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->ya:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->xa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Aa:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Ca:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->Ba:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Ea:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->Da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Ga:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->Fa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Ia:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->Ha:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/DYb;->Ka:I

    iget v1, p0, Lcom/lenovo/anyshare/DYb;->Ja:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
