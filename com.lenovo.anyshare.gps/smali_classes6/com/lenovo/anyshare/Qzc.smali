.class public final Lcom/lenovo/anyshare/Qzc;
.super Lcom/lenovo/anyshare/Dzc;
.source "SourceFile"


# instance fields
.field public b:[Lcom/lenovo/anyshare/vzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/vzc;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->c()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/vzc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Qzc;->b:[Lcom/lenovo/anyshare/vzc;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qzc;->b:[Lcom/lenovo/anyshare/vzc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    add-int v1, p1, p3

    .line 4
    aget-object v1, p2, v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;)[Lcom/lenovo/anyshare/Izc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vzc;",
            ">;)[",
            "Lcom/lenovo/anyshare/Izc;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->c()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int v2, v1, v0

    .line 4
    new-array v2, v2, [Lcom/lenovo/anyshare/vzc;

    const/4 v3, 0x0

    .line 5
    new-array v4, v3, [Lcom/lenovo/anyshare/vzc;

    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    invoke-static {v4, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    array-length v4, v2

    if-ge p1, v4, :cond_0

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/Pzc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Pzc;-><init>()V

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-array p1, v1, [Lcom/lenovo/anyshare/Izc;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    new-instance v4, Lcom/lenovo/anyshare/Qzc;

    mul-int v5, v3, v0

    invoke-direct {v4, p0, v2, v5}, Lcom/lenovo/anyshare/Qzc;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/vzc;I)V

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Dzc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dzc;->a:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyc;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Qzc;->b:[Lcom/lenovo/anyshare/vzc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/vzc;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
