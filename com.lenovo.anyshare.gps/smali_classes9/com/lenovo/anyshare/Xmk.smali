.class public final Lcom/lenovo/anyshare/Xmk;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/lenovo/anyshare/_mk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_mk;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    return-void
.end method


# virtual methods
.method public final c()Lcom/lenovo/anyshare/_mk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    return-object v0
.end method

.method public next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_mk;->a(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_mk;->b()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_mk;->a([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_mk;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_mk;->d()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_mk;->e()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_mk;->c(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmk;->b:Lcom/lenovo/anyshare/_mk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_mk;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xmk;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xmk;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
