.class public final Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _index:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_index:I

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    invoke-static {v1, v0, v0}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 p3, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->W:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_index:I

    return v0
.end method

.method public setTextIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_index:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hslf/record/OutlineTextRefAtom;->_index:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
