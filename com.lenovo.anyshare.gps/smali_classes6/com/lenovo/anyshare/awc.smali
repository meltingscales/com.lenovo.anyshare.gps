.class public final Lcom/lenovo/anyshare/awc;
.super Lcom/lenovo/anyshare/Nvc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final d:I = 0xd

.field public static final e:I = 0x4


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nvc;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/awc;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BIILcom/lenovo/anyshare/Bwc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/awc;-><init>([B[BILcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public constructor <init>([B[BILcom/lenovo/anyshare/xvc;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/Nvc;-><init>([BI)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p3, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    if-ge p1, p3, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nvc;->c(I)I

    move-result p3

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nvc;->a(I)I

    move-result v0

    .line 10
    invoke-interface {p4, p3}, Lcom/lenovo/anyshare/xvc;->e(I)I

    move-result v2

    .line 11
    invoke-interface {p4, v0, v2}, Lcom/lenovo/anyshare/xvc;->a(II)I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/bwc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/awc;->b(I)[B

    move-result-object v4

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/awc;->e(I)Lcom/lenovo/anyshare/ewc;

    move-result-object v5

    move-object v1, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bwc;-><init>(II[BLcom/lenovo/anyshare/ewc;[B)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    return-void
.end method

.method private e(I)Lcom/lenovo/anyshare/ewc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/ewc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/ewc;-><init>([BI)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bwc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;Lcom/lenovo/anyshare/xvc;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x200

    .line 3
    new-array v3, v3, [B

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 5
    new-array v6, v5, [B

    const/4 v7, 0x4

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    :goto_0
    const/16 v11, 0x1e8

    const/16 v12, 0x1ff

    if-ge v6, v4, :cond_4

    .line 6
    iget-object v13, v0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/bwc;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/bwc;->d()[B

    move-result-object v13

    .line 7
    array-length v14, v13

    if-le v14, v11, :cond_0

    const/16 v14, 0x8

    .line 8
    :cond_0
    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v8, v14, 0x11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v8, 0x11

    :goto_1
    add-int/2addr v9, v8

    .line 9
    rem-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v12

    if-le v9, v8, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    rem-int/lit8 v14, v14, 0x2

    if-lez v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object v8, v13

    goto :goto_0

    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/lenovo/anyshare/awc;->g:Ljava/util/ArrayList;

    .line 12
    iget-object v8, v0, Lcom/lenovo/anyshare/awc;->g:Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    int-to-byte v4, v6

    aput-byte v4, v3, v12

    mul-int/lit8 v4, v6, 0x4

    add-int/2addr v4, v7

    const/4 v8, 0x0

    .line 13
    new-array v9, v5, [B

    move v14, v4

    move-object v12, v9

    const/4 v4, 0x0

    const/16 v13, 0x1ff

    move-object v9, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v4, v6, :cond_a

    .line 14
    iget-object v9, v0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/bwc;

    .line 15
    iget-object v15, v9, Lcom/lenovo/anyshare/bwc;->g:Lcom/lenovo/anyshare/ewc;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/ewc;->a()[B

    move-result-object v15

    .line 16
    invoke-virtual {v9}, Lcom/lenovo/anyshare/bwc;->d()[B

    move-result-object v7

    .line 17
    array-length v10, v7

    const/4 v5, 0x2

    if-le v10, v11, :cond_6

    .line 18
    array-length v10, v7

    sub-int/2addr v10, v5

    new-array v10, v10, [B

    .line 19
    array-length v11, v7

    sub-int/2addr v11, v5

    const/4 v0, 0x0

    invoke-static {v7, v5, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v11, v1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 21
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-static {v7, v0}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v7

    const/16 v10, 0x8

    .line 23
    new-array v5, v10, [B

    .line 24
    invoke-static {v5, v0, v7}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/16 v0, 0x6646

    const/4 v7, 0x2

    .line 25
    invoke-static {v5, v7, v0}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v0, 0x4

    .line 26
    invoke-static {v5, v0, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    move-object v7, v5

    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    const/4 v0, 0x4

    const/16 v10, 0x8

    .line 27
    :goto_5
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_7

    .line 28
    array-length v0, v7

    array-length v10, v7

    rem-int/2addr v10, v5

    rsub-int/lit8 v10, v10, 0x2

    add-int/2addr v0, v10

    sub-int/2addr v13, v0

    .line 29
    rem-int/lit8 v0, v13, 0x2

    sub-int/2addr v13, v0

    .line 30
    :cond_7
    invoke-virtual {v9}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v0

    .line 31
    invoke-static {v3, v8, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 32
    div-int/lit8 v0, v13, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, v14

    add-int/lit8 v0, v14, 0x1

    .line 33
    array-length v5, v15

    const/4 v10, 0x0

    invoke-static {v15, v10, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v11, :cond_9

    .line 34
    array-length v0, v7

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-lez v0, :cond_8

    add-int/lit8 v0, v13, 0x1

    .line 35
    array-length v10, v7

    add-int/lit8 v10, v10, 0x1

    div-int/2addr v10, v5

    int-to-byte v5, v10

    aput-byte v5, v3, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v13, 0x1

    .line 36
    array-length v10, v7

    div-int/2addr v10, v5

    int-to-byte v5, v10

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    :goto_6
    array-length v5, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v12, v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v14, v14, 0xd

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v11, 0x1e8

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 38
    :cond_a
    invoke-virtual {v9}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v0

    .line 39
    invoke-static {v3, v8, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v3
.end method

.method public b(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    new-array v1, v0, [B

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v3, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    const/4 p1, 0x0

    invoke-static {v2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d(I)Lcom/lenovo/anyshare/bwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/awc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bwc;

    return-object p1
.end method
