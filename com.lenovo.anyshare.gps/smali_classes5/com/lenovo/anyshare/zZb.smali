.class public Lcom/lenovo/anyshare/zZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/zZb;->e:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/zZb;->f:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zZb;-><init>(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/zZb;->e:I

    iget-object v1, p0, Lcom/lenovo/anyshare/zZb;->f:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
