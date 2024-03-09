.class public final Lcom/lenovo/anyshare/Ykc;
.super Lcom/lenovo/anyshare/Xkc;
.source "SourceFile"


# static fields
.field public static final f:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xkc;-><init>()V

    return-void
.end method

.method public static c([B)[B
    .locals 5

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x4d42

    .line 2
    invoke-static {v1, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/16 v3, 0x14

    .line 3
    invoke-static {p0, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    .line 4
    array-length v4, p0

    add-int/2addr v4, v0

    sub-int v0, v4, v3

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/16 v3, 0xa

    .line 7
    invoke-static {v1, v3, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 8
    array-length v0, v1

    array-length v3, p0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 9
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/16 v1, 0xe

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/Xkc;->b([B)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Xkc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ykc;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x7a80

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
