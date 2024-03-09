.class public final Lcom/reader/office/fc/hslf/record/FontEntityAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _recdata:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x44

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    array-length v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    return-void
.end method

.method public getCharSet()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v1, 0x40

    aget-byte v0, v0, v1

    return v0
.end method

.method public getFontFlags()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v1, 0x41

    aget-byte v0, v0, v1

    return v0
.end method

.method public getFontIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public getFontType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v1, 0x42

    aget-byte v0, v0, v1

    return v0
.end method

.method public getPitchAndFamily()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v1, 0x43

    aget-byte v0, v0, v1

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->na:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public setCharSet(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    int-to-byte p1, p1

    const/16 v1, 0x40

    aput-byte p1, v0, v1

    return-void
.end method

.method public setFontFlags(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    int-to-byte p1, p1

    const/16 v1, 0x41

    aput-byte p1, v0, v1

    return-void
.end method

.method public setFontIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_header:[B

    int-to-short p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u0000"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The length of the font name, including null termination, must not exceed 32 characters"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFontType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    int-to-byte p1, p1

    const/16 v1, 0x42

    aput-byte p1, v0, v1

    return-void
.end method

.method public setPitchAndFamily(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/FontEntityAtom;->_recdata:[B

    int-to-byte p1, p1

    const/16 v1, 0x43

    aput-byte p1, v0, v1

    return-void
.end method
