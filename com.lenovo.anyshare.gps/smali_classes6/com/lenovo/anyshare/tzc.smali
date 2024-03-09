.class public final Lcom/lenovo/anyshare/tzc;
.super Lcom/lenovo/anyshare/zzc;
.source "SourceFile"


# instance fields
.field public c:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zzc;-><init>(Lcom/lenovo/anyshare/Lzc;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object p1, p0, Lcom/lenovo/anyshare/tzc;->c:Lcom/lenovo/anyshare/Gyc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Lzc;Lcom/lenovo/anyshare/ezc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gzc;

    .line 4
    iget v1, p1, Lcom/lenovo/anyshare/Lzc;->e:I

    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gzc;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 6
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/tzc;->a(Ljava/util/Iterator;Lcom/lenovo/anyshare/Gyc;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zzc;-><init>(Lcom/lenovo/anyshare/Lzc;Ljava/util/List;)V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object p1, p0, Lcom/lenovo/anyshare/tzc;->c:Lcom/lenovo/anyshare/Gyc;

    return-void
.end method

.method public static a(Ljava/util/Iterator;Lcom/lenovo/anyshare/Gyc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/lenovo/anyshare/Gyc;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    iget v3, p1, Lcom/lenovo/anyshare/Gyc;->a:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    iget v2, p1, Lcom/lenovo/anyshare/Gyc;->a:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object v1, v2

    .line 9
    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xzc;->a([BLjava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x80

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/tzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget v1, v1, Lcom/lenovo/anyshare/Gyc;->a:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/gzc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/zzc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vzc;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/vzc;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gzc;->a([B)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zzc;->c()I

    move-result v0

    iget p1, p1, Lcom/lenovo/anyshare/gzc;->b:I

    if-eq v0, p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zzc;->a(I)V

    :cond_2
    return-void
.end method
