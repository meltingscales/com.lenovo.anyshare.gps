.class public final Lcom/google/api/client/googleapis/GoogleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUGFIX_VERSION:Ljava/lang/Integer;

.field public static final MAJOR_VERSION:Ljava/lang/Integer;

.field public static final MINOR_VERSION:Ljava/lang/Integer;

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_PATTERN:Ljava/util/regex/Pattern;

.field public static certTrustStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    const-string v0, "(\\d+)\\.(\\d+)\\.(\\d+)(-SNAPSHOT)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCertificateTrustStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/api/client/googleapis/GoogleUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getPkcs12KeyStore()Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    .line 3
    const-class v1, Lcom/google/api/client/googleapis/GoogleUtils;

    const-string v2, "google.p12"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    const-string v3, "notasecret"

    invoke-static {v2, v1, v3}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/api/client/googleapis/GoogleUtils;

    const-string v2, "google-api-client.properties"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "google-api-client.version"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_1
    :goto_1
    throw v2

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    if-nez v0, :cond_4

    const-string v0, "unknown-version"

    :cond_4
    return-object v0
.end method
