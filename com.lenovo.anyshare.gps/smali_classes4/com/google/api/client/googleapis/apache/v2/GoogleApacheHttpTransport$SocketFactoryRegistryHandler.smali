.class public Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SocketFactoryRegistryHandler"
.end annotation


# instance fields
.field public final isMtls:Z

.field public final socketFactoryRegistry:Lorg/apache/http/config/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Registry<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->useMtlsClientCertificate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStorePassword()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v6, v5

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 8
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getDefaultKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v7

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 12
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 13
    :goto_1
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    invoke-direct {v0, p1}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 14
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object p1

    .line 15
    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {p1, v2, v1}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object p1

    const-string v1, "https"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->socketFactoryRegistry:Lorg/apache/http/config/Registry;

    return-void
.end method


# virtual methods
.method public getSocketFactoryRegistry()Lorg/apache/http/config/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Registry<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->socketFactoryRegistry:Lorg/apache/http/config/Registry;

    return-object v0
.end method

.method public isMtls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    return v0
.end method
