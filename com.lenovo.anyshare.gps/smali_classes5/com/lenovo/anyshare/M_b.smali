.class public Lcom/lenovo/anyshare/M_b;
.super Lcom/lenovo/anyshare/mac;
.source "SourceFile"


# static fields
.field public static final ta:Ljava/lang/String; = "uProgress"

.field public static final ua:Ljava/lang/String; = "uFade"


# instance fields
.field public va:F

.field public wa:I

.field public xa:F

.field public ya:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/M_b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mac;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->va:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/M_b;->wa:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->xa:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/M_b;->ya:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->va:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/M_b;->xa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nuniform float uProgress;\nuniform int uPerformanceLevel;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main() {\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    vec4 color2 = texture2D(u_Texture2, tc);\n    vec4 finalColor = color0;\n    if (tc.x > 0.66666) finalColor = color2;\n    else if (tc.x > 0.33333) finalColor = color1;\n    gl_FragColor = finalColor; \n} \n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/M_b;->wa:I

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

    iput v0, p0, Lcom/lenovo/anyshare/M_b;->ya:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/mac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/M_b;->wa:I

    iget v1, p0, Lcom/lenovo/anyshare/M_b;->va:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    iget v1, p0, Lcom/lenovo/anyshare/nac;->X:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/M_b;->ya:I

    iget v1, p0, Lcom/lenovo/anyshare/M_b;->xa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
