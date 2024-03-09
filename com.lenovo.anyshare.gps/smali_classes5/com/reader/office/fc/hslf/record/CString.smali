.class public final Lcom/reader/office/fc/hslf/record/CString;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static _type:J = 0xfbaL


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

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x46t
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

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    return-void
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->b([B)S

    move-result v0

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/CString;->_type:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    int-to-short p1, p1

    invoke-static {v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;[BI)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/CString;->_header:[B

    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/CString;->_text:[B

    array-length v0, v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
