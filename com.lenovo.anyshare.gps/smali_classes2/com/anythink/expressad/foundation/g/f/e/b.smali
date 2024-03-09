.class public final Lcom/anythink/expressad/foundation/g/f/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/f/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/f/e/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64


# instance fields
.field public b:Lcom/anythink/expressad/foundation/g/f/c/a;

.field public c:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/anythink/expressad/foundation/g/f/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v4, v3, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method private a(Ljava/net/URL;Lcom/anythink/expressad/foundation/g/f/i;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v4, v3, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 72
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/i;->k()I

    move-result p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 79
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 80
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_1

    .line 81
    move-object p2, v0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/g/f/c/c;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    new-instance v4, Lcom/anythink/expressad/foundation/g/f/c/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/anythink/expressad/foundation/g/f/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :pswitch_0
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    const-string p1, "PATCH"

    .line 58
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "TRACE"

    .line 59
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 60
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "HEAD"

    .line 61
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "DELETE"

    .line 62
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "PUT"

    .line 63
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    :pswitch_6
    const-string v0, "POST"

    .line 65
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void

    :pswitch_7
    const-string p1, "GET"

    .line 67
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->h()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, p1, Lcom/anythink/expressad/foundation/g/f/d/f;

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/foundation/g/f/i;->a(Ljava/io/OutputStream;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/i;)Lcom/anythink/expressad/foundation/g/f/f/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/i<",
            "*>;)",
            "Lcom/anythink/expressad/foundation/g/f/f/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v1, v1, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->b:Lcom/anythink/expressad/foundation/g/f/c/a;

    iget-object v5, v4, Lcom/anythink/expressad/foundation/g/f/c/a;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/anythink/expressad/foundation/g/f/c/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->k()I

    move-result v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/e/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 16
    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->g()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    .line 22
    :pswitch_0
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    const-string v0, "PATCH"

    .line 23
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "TRACE"

    .line 24
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "OPTIONS"

    .line 25
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "HEAD"

    .line 26
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "DELETE"

    .line 27
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "PUT"

    .line 28
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "POST"

    .line 30
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/g/f/e/b;->b(Ljava/net/HttpURLConnection;Lcom/anythink/expressad/foundation/g/f/i;)V

    goto :goto_2

    :pswitch_7
    const-string v0, "GET"

    .line 32
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/i;->a()I

    move-result p1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/16 p1, 0x64

    if-gt p1, v0, :cond_3

    const/16 p1, 0xc8

    if-lt v0, p1, :cond_4

    :cond_3
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_4

    const/16 p1, 0x130

    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 35
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/b;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/f/e/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/anythink/expressad/foundation/g/f/f/b;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 37
    :cond_5
    :try_start_1
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/f/b;

    .line 38
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/f/e/b;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/anythink/expressad/foundation/g/f/e/b$a;

    invoke-direct {v4, v1}, Lcom/anythink/expressad/foundation/g/f/e/b$a;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, v0, v2, v4}, Lcom/anythink/expressad/foundation/g/f/f/b;-><init>(ILjava/util/List;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_5

    .line 39
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    const-string v0, "Unknown method type."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_5
    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_7
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
