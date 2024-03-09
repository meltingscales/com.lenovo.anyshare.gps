.class public Lcom/lenovo/anyshare/LYb;
.super Lcom/lenovo/anyshare/PYb;
.source "SourceFile"


# static fields
.field public static final Aa:Ljava/lang/String; = "uTranslateX0"

.field public static final Ba:Ljava/lang/String; = "uTranslateY0"

.field public static final Ca:Ljava/lang/String; = "uRotationDegree0"

.field public static final Da:Ljava/lang/String; = "uScaleX0"

.field public static final Ea:Ljava/lang/String; = "uScaleY0"

.field public static final Fa:Ljava/lang/String; = "uCenterX0"

.field public static final Ga:Ljava/lang/String; = "uCenterY0"

.field public static final Ha:Ljava/lang/String; = "uBlurIntensity0"

.field public static final Ia:Ljava/lang/String; = "uTranslateX1"

.field public static final Ja:Ljava/lang/String; = "uTranslateY1"

.field public static final Ka:Ljava/lang/String; = "uRotationDegree1"

.field public static final La:Ljava/lang/String; = "uScaleX1"

.field public static final Ma:Ljava/lang/String; = "uScaleY1"

.field public static final Na:Ljava/lang/String; = "uCenterX1"

.field public static final Oa:Ljava/lang/String; = "uCenterY1"

.field public static final Pa:Ljava/lang/String; = "uBlurIntensity1"

.field public static final Qa:Ljava/lang/String; = "uTranslateX2"

.field public static final Ra:Ljava/lang/String; = "uTranslateY2"

.field public static final Sa:Ljava/lang/String; = "uRotationDegree2"

.field public static final Ta:Ljava/lang/String; = "uScaleX2"

.field public static final Ua:Ljava/lang/String; = "uScaleY2"

.field public static final Va:Ljava/lang/String; = "uCenterX2"

.field public static final Wa:Ljava/lang/String; = "uCenterY2"

.field public static final Xa:Ljava/lang/String; = "uBlurIntensity2"


# instance fields
.field public Ab:I

.field public Bb:F

.field public Cb:I

.field public Db:F

.field public Eb:I

.field public Fb:F

.field public Gb:I

.field public Hb:F

.field public Ib:I

.field public Jb:F

.field public Kb:I

.field public Lb:F

.field public Mb:I

.field public Nb:F

.field public Ob:I

.field public Pb:F

.field public Qb:I

.field public Rb:F

.field public Sb:I

.field public Ya:F

.field public Za:I

.field public _a:F

.field public ab:I

.field public bb:F

.field public cb:I

.field public db:F

.field public eb:I

.field public fb:F

.field public gb:I

.field public hb:F

.field public ib:I

.field public jb:F

.field public kb:I

.field public lb:F

.field public mb:I

.field public nb:F

.field public ob:I

.field public pb:F

.field public qb:I

.field public rb:F

.field public sb:I

.field public tb:F

.field public ub:I

.field public vb:F

.field public wb:I

.field public xb:F

.field public yb:I

.field public zb:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/LYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PYb;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Ya:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Za:I

    const/high16 v1, -0x40c00000    # -0.75f

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->_a:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ab:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->bb:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->cb:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->db:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->eb:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->fb:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->gb:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->hb:F

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ib:I

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->jb:F

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->kb:I

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->lb:F

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->mb:I

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->nb:F

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ob:I

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->pb:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->qb:I

    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->rb:F

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->sb:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->tb:F

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ub:I

    .line 27
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->vb:F

    .line 28
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->wb:I

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->xb:F

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->yb:I

    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->zb:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ab:I

    .line 33
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Bb:F

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Cb:I

    .line 35
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Db:F

    .line 36
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Eb:I

    .line 37
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->Fb:F

    .line 38
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Gb:I

    .line 39
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Hb:F

    .line 40
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ib:I

    .line 41
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Jb:F

    .line 42
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Kb:I

    .line 43
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Lb:F

    .line 44
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Mb:I

    .line 45
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Nb:F

    .line 46
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ob:I

    .line 47
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Pb:F

    .line 48
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Qb:I

    .line 49
    iput p1, p0, Lcom/lenovo/anyshare/LYb;->Rb:F

    .line 50
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Sb:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/lenovo/anyshare/LYb;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->bb:F

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Ya:F

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->_a:F

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->hb:F

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->jb:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->db:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->fb:F

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->lb:F

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->rb:F

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->nb:F

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->pb:F

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->xb:F

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->zb:F

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->tb:F

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->vb:F

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Bb:F

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Hb:F

    .line 18
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Db:F

    .line 19
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Fb:F

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->Nb:F

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/LYb;->Pb:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Jb:F

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Lb:F

    .line 24
    iput v2, p0, Lcom/lenovo/anyshare/LYb;->Rb:F

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LYb;->D()V

    const/high16 v0, -0x41000000    # -0.5f

    const v1, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LYb;->pb:F

    return-void
.end method

.method public i(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne v4, p1, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-virtual {p0, v2, v3, v0}, Lcom/lenovo/anyshare/LYb;->a(ZZZ)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform float uTranslateX2;\nuniform float uTranslateY2;\nuniform float uRotationDegree2;\nuniform float uScaleX2;\nuniform float uScaleY2;\nuniform float uCenterX2;\nuniform float uCenterY2;\nuniform float uBlurIntensity2;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree, int mirror) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    if (mirror > 0) {\n        tc = abs(tc);\n        if (tc.x>1.0) tc.x = 2.0-tc.x;\n        if (tc.y>1.0) tc.y = 2.0-tc.y;\n    }\n    return tc;\n}\nvec4 doExposure(vec4 color, float p) {\n    float e = color.a*p;\n    vec4 colorE = color + vec4(vec3(e), 0.0);\n    colorE = clamp(colorE, vec4(0.0), vec4(1.0));\n    return colorE;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    float p = uProgress;\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {        color0 = texture2D(u_Texture0, tc0);\n    }\n    if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {        color1 = texture2D(u_Texture1, tc1);\n    }\n    if (p < 0.5) {\n        p = 2.0*p;\n        color1 = doExposure(color1, p);\n        finalColor = color1;\n    } else {\n        p = 2.0-2.0*p;\n        color0 = doExposure(color0, p);\n        finalColor = color0;\n    }\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PYb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Za:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ab:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->cb:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->eb:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->gb:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ib:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->kb:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->mb:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ob:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->qb:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->sb:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->ub:I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->wb:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->yb:I

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ab:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Cb:I

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Eb:I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Gb:I

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ib:I

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Kb:I

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Mb:I

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Ob:I

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Qb:I

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/LYb;->Sb:I

    .line 26
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
    invoke-super {p0}, Lcom/lenovo/anyshare/PYb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Za:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Ya:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->ab:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->_a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->cb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->bb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->eb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->db:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->gb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->fb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->ib:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->hb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->kb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->jb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->mb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->lb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->ob:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->nb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->qb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->pb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->sb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->rb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->ub:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->tb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->wb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->vb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->yb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->xb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Ab:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->zb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Cb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Bb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Eb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Db:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Gb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Fb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Ib:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Hb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Kb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Jb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Mb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Lb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Ob:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Nb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Qb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Pb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/LYb;->Sb:I

    iget v1, p0, Lcom/lenovo/anyshare/LYb;->Rb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
