.class public Lcom/lenovo/anyshare/KZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:[F

.field public h:I

.field public i:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/KZb;->e:I

    .line 8
    iput-boolean p3, p0, Lcom/lenovo/anyshare/KZb;->f:Z

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/KZb;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ[FI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/KZb;->e:I

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/KZb;->f:Z

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/KZb;->g:[F

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/KZb;->h:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KZb;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/KZb;->e:I

    iget-boolean v1, p0, Lcom/lenovo/anyshare/KZb;->f:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/KZb;->i:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZLjava/nio/FloatBuffer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/KZb;->e:I

    iget-boolean v1, p0, Lcom/lenovo/anyshare/KZb;->f:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/KZb;->g:[F

    iget v3, p0, Lcom/lenovo/anyshare/KZb;->h:I

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    :goto_0
    return-void
.end method
