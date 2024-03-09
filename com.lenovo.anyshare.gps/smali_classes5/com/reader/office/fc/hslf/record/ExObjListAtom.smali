.class public Lcom/reader/office/fc/hslf/record/ExObjListAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _data:[B

.field public _header:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->getRecordType()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

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

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 9
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    array-length p1, p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length of the data for a ExObjListAtom must be at least 4 bytes, but was only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    return-void
.end method

.method public getObjectIDSeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->B:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setObjectIDSeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/ExObjListAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method
