.class public Lcom/lenovo/anyshare/Ktc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sDc;


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/RecordInputStream;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ktc;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ktc;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    return v3
.end method

.method public readLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v7}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v7, v2

    shl-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    add-long/2addr v7, v1

    shl-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ktc;->a:Lcom/reader/office/fc/hssf/record/RecordInputStream;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    return v0
.end method
