.class public final Lcom/lenovo/anyshare/exc;
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

.method public static a(Lcom/lenovo/anyshare/ayc;)[B
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/Rwc;->A:S

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0x5400

    .line 3
    invoke-static {v4, v1, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Rwc;->D:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v4, 0x3403

    .line 5
    invoke-static {v4, v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    .line 6
    :cond_1
    iget-boolean v4, p0, Lcom/lenovo/anyshare/Rwc;->F:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x3404

    .line 7
    invoke-static {v4, v5, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    const/16 v4, 0x18

    .line 8
    new-array v6, v4, [B

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/Rwc;->ja:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v7, v6, v3}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    const/4 v8, 0x4

    invoke-virtual {v7, v6, v8}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    const/16 v7, 0x8

    .line 11
    iget-object v9, p0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v9, v6, v7}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    const/16 v7, 0xc

    .line 12
    iget-object v9, p0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v9, v6, v7}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    const/16 v7, 0x10

    .line 13
    iget-object v9, p0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v9, v6, v7}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 14
    iget-object v7, p0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    const/16 v9, 0x14

    invoke-virtual {v7, v6, v9}, Lcom/lenovo/anyshare/jxc;->a([BI)V

    .line 15
    new-array v4, v4, [B

    .line 16
    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, -0x29fb

    .line 17
    invoke-static {v4, v3, v6, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    .line 18
    :cond_3
    iget v4, p0, Lcom/lenovo/anyshare/Rwc;->C:I

    if-eqz v4, :cond_4

    const/16 v6, -0x6bf9

    .line 19
    invoke-static {v6, v4, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    :cond_4
    iget-short v2, p0, Lcom/lenovo/anyshare/Rwc;->Y:S

    if-lez v2, :cond_7

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    mul-int/lit8 v6, v2, 0x14

    add-int/2addr v6, v4

    .line 21
    new-array v6, v6, [B

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v6, v3

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    const/4 v7, 0x0

    .line 24
    :goto_1
    array-length v9, v2

    if-ge v7, v9, :cond_5

    mul-int/lit8 v9, v7, 0x2

    add-int/2addr v9, v5

    .line 25
    aget-short v10, v2, v7

    invoke-static {v6, v9, v10}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    const/4 v5, 0x0

    .line 27
    :goto_2
    array-length v7, v2

    if-ge v5, v7, :cond_6

    .line 28
    aget-object v7, v2, v5

    mul-int/lit8 v9, v5, 0x14

    add-int/2addr v9, v4

    invoke-virtual {v7, v6, v9}, Lcom/lenovo/anyshare/Zxc;->c([BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/16 v2, -0x29f8

    .line 29
    invoke-static {v2, v6, v0}, Lcom/lenovo/anyshare/dxc;->a(S[BLjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->G:Lcom/lenovo/anyshare/Xxc;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xxc;->j()Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    new-array v2, v8, [B

    .line 32
    iget-object p0, p0, Lcom/lenovo/anyshare/Rwc;->G:Lcom/lenovo/anyshare/Xxc;

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/Twc;->b([BI)V

    const/16 p0, 0x740a

    .line 33
    invoke-static {p0, v3, v2, v0}, Lcom/lenovo/anyshare/dxc;->a(SI[BLjava/util/List;)I

    move-result p0

    add-int/2addr v1, p0

    .line 34
    :cond_8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dxc;->a(Ljava/util/List;I)[B

    move-result-object p0

    return-object p0
.end method
