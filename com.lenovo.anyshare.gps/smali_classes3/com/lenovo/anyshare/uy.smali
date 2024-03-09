.class public final Lcom/lenovo/anyshare/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# static fields
.field public static final a:Lcom/lenovo/anyshare/vD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vD<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/Ay;

.field public final c:Lcom/lenovo/anyshare/kx;

.field public final d:Lcom/lenovo/anyshare/kx;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/ox;

.field public final i:Lcom/lenovo/anyshare/rx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vD;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vD;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/vD;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/kx;Lcom/lenovo/anyshare/kx;IILcom/lenovo/anyshare/rx;Ljava/lang/Class;Lcom/lenovo/anyshare/ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ay;",
            "Lcom/lenovo/anyshare/kx;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Lcom/lenovo/anyshare/rx<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/ox;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/Ay;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/uy;->e:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/uy;->f:I

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    return-void
.end method

.method private a()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/vD;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vD;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/uy;->a:Lcom/lenovo/anyshare/vD;

    iget-object v2, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/vD;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/uy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/uy;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/uy;->f:I

    iget v2, p1, Lcom/lenovo/anyshare/uy;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/uy;->e:I

    iget v2, p1, Lcom/lenovo/anyshare/uy;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    iget-object v2, p1, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    .line 4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/BD;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    .line 6
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    .line 7
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    iget-object p1, p1, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ox;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    invoke-interface {v1}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/uy;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/uy;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/uy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/uy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/Ay;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/Ay;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/uy;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/uy;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->d:Lcom/lenovo/anyshare/kx;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->c:Lcom/lenovo/anyshare/kx;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->i:Lcom/lenovo/anyshare/rx;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/kx;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uy;->h:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ox;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/uy;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/uy;->b:Lcom/lenovo/anyshare/Ay;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ay;->put(Ljava/lang/Object;)V

    return-void
.end method
