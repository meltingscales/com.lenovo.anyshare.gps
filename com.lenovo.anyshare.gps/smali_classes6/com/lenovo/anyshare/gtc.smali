.class public final Lcom/lenovo/anyshare/gtc;
.super Lcom/lenovo/anyshare/utc;
.source "SourceFile"


# static fields
.field public static final a:S = 0x9s

.field public static final b:[B


# instance fields
.field public c:I

.field public d:Lcom/lenovo/anyshare/psc;

.field public e:[B

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Integer;

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/gtc;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gtc;->b:[B

    iput-object v0, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6ct
        0x6at
        0x16t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;I)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    add-int/lit8 p2, p2, -0x2

    sub-int v0, p2, v0

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    add-int/lit8 p2, p2, -0x2

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/gtc;->c:I

    add-int/lit8 p2, p2, -0x4

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gtc;->b(Lcom/lenovo/anyshare/sDc;I)[B

    move-result-object v2

    sub-int/2addr p2, v1

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/gtc;->a([B)Lcom/lenovo/anyshare/psc;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 12
    iput-object v2, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    goto :goto_0

    .line 13
    :cond_0
    iput-object v4, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    :goto_0
    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-lt p2, v2, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    .line 17
    iget-boolean v5, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    :goto_1
    add-int/2addr v2, v3

    move v5, v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 20
    iput-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string p2, "Expected byte 0x03 here"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    iput-object v4, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    :goto_2
    sub-int/2addr p2, v5

    add-int/2addr v5, v1

    .line 23
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v1

    add-int/lit8 p2, p2, -0x1

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    int-to-byte v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/gtc;->h:Ljava/lang/Byte;

    :cond_6
    sub-int v1, p2, v0

    if-lez v1, :cond_7

    .line 27
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " unexpected padding bytes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gtc;->b(Lcom/lenovo/anyshare/sDc;I)[B

    sub-int/2addr p2, v1

    :cond_7
    if-lt v0, v3, :cond_8

    .line 29
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    add-int/lit8 p2, p2, -0x4

    goto :goto_3

    .line 30
    :cond_8
    iput-object v4, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    .line 31
    :goto_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gtc;->b(Lcom/lenovo/anyshare/sDc;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    return-void
.end method

.method private a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static a([B)Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tDc;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tDc;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p0

    const/16 v1, 0x24

    if-eq p0, v1, :cond_3

    const/16 v1, 0x25

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3b

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Crc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Crc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/ssc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ssc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/Grc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Grc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Lcom/lenovo/anyshare/vsc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vsc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    return-object p0
.end method

.method private b(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    add-int/2addr p1, v0

    .line 8
    :cond_2
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    return p1
.end method

.method public static b(Lcom/lenovo/anyshare/sDc;I)[B
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/gtc;->b:[B

    return-object p0

    .line 2
    :cond_0
    new-array p1, p1, [B

    .line 3
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/sDc;->readFully([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gtc;->b(I)I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gtc;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gtc;->b(I)I

    move-result v1

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/gtc;->a(I)I

    move-result v2

    const/16 v3, 0x9

    .line 15
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 16
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 17
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 18
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 19
    iget v2, p0, Lcom/lenovo/anyshare/gtc;->c:I

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->write([B)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/uDc;)V

    :goto_1
    add-int/lit8 v0, v0, 0xc

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    add-int/lit8 v0, v0, 0x2

    if-lez v2, :cond_4

    .line 27
    iget-boolean v3, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    .line 28
    iget-boolean v3, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :goto_2
    add-int/2addr v0, v2

    :cond_4
    :goto_3
    add-int/lit8 v2, v0, -0x6

    sub-int v2, v1, v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->h:Ljava/lang/Byte;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    goto :goto_5

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad padding calculation ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ftPictFmla]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .f2unknown     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/gtc;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    if-nez v2, :cond_0

    const-string v2, "    .f3unknown     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->e:[B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "    .formula       = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->d:Lcom/lenovo/anyshare/psc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "    .unicodeFlag   = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/gtc;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .oleClassname  = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->h:Ljava/lang/Byte;

    if-eqz v2, :cond_2

    const-string v2, "    .f4unknown   = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->h:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const-string v2, "    .streamId      = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    array-length v2, v2

    if-lez v2, :cond_4

    const-string v2, "    .f7unknown     = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/gtc;->j:[B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "[/ftPictFmla]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
