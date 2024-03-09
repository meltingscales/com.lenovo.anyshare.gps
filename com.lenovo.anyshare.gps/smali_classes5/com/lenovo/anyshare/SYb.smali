.class public Lcom/lenovo/anyshare/SYb;
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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYb;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->La:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ma:I

    const/high16 v1, -0x40c00000    # -0.75f

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->Na:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Oa:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->Pa:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Qa:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->Ra:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Sa:I

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->Ta:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ua:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->Va:F

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Wa:I

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->Xa:F

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ya:I

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->Za:F

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->_a:I

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->ab:F

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->bb:I

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->cb:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->db:I

    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->eb:F

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->fb:I

    .line 25
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->gb:F

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->hb:I

    .line 27
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->ib:F

    .line 28
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->jb:I

    .line 29
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->kb:F

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->lb:I

    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->mb:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->nb:I

    .line 33
    iput p1, p0, Lcom/lenovo/anyshare/SYb;->ob:F

    .line 34
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->pb:I

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/SYb;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->Pa:F

    .line 2
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->La:F

    .line 3
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->Na:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Va:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Xa:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->Ra:F

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->Ta:F

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->Za:F

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->eb:F

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->ab:F

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/SYb;->cb:F

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->kb:F

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/SYb;->mb:F

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->gb:F

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->ib:F

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/SYb;->Za:F

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/iYb;->d(F)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SYb;->D()V

    const/high16 v0, -0x41000000    # -0.5f

    const v1, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/SYb;->cb:F

    return-void
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
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/SYb;->a(ZZ)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nuniform float uTranslateX0;\nuniform float uTranslateY0;\nuniform float uRotationDegree0;\nuniform float uScaleX0;\nuniform float uScaleY0;\nuniform float uCenterX0;\nuniform float uCenterY0;\nuniform float uBlurIntensity0;\nuniform float uTranslateX1;\nuniform float uTranslateY1;\nuniform float uRotationDegree1;\nuniform float uScaleX1;\nuniform float uScaleY1;\nuniform float uCenterX1;\nuniform float uCenterY1;\nuniform float uBlurIntensity1;\nuniform int uPerformanceLevel;\nvec4 doBlur(vec2 p) {\n    vec4 color = texture2D(u_Texture0, p);\n    if (uBlurIntensity0 <= 0.0) { return color; }\n    float ws = uBlurIntensity0*1.0/uWidth;\n    float hs = uBlurIntensity0*1.0/uHeight;\n    vec4 sum = vec4(0.0);\n    sum += texture2D(u_Texture0, p+vec2(-ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0,  hs));\n    sum += texture2D(u_Texture0, p+vec2( ws,  hs));\n    sum += texture2D(u_Texture0, p+vec2(-ws, 0.0));\n    sum += color;\n    sum += texture2D(u_Texture0, p+vec2( ws, 0.0));\n    sum += texture2D(u_Texture0, p+vec2(-ws, -hs));\n    sum += texture2D(u_Texture0, p+vec2(0.0, -hs));\n    sum += texture2D(u_Texture0, p+vec2( ws, -hs));\n    sum /= 9.0;\n    return clamp(sum, vec4(0.0), vec4(1.0));\n}\nvec2 doScale(vec2 p, vec2 c, vec2 s) {\n    return (p-c)/s+c;\n}\nvec2 doRotation(vec2 p, vec2 c, float degree) {\n    float a = radians(-degree);\n    float co = cos(a);\n    float si = sin(a);\n    mat2 r = mat2(co, si, -si, co);\n    return r*(p-c)+c;\n}\nvec2 doTranslation(vec2 p, vec2 tl) {\n    return p-tl;\n}\nvec2 doTransform(vec2 p, vec2 c, vec2 tl, vec2 s, float degree, int mirror) {\n    vec2 originWH = vec2(uWidth, uHeight);\n    vec2 originP = p*originWH;\n    vec2 originC = c*originWH;\n    vec2 translateXY = tl*originWH;\n    vec2 scaleXY = s;\n    originP = doTranslation(originP, translateXY);\n    originP = doRotation(originP, originC, degree);\n    originP = doScale(originP, originC, scaleXY);\n    vec2 tc = originP/originWH;\n    if (mirror > 0) {\n        tc = abs(tc);\n        if (tc.x>1.0) tc.x = 2.0-tc.x;\n        if (tc.y>1.0) tc.y = 2.0-tc.y;\n    }\n    return tc;\n}\nvec4 doExposure(vec4 color, float p) {\n    float e = color.a*p;\n    vec4 colorE = color + vec4(vec3(e), 0.0);\n    colorE = clamp(colorE, vec4(0.0), vec4(1.0));\n    return colorE;\n}\nvec4 doBlend(vec4 bottom, vec4 top) {\n    vec4 color;\n    float a = top.a + bottom.a * (1.0 - top.a);\n    color.rgb = (top.rgb * bottom.a + bottom.rgb * bottom.a * (1.0 - top.a))/a;\n    color.a = a;\n    color = clamp(color, vec4(0.0), vec4(1.0));\n    return color;\n}\nvoid main() {\n    float p = uProgress;\n    vec4 color0 = vec4(0.0);\n    vec4 color1 = vec4(0.0);\n    vec4 finalColor = vec4(0.0);\n    vec2 tc = v_TexCoord;\n    vec2 tc0 = tc;\n    vec2 tc1 = tc;\n    if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {        color0 = texture2D(u_Texture0, tc0);\n    }\n    if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {        color1 = texture2D(u_Texture1, tc1);\n    }\n    if (p < 0.5) {\n        p = 2.0*p;\n        color1 = doExposure(color1, p);\n        finalColor = color1;\n    } else {\n        p = 2.0-2.0*p;\n        color0 = doExposure(color0, p);\n        finalColor = color0;\n    }\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ma:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Oa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Qa:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Sa:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ua:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Wa:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->Ya:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->_a:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->bb:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->db:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uRotationDegree1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->fb:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->hb:I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScaleY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->jb:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->lb:I

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uCenterY1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->nb:I

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uBlurIntensity1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SYb;->pb:I

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
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Ma:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->La:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Oa:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Na:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Qa:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Sa:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Ra:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Ua:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Wa:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->Ya:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Xa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->_a:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->Za:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->bb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->ab:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->db:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->cb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->fb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->eb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->hb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->gb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->jb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->ib:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->lb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->kb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->nb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->mb:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/SYb;->pb:I

    iget v1, p0, Lcom/lenovo/anyshare/SYb;->ob:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/iYb;->ba:I

    iget v1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
