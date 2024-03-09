.class public final Lcom/lenovo/anyshare/tvc;
.super Lcom/lenovo/anyshare/Nvc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final d:I = 0x4


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Nvc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BIILcom/lenovo/anyshare/Bwc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/tvc;-><init>([BILcom/lenovo/anyshare/xvc;)V

    return-void
.end method

.method public constructor <init>([BILcom/lenovo/anyshare/xvc;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nvc;-><init>([BI)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    if-ge p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Nvc;->c(I)I

    move-result v0

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Nvc;->a(I)I

    move-result v1

    .line 9
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/xvc;->e(I)I

    move-result v0

    .line 10
    invoke-interface {p3, v1, v0}, Lcom/lenovo/anyshare/xvc;->a(II)I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/uvc;

    new-instance v3, Lcom/lenovo/anyshare/_wc;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/tvc;->b(I)[B

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    invoke-direct {v2, v0, v1, v3}, Lcom/lenovo/anyshare/uvc;-><init>(IILcom/lenovo/anyshare/_wc;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uvc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xvc;)[B
    .locals 11

    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    :goto_0
    const/16 v5, 0x1ff

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/uvc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v6, 0x6

    add-int/2addr v4, v7

    .line 6
    rem-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v5

    if-le v4, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 7
    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/tvc;->f:Ljava/util/ArrayList;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/tvc;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    int-to-byte v1, v2

    aput-byte v1, v0, v5

    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v4, 0x0

    move v7, v1

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1ff

    :goto_2
    if-ge v1, v2, :cond_4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uvc;

    .line 11
    invoke-virtual {v5}, Lcom/lenovo/anyshare/uvc;->d()[B

    move-result-object v8

    .line 12
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v9

    invoke-interface {p1, v9}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 13
    array-length v9, v8

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v6, v9

    .line 14
    rem-int/lit8 v9, v6, 0x2

    sub-int/2addr v6, v9

    .line 15
    div-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    aput-byte v9, v0, v7

    .line 16
    array-length v9, v8

    int-to-byte v9, v9

    aput-byte v9, v0, v6

    add-int/lit8 v9, v6, 0x1

    .line 17
    array-length v10, v8

    invoke-static {v8, v3, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xvc;->a(I)I

    move-result p1

    invoke-static {v0, v4, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/xvc;I)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tvc;->a(Lcom/lenovo/anyshare/xvc;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/Nvc;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-array p1, v0, [B

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v1

    .line 4
    new-array v2, v1, [B

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Nvc;->a:[B

    iget v4, p0, Lcom/lenovo/anyshare/Nvc;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public d(I)Lcom/lenovo/anyshare/uvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tvc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uvc;

    return-object p1
.end method
