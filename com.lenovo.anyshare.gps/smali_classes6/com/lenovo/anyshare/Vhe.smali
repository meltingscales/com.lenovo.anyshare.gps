.class public Lcom/lenovo/anyshare/Vhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Vhe;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/lenovo/anyshare/Yhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Vhe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljavax/net/ssl/KeyManager;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vhe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secure.ssl.ks"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhe;->a()Lcom/lenovo/anyshare/Zhe;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zhe;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/lenovo/anyshare/Zhe;->a()Lcom/lenovo/anyshare/Zhe;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Zhe;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Yhe;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Zhe;->a()Lcom/lenovo/anyshare/Zhe;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Vhe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/Zhe;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    .line 7
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Vhe;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Vhe;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/Vhe;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v0

    :goto_1
    :try_start_3
    const-string v4, "create"

    .line 12
    invoke-static {v1, v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_2
    move-exception v1

    move-object v0, v3

    .line 15
    :goto_4
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 16
    throw v1
.end method
