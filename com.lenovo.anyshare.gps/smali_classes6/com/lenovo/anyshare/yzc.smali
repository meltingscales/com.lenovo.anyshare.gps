.class public final Lcom/lenovo/anyshare/yzc;
.super Lcom/lenovo/anyshare/zzc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Izc;


# instance fields
.field public c:Lcom/lenovo/anyshare/Gyc;

.field public d:[Lcom/lenovo/anyshare/Izc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zzc;-><init>(Lcom/lenovo/anyshare/Lzc;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object p1, p0, Lcom/lenovo/anyshare/yzc;->c:Lcom/lenovo/anyshare/Gyc;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;Lcom/lenovo/anyshare/Szc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/Lzc;->e:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Szc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/xzc;->a([Lcom/lenovo/anyshare/Ozc;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zzc;-><init>(Lcom/lenovo/anyshare/Lzc;Ljava/util/List;)V

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object p1, p0, Lcom/lenovo/anyshare/yzc;->c:Lcom/lenovo/anyshare/Gyc;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Izc;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/vzc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/vzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    iput v2, v3, Lcom/lenovo/anyshare/vzc;->J:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/yzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget-object v3, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qzc;->a(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;)[Lcom/lenovo/anyshare/Izc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/yzc;->d:[Lcom/lenovo/anyshare/Izc;

    .line 5
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vzc;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
