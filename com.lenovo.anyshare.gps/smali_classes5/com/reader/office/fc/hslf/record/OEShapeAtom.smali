.class public final Lcom/reader/office/fc/hslf/record/OEShapeAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _recdata:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    const/16 v1, 0x8

    .line 3
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->getRecordType()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    array-length v2, v2

    invoke-static {v1, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    return-void
.end method

.method public getOptions()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->S:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setOptions(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OEShapeAtom;->_recdata:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method
