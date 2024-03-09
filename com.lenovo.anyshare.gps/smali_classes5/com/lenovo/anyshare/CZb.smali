.class public Lcom/lenovo/anyshare/CZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/CZb;->e:F

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/CZb;->f:F

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/CZb;->g:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/CZb;->e:F

    iget v1, p0, Lcom/lenovo/anyshare/CZb;->f:F

    iget v2, p0, Lcom/lenovo/anyshare/CZb;->g:F

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method
