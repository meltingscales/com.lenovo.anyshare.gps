.class public Lcom/lenovo/anyshare/pmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public e:I

.field public f:B

.field public g:B

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/pmc;->a:[B

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/pmc;->b:[B

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/pmc;->c:[B

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/pmc;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0xat
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x40t
        -0x6ft
        -0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        -0x3ct
        -0x2ft
        -0xdt
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x0t
        -0xdt
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    const/16 v1, 0x3f4

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/pmc;->e:I

    const/4 v1, 0x3

    .line 4
    iput-byte v1, p0, Lcom/lenovo/anyshare/pmc;->f:B

    .line 5
    iput-byte v0, p0, Lcom/lenovo/anyshare/pmc;->g:B

    const-wide/16 v0, 0x8

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/pmc;->j:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/pmc;->h:J

    const-string v0, "Apache POI"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/pmc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Current User"

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    const/high16 v1, 0x20000

    if-gt v0, v1, :cond_2

    .line 13
    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result p1

    .line 16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    add-int/2addr p1, v1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 18
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/OldPowerPointFormatException;

    const-string v0, "Based on the Current User stream, you seem to have supplied a PowerPoint95 file, which isn\'t supported"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hslf/exceptions/OldPowerPointFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Current User stream must be at least 28 bytes long, but was only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pmc;->b()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Current User stream is implausably long. It\'s normally 28-200 bytes long, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/pmc;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    sget-object v2, Lcom/lenovo/anyshare/pmc;->c:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    if-ne v1, v4, :cond_1

    const/16 v1, 0xd

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-ne v1, v4, :cond_1

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    if-ne v1, v4, :cond_1

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;

    const-string v1, "Cannot process encrypted office files!"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pmc;->h:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pmc;->e:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lcom/lenovo/anyshare/pmc;->f:B

    const/16 v1, 0x19

    .line 6
    aget-byte v1, v0, v1

    iput-byte v1, p0, Lcom/lenovo/anyshare/pmc;->g:B

    const/16 v1, 0x14

    .line 7
    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x200

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Warning - invalid username length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found, treating as if there was no username set"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v0, v6

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    array-length v4, v2

    long-to-int v1, v0

    add-int/lit8 v0, v1, 0x1c

    add-int/lit8 v5, v0, 0x4

    if-lt v4, v5, :cond_4

    .line 10
    invoke-static {v2, v0}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/lenovo/anyshare/pmc;->j:J

    .line 11
    iget-wide v8, p0, Lcom/lenovo/anyshare/pmc;->j:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/reader/office/fc/hwpf/OldWordFileFormatException;

    const-string v1, "The document is too old - Word 95 or older. Try HWPFOldDocument instead?"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hwpf/OldWordFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    iput-wide v6, p0, Lcom/lenovo/anyshare/pmc;->j:J

    :goto_1
    mul-int/lit8 v0, v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    array-length v4, v2

    add-int v6, v5, v0

    if-lt v4, v6, :cond_5

    .line 15
    new-array v1, v0, [B

    .line 16
    invoke-static {v2, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pmc;->i:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_5
    new-array v0, v1, [B

    const/16 v4, 0x1c

    .line 19
    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/DDc;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pmc;->i:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/pmc;->k:[B

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pmc;->i:Ljava/lang/String;

    return-void
.end method
