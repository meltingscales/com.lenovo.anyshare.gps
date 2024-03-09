.class public final Lcom/lenovo/anyshare/wsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ysk;
.implements Lcom/lenovo/anyshare/xsk;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wsk$a;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public b:Lcom/lenovo/anyshare/Vsk;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/wsk;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    .line 195
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v1, v1, Lcom/lenovo/anyshare/Vsk;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v2, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v3, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :goto_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v4, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 201
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    .line 202
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 203
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 204
    iget-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget-object p2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget p2, p2, Lcom/lenovo/anyshare/Vsk;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v1, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v2, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 206
    iget-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eq p1, p2, :cond_0

    .line 207
    iget-object p2, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v1, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v2, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v3, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 210
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 41
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 42
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 44
    :cond_3
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 45
    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/Vsk;ILokio/ByteString;II)Z
    .locals 5

    .line 188
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 189
    iget-object v1, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 190
    iget-object p1, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 191
    iget-object p2, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 192
    iget v0, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 193
    iget v1, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 194
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/wsk;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic A()Lcom/lenovo/anyshare/xsk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->A()Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/usk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/usk;-><init>(Lcom/lenovo/anyshare/wsk;)V

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ctk;->a(S)S

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctk;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public F()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public G()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    iget-wide v7, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 7
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    return v4

    .line 10
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public H()Lokio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sget-object v2, Lcom/lenovo/anyshare/ctk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/wsk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public J()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget-object v7, v6, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 4
    iget v8, v6, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 5
    iget v9, v6, Lcom/lenovo/anyshare/Vsk;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/wsk;->d(J)Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsk;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v7

    iput-object v7, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 12
    invoke-static {v6}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_4
    if-nez v0, :cond_8

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public K()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    iget-object v10, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget-object v11, v10, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 4
    iget v12, v10, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 5
    iget v13, v10, Lcom/lenovo/anyshare/Vsk;->c:I

    :goto_0
    if-ge v12, v13, :cond_7

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_4

    const/16 v1, 0x39

    if-gt v15, v1, :cond_4

    sub-int/2addr v14, v15

    const-wide v1, -0xcccccccccccccccL

    cmp-long v16, v3, v1

    if-ltz v16, :cond_2

    cmp-long v16, v3, v1

    if-nez v16, :cond_1

    int-to-long v1, v14

    cmp-long v16, v1, v8

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wsk;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/wsk;->c(J)Lcom/lenovo/anyshare/wsk;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move-result-object v1

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wsk;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wsk;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_5

    if-nez v7, :cond_5

    const-wide/16 v1, 0x1

    sub-long/2addr v8, v1

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v12, v13, :cond_8

    .line 12
    invoke-virtual {v10}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 13
    invoke-static {v10}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_4

    .line 14
    :cond_8
    iput v12, v10, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_4
    if-nez v6, :cond_9

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v1, :cond_0

    .line 16
    :cond_9
    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v6, v7

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ctk;->a(I)I

    move-result v0

    return v0
.end method

.method public O()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vsk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vsk;-><init>(Lcom/lenovo/anyshare/wsk;)V

    return-object v0
.end method

