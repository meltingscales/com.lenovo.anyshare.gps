.class public final Lcom/lenovo/anyshare/Fsk;
.super Lcom/lenovo/anyshare/Ask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/MessageDigest;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Mac;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ysk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ask;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsk;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsk;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ask;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    .line 6
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsk;->b:Ljavax/crypto/Mac;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsk;->b:Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsk;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/Fsk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fsk;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fsk;-><init>(Lcom/lenovo/anyshare/Ysk;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsk;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsk;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ctk;->a(JJJ)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/wsk;->b:Lcom/lenovo/anyshare/Vsk;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 3
    iget v5, v0, Lcom/lenovo/anyshare/Vsk;->c:I

    iget v6, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsk;->a:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v6, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsk;->b:Ljavax/crypto/Mac;

    iget-object v5, v0, Lcom/lenovo/anyshare/Vsk;->a:[B

    iget v6, v0, Lcom/lenovo/anyshare/Vsk;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/Vsk;->f:Lcom/lenovo/anyshare/Vsk;

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ask;->write(Lcom/lenovo/anyshare/wsk;J)V

    return-void
.end method
