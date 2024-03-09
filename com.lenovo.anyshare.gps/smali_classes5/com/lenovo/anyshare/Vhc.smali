.class public Lcom/lenovo/anyshare/Vhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Whc;
.implements Lcom/lenovo/anyshare/Xhc;


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field public static final j:I = 0x80

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [C

    sput-object v1, Lcom/lenovo/anyshare/Vhc;->a:[C

    .line 2
    new-array v0, v0, [B

    sput-object v0, Lcom/lenovo/anyshare/Vhc;->b:[B

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Vhc;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 8

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Vhc;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/Vhc;->b:[B

    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 13
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    .line 14
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Vhc;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    sub-int v6, v3, v4

    .line 15
    aget-byte v6, p0, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1

    .line 16
    aget-byte v6, v0, v1

    aget v5, v5, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a([C)[B
    .locals 8

    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 5
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    .line 6
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Vhc;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    sub-int v6, v3, v4

    .line 7
    aget-char v6, p0, v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_1

    .line 8
    aget-byte v6, v0, v1

    aget v5, v5, v4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p0, Lcom/lenovo/anyshare/Vhc;->b:[B

    return-object p0
.end method

.method public static b([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c([B)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Vhc;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Vhc;->b:[B

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Vhc;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 6
    aget-byte v6, p0, v1

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 7
    aput-byte v6, v0, v5

    goto :goto_2

    :cond_1
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 8
    aput-byte v6, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d([B)[C
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Vhc;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Vhc;->a:[C

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/Vhc;->k:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 6
    aget-byte v6, p0, v1

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    sub-int v5, v3, v4

    const/16 v6, 0x30

    .line 7
    aput-char v6, v0, v5

    goto :goto_2

    :cond_1
    sub-int v5, v3, v4

    const/16 v6, 0x31

    .line 8
    aput-char v6, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Vhc;->d([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Vhc;->b:[B

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->a([C)[B

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Vhc;->b:[B

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, [B

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->a([B)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [C

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->a([C)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->a([C)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/reader/office/fc/codec/DecoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/codec/EncoderException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->d([B)[C

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/reader/office/fc/codec/EncoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Vhc;->c([B)[B

    move-result-object p1

    return-object p1
.end method
