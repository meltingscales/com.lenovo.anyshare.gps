.class public abstract Lcom/lenovo/anyshare/Jyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "VelvetSweatshop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0x660e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/Myc;)Lcom/lenovo/anyshare/Jyc;
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Myc;->a:I

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Myc;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Iyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Iyc;-><init>(Lcom/lenovo/anyshare/Myc;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Kyc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kyc;-><init>(Lcom/lenovo/anyshare/Myc;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/Vyc;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/ezc;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jyc;->a(Lcom/lenovo/anyshare/Vyc;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/kzc;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jyc;->a(Lcom/lenovo/anyshare/Vyc;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/Myc;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-16LE"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nyc;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p1, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    iget v3, v3, Lcom/lenovo/anyshare/Nyc;->f:I

    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 16
    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 19
    :catch_0
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string p2, "Cannot process encrypted office files!"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
