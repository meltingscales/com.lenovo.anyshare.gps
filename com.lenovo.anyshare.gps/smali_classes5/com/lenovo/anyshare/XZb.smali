.class public Lcom/lenovo/anyshare/XZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XZb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/XZb;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/XZb;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget v0, v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/XZb;->b:I

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XZb;->b(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XZb;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/XZb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XZb;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/XZb;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/XZb;->b:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/XZb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 3
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
