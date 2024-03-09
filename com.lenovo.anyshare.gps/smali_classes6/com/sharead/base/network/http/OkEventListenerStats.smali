.class public Lcom/sharead/base/network/http/OkEventListenerStats;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/base/network/http/OkEventListenerStats$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    invoke-static {p1, p2}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->m()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->c()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->d()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zUc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->b()V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->g()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zUc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zUc;->b(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->j()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->k()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->l()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/zUc;->a(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->h()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    const-string v0, "miss"

    const-string v1, "hit"

    const-string v2, "X-Cache-Remote"

    const-string v3, "X-Cache"

    const-string v4, "Content-Length"

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const-wide/16 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v5, v4

    :catch_0
    :goto_0
    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "X-Cache:hit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "X-Cache:miss"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    :cond_3
    move-object v7, v4

    .line 8
    :catch_2
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 9
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v7, :cond_6

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    goto :goto_4

    :cond_6
    const-string v3, " "

    .line 11
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "X-Cache-Remote:hit"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "X-Cache-Remote:miss"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :catch_3
    :cond_8
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_d

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    if-nez v7, :cond_a

    move-object v2, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/lenovo/anyshare/zUc;->a(IJLjava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_b

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_c

    .line 17
    :cond_b
    invoke-static {p1, v4}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    :cond_c
    return-void

    .line 18
    :cond_d
    :goto_6
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const-string v1, "Location"

    .line 19
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zUc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->i()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->e()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/sharead/base/network/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/zUc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zUc;->f()V

    return-void
.end method
