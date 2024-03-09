.class public Lcom/lenovo/anyshare/_w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kx;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_w$e;->a:Lcom/lenovo/anyshare/kx;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/_w$e;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/_w$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/_w$e;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_w$e;->a:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/_w$e;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/_w$e;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/_w$e;->b:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_w$e;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/_w$e;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/_w$e;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_w$e;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
