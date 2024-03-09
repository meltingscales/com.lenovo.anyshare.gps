.class public final Lcom/lenovo/anyshare/fD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# instance fields
.field public final a:I

.field public final b:Lcom/lenovo/anyshare/kx;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/kx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fD;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fD;->b:Lcom/lenovo/anyshare/kx;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/kx;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/gD;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/kx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/fD;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/fD;-><init>(ILcom/lenovo/anyshare/kx;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/fD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/fD;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/fD;->a:I

    iget v2, p1, Lcom/lenovo/anyshare/fD;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fD;->b:Lcom/lenovo/anyshare/kx;

    iget-object p1, p1, Lcom/lenovo/anyshare/fD;->b:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fD;->b:Lcom/lenovo/anyshare/kx;

    iget v1, p0, Lcom/lenovo/anyshare/fD;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BD;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fD;->b:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/fD;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
