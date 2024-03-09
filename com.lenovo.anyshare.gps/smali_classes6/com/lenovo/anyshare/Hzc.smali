.class public abstract Lcom/lenovo/anyshare/Hzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gzc;


# instance fields
.field public a:[Lcom/lenovo/anyshare/Ozc;

.field public b:Lcom/lenovo/anyshare/Ezc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/Ozc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Hzc;->b:Lcom/lenovo/anyshare/Ezc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    array-length v0, v0

    return v0
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p1

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ezc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->b:Lcom/lenovo/anyshare/Ezc;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Hzc;->b:Lcom/lenovo/anyshare/Ezc;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to replace existing BlockAllocationTable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)[Lcom/lenovo/anyshare/Ozc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->b:Lcom/lenovo/anyshare/Ezc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Ezc;->a(IILcom/lenovo/anyshare/Gzc;)[Lcom/lenovo/anyshare/Ozc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Improperly initialized list: no block allocation table provided"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)Lcom/lenovo/anyshare/Ozc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(I)Lcom/lenovo/anyshare/Ozc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ] already removed - does your POIFS have circular or duplicate block references?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove block[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ]; out of range[ 0 - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Hzc;->a:[Lcom/lenovo/anyshare/Ozc;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
