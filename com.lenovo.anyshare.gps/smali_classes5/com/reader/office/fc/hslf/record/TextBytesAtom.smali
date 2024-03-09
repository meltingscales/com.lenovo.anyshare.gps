.class public final Lcom/reader/office/fc/hslf/record/TextBytesAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfa8L


# instance fields
.field public _header:[B

.field public _text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    sget-wide v2, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_type:J

    long-to-int v3, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    .line 2
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_type:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/DDc;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText([B)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_header:[B

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    array-length v0, v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TextBytesAtom:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextBytesAtom;->_text:[B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
