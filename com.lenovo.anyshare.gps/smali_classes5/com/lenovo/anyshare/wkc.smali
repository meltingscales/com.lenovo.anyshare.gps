.class public Lcom/lenovo/anyshare/wkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/lenovo/anyshare/Akc;

.field public b:Lcom/lenovo/anyshare/vkc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/rkc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget p2, p2, Lcom/lenovo/anyshare/rkc;->a:I

    .line 4
    :cond_0
    new-array v1, p2, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/Akc;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/Akc;-><init>([B)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Akc;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Akc;

    iput-object p1, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    return-void
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/Akc;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/Akc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(II)[Lcom/lenovo/anyshare/Akc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wkc;->b:Lcom/lenovo/anyshare/vkc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/lenovo/anyshare/vkc;->a(IILcom/lenovo/anyshare/wkc;)[Lcom/lenovo/anyshare/Akc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Improperly initialized list: no block allocation table provided"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Akc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v2, v1, p1

    .line 3
    aput-object v0, v1, p1

    return-object v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wkc;->a:[Lcom/lenovo/anyshare/Akc;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aput-object v1, v0, p1

    :cond_0
    return-void
.end method
