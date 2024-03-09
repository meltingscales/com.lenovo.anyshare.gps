.class public abstract Lcom/lenovo/anyshare/dXb;
.super Lcom/lenovo/anyshare/cXb;
.source "SourceFile"


# static fields
.field public static final U:Ljava/lang/String; = "u_TexelWidth"

.field public static final V:Ljava/lang/String; = "u_TexelHeight"


# instance fields
.field public W:F

.field public X:F

.field public Y:I

.field public Z:I

.field public aa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cXb;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/dXb;->aa:F

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->p()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dXb;->aa:F

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lcom/lenovo/anyshare/dXb;->W:F

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/dXb;->X:F

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_TexelWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dXb;->Y:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_TexelHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dXb;->Z:I

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cXb;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dXb;->aa:F

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/dXb;->W:F

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/dXb;->X:F

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/lenovo/anyshare/dXb;->W:F

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/dXb;->aa:F

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/dXb;->X:F

    .line 6
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/dXb;->Y:I

    iget v1, p0, Lcom/lenovo/anyshare/dXb;->W:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/dXb;->Z:I

    iget v1, p0, Lcom/lenovo/anyshare/dXb;->X:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
