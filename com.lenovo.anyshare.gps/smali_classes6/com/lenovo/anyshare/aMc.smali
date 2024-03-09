.class public Lcom/lenovo/anyshare/aMc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x3

.field public static final c:I = -0x4

.field public static final d:I = -0x5

.field public static final e:[B


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/aMc;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x2t
        -0x3t
        -0x1t
        -0x1t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x2t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x5t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/aMc;->f:[I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/aMc;->k:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aMc;->i:Z

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/aMc;->g:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/aMc;->h:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/aMc;->j:I

    return-void
.end method

.method private a()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/thirdpart/emf/io/EncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [B

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/aMc;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, v1

    const/4 v7, 0x1

    if-ge v2, v6, :cond_9

    .line 4
    iget-object v6, p0, Lcom/lenovo/anyshare/aMc;->k:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gez v6, :cond_2

    .line 5
    iput-boolean v7, p0, Lcom/lenovo/anyshare/aMc;->i:Z

    if-nez v4, :cond_1

    return v3

    .line 6
    :cond_1
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    const-string v1, "Improperly padded Base64 Input."

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    sget-object v8, Lcom/lenovo/anyshare/aMc;->e:[B

    and-int/lit8 v9, v6, 0x7f

    aget-byte v8, v8, v9

    const/4 v9, -0x5

    if-eq v8, v9, :cond_7

    const/4 v9, -0x4

    if-eq v8, v9, :cond_6

    const/4 v10, -0x3

    if-eq v8, v10, :cond_5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_3

    and-int/lit16 v5, v8, 0xff

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ltz v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character in Base64 encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v5, v9, :cond_8

    .line 10
    iget v5, p0, Lcom/lenovo/anyshare/aMc;->j:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/lenovo/anyshare/aMc;->j:I

    goto :goto_2

    .line 11
    :cond_6
    iget v5, p0, Lcom/lenovo/anyshare/aMc;->j:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/lenovo/anyshare/aMc;->j:I

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_8
    :goto_2
    move v5, v8

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    if-ne v4, v0, :cond_a

    .line 12
    aget-byte v0, v1, v3

    shl-int/lit8 v0, v0, 0x12

    aget-byte v4, v1, v7

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v0, v4

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    aget-byte v1, v1, v5

    or-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/aMc;->f:[I

    ushr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 14
    aput v3, v1, v7

    and-int/lit16 v0, v0, 0xff

    .line 15
    aput v0, v1, v2

    return v5

    .line 16
    :cond_a
    new-instance v0, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    const-string v1, "Base64InputStream: internal error."

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    aget-byte v0, v1, v3

    shl-int/lit8 v0, v0, 0x12

    aget-byte v4, v1, v7

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v0, v4

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/aMc;->f:[I

    ushr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 19
    aput v0, v1, v7

    return v2

    .line 20
    :cond_c
    aget-byte v0, v1, v3

    shl-int/lit8 v0, v0, 0x12

    aget-byte v1, v1, v7

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/aMc;->f:[I

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v3

    return v7
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/aMc;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/aMc;->h:I

    if-lt v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/aMc;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/aMc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/aMc;->h:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/aMc;->h:I

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/aMc;->g:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aMc;->f:[I

    iget v1, p0, Lcom/lenovo/anyshare/aMc;->g:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/aMc;->g:I

    if-ltz v0, :cond_3

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v1, Lcom/reader/office/thirdpart/emf/io/EncodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/lenovo/anyshare/aMc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " internal error, byte output out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/thirdpart/emf/io/EncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
