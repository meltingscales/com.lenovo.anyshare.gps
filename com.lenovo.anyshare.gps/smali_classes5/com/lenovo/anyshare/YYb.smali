.class public Lcom/lenovo/anyshare/YYb;
.super Lcom/lenovo/anyshare/bZb;
.source "SourceFile"


# static fields
.field public static final ra:Ljava/lang/String; = "uProgress"

.field public static final sa:Ljava/lang/String; = "uFade"


# instance fields
.field public ta:F

.field public ua:I

.field public va:F

.field public wa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/YYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bZb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/YYb;->ua:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/YYb;->va:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/YYb;->wa:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/bZb;->Y:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/YYb;->va:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    float aMask = texture2D(u_Texture1, tc).a;\n    aMask = mix(aMask, 1.0, uFade);\n    vec4 color1 = vec4(0.0, 0.0, 0.0, 1.0);\n    gl_FragColor = mix(color0, color1, 1.0-aMask); \n} \n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bZb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YYb;->ua:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bZb;->Z:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uFade"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YYb;->wa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/bZb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/YYb;->ua:I

    iget v1, p0, Lcom/lenovo/anyshare/YYb;->ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/bZb;->Z:I

    iget v1, p0, Lcom/lenovo/anyshare/bZb;->Y:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/YYb;->wa:I

    iget v1, p0, Lcom/lenovo/anyshare/YYb;->va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
