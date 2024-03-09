.class public final Lcom/reader/office/fc/hslf/record/TextCharsAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfa0L


# instance fields
.field public _header:[B

.field public _text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_header:[B

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x60t
        0xft
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_type:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;[BI)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_header:[B

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

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

    const-string v1, "TextCharsAtom:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextCharsAtom;->_text:[B

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
