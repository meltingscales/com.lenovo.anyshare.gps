.class public final Lcom/lenovo/anyshare/pic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIS)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIS)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/oic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_6

    .line 2
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    add-int/lit8 v4, v2, 0x2

    .line 3
    invoke-static {p1, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v4

    and-int/lit16 v5, v3, 0x3fff

    int-to-short v5, v5

    and-int/lit16 v6, v3, -0x8000

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit16 v8, v3, 0x4000

    .line 4
    invoke-static {v5}, Lcom/lenovo/anyshare/nic;->b(S)B

    move-result v5

    if-ne v5, v7, :cond_1

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/iic;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 6
    new-instance v5, Lcom/lenovo/anyshare/ric;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 7
    new-instance v5, Lcom/lenovo/anyshare/vic;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/vic;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/wic;

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 9
    new-instance v5, Lcom/lenovo/anyshare/hic;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/hic;-><init>(S[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    new-instance v5, Lcom/lenovo/anyshare/jic;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lcom/lenovo/anyshare/jic;-><init>(S[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/oic;

    .line 13
    instance-of v3, p3, Lcom/lenovo/anyshare/jic;

    if-eqz v3, :cond_7

    .line 14
    instance-of v3, p3, Lcom/lenovo/anyshare/hic;

    if-eqz v3, :cond_8

    .line 15
    check-cast p3, Lcom/lenovo/anyshare/hic;

    invoke-virtual {p3, p1, v2}, Lcom/lenovo/anyshare/hic;->c([BI)I

    move-result p3

    goto :goto_4

    .line 16
    :cond_8
    check-cast p3, Lcom/lenovo/anyshare/jic;

    iget-object p3, p3, Lcom/lenovo/anyshare/jic;->b:[B

    .line 17
    array-length v3, p3

    invoke-static {p1, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p3, p3

    :goto_4
    add-int/2addr v2, p3

    goto :goto_3

    :cond_9
    return-object v0
.end method
