.class public final Lcom/lenovo/anyshare/Sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# instance fields
.field public final a:Lcom/lenovo/anyshare/kx;

.field public final b:Lcom/lenovo/anyshare/kx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Sx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Sx;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

    iget-object p1, p1, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

    invoke-interface {v1}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sx;->a:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sx;->b:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
