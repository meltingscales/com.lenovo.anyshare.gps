.class public final Lcom/lenovo/anyshare/xkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x1ee54e5e1fee3030L

.field public static final b:I = 0x4c

.field public static final c:I = 0x6d

.field public static final d:I = 0x0

.field public static final e:I = 0x2c

.field public static final f:I = 0x30

.field public static final g:I = 0x3c

.field public static final h:I = 0x40

.field public static final i:I = 0x44

.field public static final j:I = 0x48


# instance fields
.field public k:Lcom/lenovo/anyshare/rkc;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->b([BI)J

    move-result-wide v0

    const-wide v2, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x1e

    aget-byte v1, p1, v0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/skc;->d:Lcom/lenovo/anyshare/rkc;

    iput-object p1, p0, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    goto :goto_0

    .line 7
    :cond_0
    aget-byte p1, p1, v0

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/skc;->b:Lcom/lenovo/anyshare/rkc;

    iput-object p1, p0, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->l:I

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->m:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x3c

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->n:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->o:I

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->p:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/xkc;->q:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported blocksize  (2^"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    aget-byte v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Expected 2^9 or 2^12."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header signature; read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xkc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/xkc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hDc;->b(J)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    return-void
.end method

.method public b()[I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xkc;->l:I

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [I

    const/16 v1, 0x4c

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/xkc;->r:[B

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
