.class public Lcom/lenovo/anyshare/JXb;
.super Lcom/lenovo/anyshare/HXb;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HXb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/JXb;->ta:F

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/JXb;->ua:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/JXb;->va:F

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/JXb;->wa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/JXb;->ta:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JXb;->va:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc);\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor = mix(color0, color1, uFade);\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n"

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

    iput v0, p0, Lcom/lenovo/anyshare/JXb;->ua:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HXb;->Z:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uFade"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/JXb;->wa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/HXb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/JXb;->ua:I

    iget v1, p0, Lcom/lenovo/anyshare/JXb;->ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->Z:I

    iget v1, p0, Lcom/lenovo/anyshare/HXb;->Y:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/JXb;->wa:I

    iget v1, p0, Lcom/lenovo/anyshare/JXb;->va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
