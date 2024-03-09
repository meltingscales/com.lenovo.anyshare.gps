.class public Lcom/lenovo/anyshare/GZb;
.super Lcom/lenovo/anyshare/tZb;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tZb;-><init>(ILjava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/GZb;->e:F

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/GZb;->f:F

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/GZb;->g:F

    .line 5
    iput p5, p0, Lcom/lenovo/anyshare/GZb;->h:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tZb;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/GZb;->e:F

    iget v1, p0, Lcom/lenovo/anyshare/GZb;->f:F

    iget v2, p0, Lcom/lenovo/anyshare/GZb;->g:F

    iget v3, p0, Lcom/lenovo/anyshare/GZb;->h:F

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
