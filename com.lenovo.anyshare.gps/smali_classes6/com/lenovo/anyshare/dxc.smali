.class public final Lcom/lenovo/anyshare/dxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SI[BLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SI[B",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    const v0, 0xe000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x5

    .line 8
    new-array p2, p2, [B

    .line 9
    new-array v0, v1, [B

    .line 10
    invoke-static {v0, v3, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 11
    invoke-static {v0, v3, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 12
    :pswitch_1
    array-length p1, p2

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 13
    array-length v0, p2

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 14
    array-length v0, p2

    invoke-static {p2, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p1

    goto :goto_0

    .line 15
    :pswitch_2
    new-array p2, v1, [B

    int-to-short p1, p1

    .line 16
    invoke-static {p2, v4, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x6

    .line 17
    new-array p2, p2, [B

    .line 18
    invoke-static {p2, v4, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    goto :goto_0

    .line 19
    :pswitch_4
    new-array p2, v1, [B

    int-to-short p1, p1

    .line 20
    invoke-static {p2, v4, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    goto :goto_0

    .line 21
    :pswitch_5
    new-array p2, v2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    .line 22
    :goto_0
    invoke-static {p2, v3, p0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 23
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p0, p2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(SZLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SZ",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static a(S[BLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S[B",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v0, p0}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 4
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    const/4 p1, 0x2

    invoke-static {v0, p1, p0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p0, v0

    return p0
.end method

.method public static a([S)I
    .locals 2

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 31
    aget-short v1, p0, v1

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    const/4 v1, 0x1

    .line 32
    aget-short p0, p0, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 33
    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)[B"
        }
    .end annotation

    .line 25
    new-array p1, p1, [B

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 28
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    aget-short v3, p0, v1

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
