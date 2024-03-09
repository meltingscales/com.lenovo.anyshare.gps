.class public final Lcom/lenovo/anyshare/vkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ykc;

.field public b:Lcom/lenovo/anyshare/rkc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rkc;I[IIILcom/lenovo/anyshare/wkc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vkc;->b:Lcom/lenovo/anyshare/rkc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ykc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ykc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vkc;->a:Lcom/lenovo/anyshare/ykc;

    .line 4
    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-array v1, p2, [Lcom/lenovo/anyshare/Akc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    aget v4, p3, v3

    .line 7
    invoke-virtual {p6}, Lcom/lenovo/anyshare/wkc;->a()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 8
    invoke-virtual {p6, v4}, Lcom/lenovo/anyshare/wkc;->b(I)Lcom/lenovo/anyshare/Akc;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Your file contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/lenovo/anyshare/wkc;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " sectors, but the initial DIFAT array at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referenced block # "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". This isn\'t allowed and  your file is corrupt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge v3, p2, :cond_5

    if-ltz p5, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rkc;->d()I

    move-result p3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rkc;->b()I

    move-result p1

    move v0, p5

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_5

    sub-int v4, p2, v3

    .line 12
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    invoke-virtual {p6, v0}, Lcom/lenovo/anyshare/wkc;->b(I)Lcom/lenovo/anyshare/Akc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Akc;->a:[B

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 14
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result v8

    invoke-virtual {p6, v8}, Lcom/lenovo/anyshare/wkc;->b(I)Lcom/lenovo/anyshare/Akc;

    move-result-object v8

    aput-object v8, v1, v5

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    move v3, v5

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BAT count exceeds limit, yet XBAT index indicates no valid entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-ne v3, p2, :cond_6

    .line 17
    invoke-direct {p0, v1, p6}, Lcom/lenovo/anyshare/vkc;->a([Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;)V

    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find all blocks"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rkc;[Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/vkc;->b:Lcom/lenovo/anyshare/rkc;

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/ykc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ykc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vkc;->a:Lcom/lenovo/anyshare/ykc;

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/vkc;->a([Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;)V

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vkc;->b:Lcom/lenovo/anyshare/rkc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rkc;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/lenovo/anyshare/Akc;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 10
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/vkc;->a:Lcom/lenovo/anyshare/ykc;

    iget v7, v7, Lcom/lenovo/anyshare/ykc;->c:I

    invoke-virtual {p2, v7}, Lcom/lenovo/anyshare/wkc;->c(I)V

    .line 12
    :cond_0
    iget-object v7, p0, Lcom/lenovo/anyshare/vkc;->a:Lcom/lenovo/anyshare/ykc;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/ykc;->a(I)Z

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 13
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iput-object p0, p2, Lcom/lenovo/anyshare/wkc;->b:Lcom/lenovo/anyshare/vkc;

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wkc;)[Lcom/lenovo/anyshare/Akc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x1

    :goto_0
    if-eq p1, v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/wkc;->b(I)Lcom/lenovo/anyshare/Akc;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/vkc;->a:Lcom/lenovo/anyshare/ykc;

    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ykc;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    const/4 p1, -0x2

    goto :goto_0

    .line 5
    :cond_1
    throw v3

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/Akc;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/Akc;

    return-object p1
.end method
