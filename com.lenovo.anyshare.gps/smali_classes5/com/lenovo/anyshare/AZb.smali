.class public Lcom/lenovo/anyshare/AZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/AZb;->e:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/AZb;->f:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/AZb;->e:I

    iget v1, p0, Lcom/lenovo/anyshare/AZb;->f:I

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glUniform2i(III)V

    return-void
.end method
