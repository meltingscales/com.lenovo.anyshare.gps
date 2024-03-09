.class public Lcom/lenovo/anyshare/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/kx;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/ox;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/lenovo/anyshare/kx;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/lenovo/anyshare/ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/kx;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/rx<",
            "*>;>;",
            "Ljava/lang/Class<",
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
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/ky;->a:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/kx;

    iput-object p2, p0, Lcom/lenovo/anyshare/ky;->f:Lcom/lenovo/anyshare/kx;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ky;->b:I

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/ky;->c:I

    .line 6
    invoke-static {p5}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    iput-object p5, p0, Lcom/lenovo/anyshare/ky;->g:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 7
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lcom/lenovo/anyshare/ky;->d:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 8
    invoke-static {p7, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lcom/lenovo/anyshare/ky;->e:Ljava/lang/Class;

    .line 9
    invoke-static {p8}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/lenovo/anyshare/ox;

    iput-object p8, p0, Lcom/lenovo/anyshare/ky;->h:Lcom/lenovo/anyshare/ox;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ky;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/ky;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/lenovo/anyshare/ky;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->f:Lcom/lenovo/anyshare/kx;

    iget-object v2, p1, Lcom/lenovo/anyshare/ky;->f:Lcom/lenovo/anyshare/kx;

    .line 4
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/kx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ky;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/ky;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ky;->b:I

    iget v2, p1, Lcom/lenovo/anyshare/ky;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/ky;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->d:Ljava/lang/Class;

    iget-object v2, p1, Lcom/lenovo/anyshare/ky;->d:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/lenovo/anyshare/ky;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->h:Lcom/lenovo/anyshare/ox;

    iget-object p1, p1, Lcom/lenovo/anyshare/ky;->h:Lcom/lenovo/anyshare/ox;

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
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ky;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->f:Lcom/lenovo/anyshare/kx;

    invoke-interface {v1}, Lcom/lenovo/anyshare/kx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/ky;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/ky;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->h:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    .line 10
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ky;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ky;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ky;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->f:Lcom/lenovo/anyshare/kx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ky;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ky;->h:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
