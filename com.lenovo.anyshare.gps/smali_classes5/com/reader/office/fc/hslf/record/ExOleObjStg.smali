.class public Lcom/reader/office/fc/hslf/record/ExOleObjStg;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/smc;
.implements Lcom/lenovo/anyshare/rmc;


# instance fields
.field public _data:[B

.field public _header:[B

.field public _persistId:I

.field public myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    array-length v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    return-void
.end method

.method public getData()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    array-length v2, v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 2
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public getDataLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0
.end method

.method public getLastOnDiskOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    return v0
.end method

.method public getPersistId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_persistId:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->cb:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [B

    .line 3
    array-length v3, p1

    invoke-static {v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    .line 9
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_header:[B

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_data:[B

    array-length v0, v0

    invoke-static {p1, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    return-void
.end method

.method public setPersistId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->_persistId:I

    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
