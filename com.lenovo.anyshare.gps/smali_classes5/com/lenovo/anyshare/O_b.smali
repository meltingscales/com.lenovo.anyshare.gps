.class public Lcom/lenovo/anyshare/O_b;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "uProgress"

.field public static final pa:Ljava/lang/String; = "uFade"


# instance fields
.field public qa:F

.field public ra:I

.field public sa:F

.field public ta:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/O_b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/O_b;->qa:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/O_b;->ra:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/O_b;->sa:F

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/O_b;->ta:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/nac;->X:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/O_b;->qa:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/O_b;->sa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    gl_FragColor = mix(color0, color1, uFade); \n} \n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/O_b;->ra:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uFade"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/O_b;->ta:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/O_b;->ra:I

    iget v1, p0, Lcom/lenovo/anyshare/O_b;->qa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    iget v1, p0, Lcom/lenovo/anyshare/nac;->X:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/O_b;->ra:I

    iget v1, p0, Lcom/lenovo/anyshare/O_b;->sa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
