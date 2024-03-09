.class public final Lcom/applovin/exoplayer2/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abK:[B

.field public static final abL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/l/e;->abK:[B

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    sput-object v0, Lcom/applovin/exoplayer2/l/e;->abL:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static H([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/16 p0, 0x9

    .line 2
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result p0

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static as(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->bR(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->ik()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    .line 6
    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 7
    :goto_1
    array-length v10, v6

    const/16 v11, 0x8

    if-ge v8, v10, :cond_2

    .line 8
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result v10

    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/l/z;->bQ(I)I

    move-result p0

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v10, Lcom/applovin/exoplayer2/l/e;->abL:[Ljava/lang/String;

    aget-object v1, v10, v1

    aput-object v1, v3, v5

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/16 v1, 0x48

    goto :goto_2

    :cond_3
    const/16 v1, 0x4c

    .line 13
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 15
    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    array-length p0, v6

    :goto_3
    if-lez p0, :cond_4

    add-int/lit8 v0, p0, -0x1

    .line 17
    aget v0, v6, v0

    if-nez v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_5

    .line 18
    new-array v1, v9, [Ljava/lang/Object;

    aget v2, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static m([BII)[B
    .locals 4

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/l/e;->abK:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v0, Lcom/applovin/exoplayer2/l/e;->abK:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
