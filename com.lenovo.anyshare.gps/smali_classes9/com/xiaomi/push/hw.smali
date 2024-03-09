.class public Lcom/xiaomi/push/hw;
.super Lcom/lenovo/anyshare/pEj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/hw$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/lenovo/anyshare/sEj;


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sEj;-><init>()V

    sput-object v0, Lcom/xiaomi/push/hw;->b:Lcom/lenovo/anyshare/sEj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wEj;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pEj;-><init>(Lcom/lenovo/anyshare/wEj;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/push/hw;->c:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/hw;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/hw;->f:Z

    .line 5
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/xiaomi/push/hw;->g:[B

    const/4 p1, 0x2

    .line 6
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/xiaomi/push/hw;->h:[B

    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/xiaomi/push/hw;->i:[B

    const/16 v2, 0x8

    .line 8
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/xiaomi/push/hw;->j:[B

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/push/hw;->k:[B

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/xiaomi/push/hw;->l:[B

    .line 11
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/xiaomi/push/hw;->m:[B

    .line 12
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/xiaomi/push/hw;->n:[B

    .line 13
    iput-boolean p2, p0, Lcom/xiaomi/push/hw;->c:Z

    .line 14
    iput-boolean p3, p0, Lcom/xiaomi/push/hw;->d:Z

    return-void
.end method

.method private a([BII)I
    .locals 1

    .line 89
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/hw;->c(I)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/wEj;->b([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    aget-byte v0, v0, v2

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/wEj;->a(I)V

    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hw;->k:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/xiaomi/push/hw;->a([BII)I

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/hw;->k:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public a()D
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/hw;->m:[B

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wEj;->a(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hw;->m:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/push/hw;->a([BII)I

    .line 61
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a()J
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/hw;->n:[B

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    .line 66
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wEj;->a(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hw;->n:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/push/hw;->a([BII)I

    .line 68
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/kEj;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()S

    move-result v1

    .line 38
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/kEj;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public a()Lcom/lenovo/anyshare/lEj;
    .locals 3

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/lEj;

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/lEj;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/mEj;
    .locals 4

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/rEj;
    .locals 3

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/rEj;

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/rEj;-><init>(BI)V

    return-object v0
.end method

.method public a()Lcom/lenovo/anyshare/sEj;
    .locals 1

    .line 35
    sget-object v0, Lcom/xiaomi/push/hw;->b:Lcom/lenovo/anyshare/sEj;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 72
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/wEj;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 74
    :catch_0
    new-instance v0, Lcom/xiaomi/push/hu;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hw;->c(I)V

    .line 77
    new-array v0, p1, [B

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/lenovo/anyshare/wEj;->b([BII)I

    .line 79
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 80
    :catch_0
    new-instance p1, Lcom/xiaomi/push/hu;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->c(I)V

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/wEj;->a(I)V

    return-object v1

    .line 86
    :cond_0
    new-array v1, v0, [B

    .line 87
    iget-object v2, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/lenovo/anyshare/wEj;->b([BII)I

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a()S
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/hw;->l:[B

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wEj;->a()[B

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wEj;->b()I

    move-result v2

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wEj;->a(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/hw;->l:[B

    invoke-direct {p0, v1, v2, v3}, Lcom/xiaomi/push/hw;->a([BII)I

    .line 54
    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hw;->g:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/wEj;->a([BII)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hw;->i:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 15
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 16
    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 17
    aput-byte p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/wEj;->a([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/hw;->j:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 20
    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    .line 21
    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    .line 22
    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 23
    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    .line 24
    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    .line 25
    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 26
    aput-byte p1, v0, p2

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/wEj;->a([BII)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kEj;)V
    .locals 1

    .line 1
    iget-byte v0, p1, Lcom/lenovo/anyshare/kEj;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(B)V

    .line 2
    iget-short p1, p1, Lcom/lenovo/anyshare/kEj;->c:S

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hw;->a(S)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lEj;)V
    .locals 1

    .line 6
    iget-byte v0, p1, Lcom/lenovo/anyshare/lEj;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(B)V

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/lEj;->b:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hw;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mEj;)V
    .locals 1

    .line 3
    iget-byte v0, p1, Lcom/lenovo/anyshare/mEj;->a:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(B)V

    .line 4
    iget-byte v0, p1, Lcom/lenovo/anyshare/mEj;->b:B

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(B)V

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/mEj;->c:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hw;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sEj;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wEj;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    new-instance p1, Lcom/xiaomi/push/hu;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(I)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/wEj;->a([BII)V

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/hw;->h:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 12
    aput-byte p1, v0, v1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/pEj;->a:Lcom/lenovo/anyshare/wEj;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/wEj;->a([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hw;->a(B)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/hw;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/hw;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/push/hw;->f:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hw;->a(B)V

    return-void
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/hw;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/xiaomi/push/hw;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/hw;->e:I

    .line 4
    iget v0, p0, Lcom/xiaomi/push/hw;->e:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/push/hu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message length exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/xiaomi/push/hu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