.method public final a(J)B
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    .line 48
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 50
    :goto_0
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 52
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 54
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 55
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Nsk;)I
    .locals 3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Nsk;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Nsk;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 58
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/wsk;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Nsk;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 60
    iget-object v2, v1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 61
    :cond_0
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 62
    :cond_1
    iget-object v4, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 63
    iget v5, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 64
    iget v6, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 65
    iget-object v0, v0, Lcom/lenovo/anyshare/Nsk;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v5

    move v11, v6

    const/4 v10, -0x1

    move-object v5, v2

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v12, v4, 0x1

    .line 66
    aget v4, v0, v4

    add-int/lit8 v13, v12, 0x1

    .line 67
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v10, v12

    :cond_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v14, v13, v4

    :goto_1
    add-int/lit8 v4, v9, 0x1

    .line 68
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 69
    aget v13, v0, v13

    if-eq v9, v13, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-ne v4, v11, :cond_9

    .line 70
    iget-object v4, v5, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 71
    iget v5, v4, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 72
    iget-object v6, v4, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 73
    iget v11, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v4, v2, :cond_8

    if-nez v9, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v10

    :cond_7
    move v4, v5

    move-object v5, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 74
    aget v9, v0, v15

    goto :goto_6

    :cond_a
    move v9, v4

    move v13, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v9, 0x1

    .line 75
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int v15, v13, v4

    :goto_5
    if-ne v13, v15, :cond_c

    return v10

    .line 76
    :cond_c
    aget v3, v0, v13

    if-ne v9, v3, :cond_10

    add-int/2addr v13, v4

    .line 77
    aget v9, v0, v13

    if-ne v14, v11, :cond_e

    .line 78
    iget-object v3, v5, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 79
    iget v4, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 80
    iget-object v5, v3, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 81
    iget v6, v3, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v3, v2, :cond_d

    move v11, v6

    move-object v6, v5

    move-object v5, v12

    goto :goto_6

    :cond_d
    move v11, v6

    move-object v6, v5

    move-object v5, v3

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    if-ltz v9, :cond_f

    return v9

    :cond_f
    neg-int v3, v9

    move v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    .line 149
    iget-wide v3, v0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 150
    :cond_1
    iget-object v7, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v7, :cond_2

    return-wide v5

    .line 151
    :cond_2
    iget-wide v8, v0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    .line 152
    iget-object v7, v7, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 153
    iget v1, v7, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    .line 154
    iget v1, v7, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    .line 155
    iget-object v7, v7, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    .line 156
    iget-object v10, v7, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 157
    iget v11, v7, Lcom/lenovo/anyshare/Vsk;->c:I

    int-to-long v11, v11

    iget v13, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 158
    iget v11, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    .line 159
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 160
    iget v2, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    .line 161
    iget v1, v7, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v7, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 162
    iget-object v7, v7, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/Ysk;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 87
    invoke-interface {p1, p0, v0, v1}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/Zsk;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 143
    invoke-interface {p1, p0, v2, v3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lokio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 166
    iget-object v2, v6, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    .line 167
    :cond_0
    iget-wide v3, v6, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_2

    .line 168
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 169
    iget v0, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v3, v0

    .line 170
    iget v0, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v3

    cmp-long v5, v0, p2

    if-gez v5, :cond_2

    .line 171
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 172
    invoke-virtual {v9, v0}, Lokio/ByteString;->getByte(I)B

    move-result v10

    .line 173
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v11

    .line 174
    iget-wide v0, v6, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v5, v2

    move-wide v14, v3

    :goto_2
    cmp-long v2, v14, v12

    if-gez v2, :cond_6

    .line 175
    iget-object v4, v5, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 176
    iget v2, v5, Lcom/lenovo/anyshare/Vsk;->c:I

    int-to-long v2, v2

    iget v7, v5, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v12

    sub-long/2addr v7, v14

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 177
    iget v2, v5, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v14

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 178
    aget-byte v0, v4, v8

    if-ne v0, v10, :cond_3

    add-int/lit8 v2, v8, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object v6, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/Vsk;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget v0, v6, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v14

    return-wide v0

    :cond_3
    move-object/from16 v17, v4

    move-object v6, v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v5

    .line 180
    iget v0, v6, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v6, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v14

    .line 181
    iget-object v5, v6, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    const-wide/16 v7, -0x1

    move-object/from16 v6, p0

    move-wide v14, v0

    goto :goto_2

    :cond_6
    move-wide v0, v7

    return-wide v0

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/lenovo/anyshare/wsk$a;)Lcom/lenovo/anyshare/wsk$a;
    .locals 1

    .line 213
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk$a;->a:Lcom/lenovo/anyshare/wsk;

    if-nez v0, :cond_0

    .line 214
    iput-object p0, p1, Lcom/lenovo/anyshare/wsk$a;->a:Lcom/lenovo/anyshare/wsk;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p1, Lcom/lenovo/anyshare/wsk$a;->b:Z

    return-object p1

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;
    .locals 8

    if-eqz p1, :cond_4

    .line 14
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 15
    :cond_0
    iget-wide v2, p1, Lcom/lenovo/anyshare/wsk;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/lenovo/anyshare/wsk;->c:J

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 17
    :goto_0
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vsk;->c()Lcom/lenovo/anyshare/Vsk;

    move-result-object v3

    .line 19
    iget v4, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 20
    iget p2, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/lenovo/anyshare/Vsk;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 21
    iget-object p2, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez p2, :cond_2

    .line 22
    iput-object v3, v3, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    iput-object v3, v3, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iput-object v3, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p2, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;

    .line 24
    :goto_2
    iget p2, v3, Lcom/lenovo/anyshare/Vsk;->c:I

    iget p3, v3, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 25
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/wsk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/wsk;->a(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;J)Lcom/lenovo/anyshare/wsk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/wsk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(Ljava/io/OutputStream;JJ)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;J)Lcom/lenovo/anyshare/wsk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 27
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 29
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 30
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 32
    iget-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v1, v2

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr p2, v1

    .line 33
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v1, v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/io/OutputStream;JJ)Lcom/lenovo/anyshare/wsk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 8
    :goto_0
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 9
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 10
    iget p3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 11
    iget-object v3, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;II)Lcom/lenovo/anyshare/wsk;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 106
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v2

    .line 107
    iget-object v3, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 108
    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 109
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 110
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 112
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 113
    iget p2, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 114
    iput p2, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 115
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 116
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 117
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 119
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 120
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 121
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 122
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 123
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 124
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 125
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 126
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    goto :goto_3

    :cond_9
    return-object p0

    .line 127
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/ctk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 136
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->write([BII)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;
    .locals 2

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokio/ByteString;)Lcom/lenovo/anyshare/wsk;
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lcom/lenovo/anyshare/wsk;)V

    return-object p0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Zsk;J)Lcom/lenovo/anyshare/xsk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 145
    invoke-interface {p1, p0, p2, p3}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lokio/ByteString;)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->a(Lokio/ByteString;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 92
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 93
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 94
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    iget p3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 96
    iget-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 97
    iget p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget p2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne p1, p2, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 99
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    :cond_2
    return-object v2

    .line 100
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/lenovo/anyshare/wsk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(I)Lokio/ByteString;
    .locals 1

    if-nez p1, :cond_0

    .line 211
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Xsk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xsk;-><init>(Lcom/lenovo/anyshare/wsk;I)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/wsk;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 83
    invoke-virtual {p1, p0, p2, p3}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 85
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(JLokio/ByteString;)Z
    .locals 6

    .line 184
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 185
    iget-wide v1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 186
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 187
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 15
    :cond_0
    iget-wide v5, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 16
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 17
    iget v0, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v5, v0

    .line 18
    iget v0, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_2

    .line 19
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    .line 21
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    move-result p1

    .line 23
    :goto_2
    iget-wide v7, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    .line 24
    iget-object v1, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 25
    iget v7, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 26
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 27
    :cond_4
    :goto_4
    iget p1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 28
    :cond_5
    iget p2, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget p3, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 29
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    move-wide v5, p2

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray()[B

    move-result-object p1

    .line 31
    :goto_6
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_a

    .line 32
    iget-object v0, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 33
    iget v1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 34
    aget-byte v1, v0, p2

    .line 35
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_7

    .line 36
    iget p1, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 37
    :cond_9
    iget p2, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    iget p3, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 38
    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    move-wide v5, p2

    goto :goto_6

    :cond_a
    return-wide v3

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public b(I)Lcom/lenovo/anyshare/Vsk;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wsk;->a()Lcom/lenovo/anyshare/Vsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iput-object p1, p1, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    iput-object p1, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 10
    iget v2, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/lenovo/anyshare/Vsk;->e:Z

    if-nez p1, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wsk;->a()Lcom/lenovo/anyshare/Vsk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    :cond_2
    return-object v1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/lenovo/anyshare/wsk$a;)Lcom/lenovo/anyshare/wsk$a;
    .locals 1

    .line 40
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk$a;->a:Lcom/lenovo/anyshare/wsk;

    if-nez v0, :cond_0

    .line 41
    iput-object p0, p1, Lcom/lenovo/anyshare/wsk$a;->a:Lcom/lenovo/anyshare/wsk;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lcom/lenovo/anyshare/wsk$a;->b:Z

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lcom/lenovo/anyshare/wsk;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ctk;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->writeLong(J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/OutputStream;)Lcom/lenovo/anyshare/wsk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/io/OutputStream;J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(J)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->b(J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 4
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/lenovo/anyshare/Vsk;->e:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public c(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/wsk;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lcom/lenovo/anyshare/wsk;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_15
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 10
    iget v8, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 11
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    .line 12
    sget-object v9, Lcom/lenovo/anyshare/wsk;->a:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 13
    div-long/2addr p1, v6

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 14
    aput-byte p1, v5, v8

    .line 15
    :cond_17
    iget p1, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 16
    iget-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic c(J)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->c(J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/lenovo/anyshare/wsk;
    .locals 6

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vsk;->c()Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iput-object v1, v1, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    iput-object v1, v1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vsk;->c()Lcom/lenovo/anyshare/Vsk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->clone()Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/wsk;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ctk;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeInt(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lcom/lenovo/anyshare/wsk;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 8
    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 9
    sget-object v6, Lcom/lenovo/anyshare/wsk;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 11
    iget-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic d(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->d(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->d(J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    const-string v0, "MD5"

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA1"

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/lenovo/anyshare/wsk$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/wsk$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk$a;)Lcom/lenovo/anyshare/wsk$a;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/lenovo/anyshare/wsk;
    .locals 0

    int-to-short p1, p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ctk;->a(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeShort(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->e(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ctk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wsk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA256"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/wsk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/wsk;

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 6
    iget v3, v1, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 7
    iget v4, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v3, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v4, v3, :cond_6

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 13
    iget v3, v1, Lcom/lenovo/anyshare/Vsk;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 14
    :goto_2
    iget v4, p1, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v9, v4, :cond_7

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 16
    iget v4, p1, Lcom/lenovo/anyshare/Vsk;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()Lcom/lenovo/anyshare/wsk$a;
    .locals 1

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/wsk$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(Lcom/lenovo/anyshare/wsk$a;)Lcom/lenovo/anyshare/wsk$a;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/lenovo/anyshare/wsk;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 12
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    :goto_0
    return-object p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/wsk;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;II)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->f(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final f(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA512"

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/wsk;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v6}, Lcom/lenovo/anyshare/wsk;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 7
    iget-wide v4, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wsk;->H()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v2, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v1, v1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    :goto_0
    iget-object v1, v1, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eq v1, v2, :cond_1

    .line 15
    iget v2, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v3, v1, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBuffer()Lcom/lenovo/anyshare/wsk;
    .locals 0

    return-object p0
.end method

.method public final h()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public h(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->a(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/wsk;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wsk;->skip(J)V

    return-object p1
.end method

.method public final j()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wsk;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lokio/ByteString;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/wsk;->a(I)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/lenovo/anyshare/ysk;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Osk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Osk;-><init>(Lcom/lenovo/anyshare/ysk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 15
    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 16
    iget p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne p1, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/wsk;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 7
    iget-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    .line 8
    iget p1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget p2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    :cond_1
    return p3
.end method

.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 19
    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 20
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    return-wide p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 4
    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 5
    iget-object v5, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/wsk;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget v5, v4, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 4
    iget v6, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 2
    iget-object v5, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget v6, v5, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 4
    iget v7, v5, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/wsk;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/wsk;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 7
    :cond_0
    iget-object v8, v5, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 8
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 9
    iput-wide v1, v0, Lcom/lenovo/anyshare/wsk;->c:J

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 11
    invoke-static {v5}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v6, v5, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_0
    return-wide v3

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 3
    iget v5, v4, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 4
    iget v6, v4, Lcom/lenovo/anyshare/Vsk;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lcom/lenovo/anyshare/Vsk;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 11
    invoke-static {v4}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v0, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    .line 5
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Wsk;->a(Lcom/lenovo/anyshare/Vsk;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/atk;->NONE:Lcom/lenovo/anyshare/atk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsk;->k()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v2

    .line 14
    iget v3, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v4, v2, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v5, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 16
    iget v4, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/lenovo/anyshare/Vsk;->c:I

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public write([B)Lcom/lenovo/anyshare/wsk;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/wsk;->write([BII)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/lenovo/anyshare/wsk;
    .locals 9

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->write([B)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->write([BII)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 19
    iget-wide v0, p1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v0, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Vsk;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/lenovo/anyshare/Vsk;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 23
    :cond_1
    iget v3, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;I)V

    .line 25
    iget-wide v0, p1, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/lenovo/anyshare/wsk;->c:J

    .line 26
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-void

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vsk;->a(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 28
    :cond_3
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 29
    iget v1, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->b()Lcom/lenovo/anyshare/Vsk;

    move-result-object v3

    iput-object v3, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 31
    iget-object v3, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    if-nez v3, :cond_4

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    iput-object v0, v0, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    iput-object v0, v0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_3

    .line 34
    :cond_4
    iget-object v3, v3, Lcom/lenovo/anyshare/Vsk;->g:Lcom/lenovo/anyshare/Vsk;

    .line 35
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Vsk;->a(Lcom/lenovo/anyshare/Vsk;)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vsk;->a()V

    .line 37
    :goto_3
    iget-wide v3, p1, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/lenovo/anyshare/wsk;->c:J

    .line 38
    iget-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public writeByte(I)Lcom/lenovo/anyshare/wsk;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeByte(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/lenovo/anyshare/wsk;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeInt(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/lenovo/anyshare/wsk;
    .locals 9

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 4
    iget v3, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 11
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v2, v4

    .line 13
    iput v0, v1, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 14
    iget-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wsk;->writeLong(J)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/lenovo/anyshare/wsk;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wsk;->b(I)Lcom/lenovo/anyshare/Vsk;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wsk;->c:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/lenovo/anyshare/xsk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsk;->writeShort(I)Lcom/lenovo/anyshare/wsk;

    move-result-object p1

    return-object p1
.end method

.method public y()Lcom/lenovo/anyshare/wsk;
    .locals 0

    return-object p0
.end method

.method public z()Lcom/lenovo/anyshare/xsk;
    .locals 0

    return-object p0
.end method
