.class public final Lcom/anythink/expressad/exoplayer/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:I = 0xf

.field public static final c:[I

.field public static final d:I = -0x1

.field public static final e:[I

.field public static final f:I = 0x2

.field public static final g:I = 0x5

.field public static final h:I = 0x16

.field public static final i:I = 0x1d

.field public static final j:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    const/16 v0, 0xd

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/anythink/expressad/exoplayer/k/d;->c:[I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/anythink/expressad/exoplayer/k/d;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 29
    array-length v0, p0

    sget-object v1, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 30
    invoke-static {p0, p1}, Lcom/anythink/expressad/exoplayer/k/d;->b([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/r;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/d;->b(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v0

    .line 12
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/d;->c(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v1

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/d;->c(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v1

    .line 15
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/d;->b(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v0

    const/16 v4, 0x16

    if-ne v0, v4, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v3

    .line 17
    :cond_1
    sget-object p0, Lcom/anythink/expressad/exoplayer/k/d;->e:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 5
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
    new-instance v0, Lcom/anythink/expressad/exoplayer/k/r;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/exoplayer/k/r;-><init>([B)V

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/d;->b(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result p0

    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/d;->c(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/d;->c(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result v1

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/d;->b(Lcom/anythink/expressad/exoplayer/k/r;)I

    move-result p0

    const/16 v4, 0x16

    if-ne p0, v4, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v3

    .line 8
    :cond_1
    sget-object p0, Lcom/anythink/expressad/exoplayer/k/d;->e:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/r;II)V
    .locals 4

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    .line 33
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/r;->d()Z

    move-result v1

    if-eqz p2, :cond_7

    const/4 p2, 0x6

    const/16 v2, 0x14

    const/4 v3, 0x3

    if-eq p1, p2, :cond_1

    if-ne p1, v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    :cond_2
    if-eqz v1, :cond_6

    const/16 p2, 0x16

    if-ne p1, p2, :cond_3

    const/16 p2, 0x10

    .line 36
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    :cond_3
    const/16 p2, 0x11

    if-eq p1, p2, :cond_4

    const/16 p2, 0x13

    if-eq p1, p2, :cond_4

    if-eq p1, v2, :cond_4

    const/16 p2, 0x17

    if-ne p1, p2, :cond_5

    .line 37
    :cond_4
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    .line 38
    :cond_5
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->b(I)V

    :cond_6
    return-void

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static a(II)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 20
    :goto_0
    sget-object v4, Lcom/anythink/expressad/exoplayer/k/d;->c:[I

    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 21
    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 22
    :goto_1
    sget-object v5, Lcom/anythink/expressad/exoplayer/k/d;->e:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    .line 23
    aget v5, v5, v2

    if-ne p1, v5, :cond_2

    move v4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_4

    if-eq v4, v1, :cond_4

    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [B

    shr-int/lit8 p1, v3, 0x1

    and-int/lit8 p1, p1, 0x7

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    shl-int/lit8 p1, v3, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, p0, v0

    return-object p0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sample rate or number of channels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a([BII)[B
    .locals 4

    .line 26
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget-object v0, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/r;)I
    .locals 2

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static b([BI)Z
    .locals 4

    .line 13
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 15
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II)[B
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shl-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static b([B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/anythink/expressad/exoplayer/k/d;->b([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v3, Lcom/anythink/expressad/exoplayer/k/d;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcom/anythink/expressad/exoplayer/k/d;->a([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 10
    new-array v5, v5, [B

    .line 11
    array-length v6, v5

    invoke-static {p0, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/k/r;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/r;->c(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 4
    sget-object p0, Lcom/anythink/expressad/exoplayer/k/d;->c:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method
