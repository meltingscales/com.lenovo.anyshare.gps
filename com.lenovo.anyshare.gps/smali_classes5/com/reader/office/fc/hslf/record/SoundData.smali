.class public final Lcom/reader/office/fc/hslf/record/SoundData;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _data:[B

.field public _header:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/SoundData;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    array-length v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->O:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/SoundData;->_data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
