.class public Lcom/lenovo/anyshare/YXb;
.super Lcom/lenovo/anyshare/LXb;
.source "SourceFile"


# static fields
.field public static final ra:Ljava/lang/String; = "uTranslateX0"

.field public static final sa:Ljava/lang/String; = "uProgress"


# instance fields
.field public ta:F

.field public ua:I

.field public va:F

.field public wa:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LXb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/YXb;->ua:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/YXb;->va:F

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/YXb;->wa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/HXb;->d(F)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YXb;->va:F

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform float uTranslateX0;\nvarying vec2 v_TexCoord;\nvoid main(){\n    float t = uProgress;\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc-vec2(uTranslateX0, 0.0));\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor;\n    float a = color0.a + color1.a * (1.0 - color0.a);\n    finalColor.rgb = (color0.rgb * color1.a + color1.rgb * color1.a * (1.0 - color0.a))/a;\n    finalColor.a = a;\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/HXb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YXb;->wa:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YXb;->ua:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/HXb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YXb;->wa:I

    iget v1, p0, Lcom/lenovo/anyshare/YXb;->va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/YXb;->ua:I

    iget v1, p0, Lcom/lenovo/anyshare/YXb;->ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
