.class public Lcom/lenovo/anyshare/_hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/_hc;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/fic;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_hc;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-384"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_hc;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)[B
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-512"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_hc;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->d(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->d([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_hc;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->f(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->f(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_hc;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->h(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->h(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->h([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->h([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->j(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/_hc;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/bic;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
