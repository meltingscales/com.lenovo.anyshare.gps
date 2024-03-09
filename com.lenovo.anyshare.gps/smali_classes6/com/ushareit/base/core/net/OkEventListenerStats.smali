.class public Lcom/ushareit/base/core/net/OkEventListenerStats;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/OkEventListenerStats$a;
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
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    invoke-static {p1, p2}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->m()V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->c()V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->d()V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->b()V

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
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->g()V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Yge;->b(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->j()V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->k()V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->l()V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Yge;->a(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->h()V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "miss"

    const-string v2, "hit"

    const-string v3, "X-Cache-Remote"

    const-string v4, "Content-Encoding"

    const-string v5, "X-Cache"

    const-string v6, "Content-Length"

    const-string v7, "unknown"

    .line 1
    invoke-super/range {p0 .. p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    const-wide/16 v8, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3
    :goto_0
    invoke-virtual {v0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    :catch_0
    :goto_1
    move-object v15, v7

    move-wide v12, v8

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 5
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "X-Cache:hit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "X-Cache:miss"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    :cond_4
    move-object v6, v4

    .line 9
    :catch_2
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v4

    .line 10
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v6, :cond_7

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    goto :goto_5

    :cond_7
    const-string v5, " "

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "X-Cache-Remote:hit"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "X-Cache-Remote:miss"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :catch_3
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v11

    if-nez v6, :cond_b

    move-object v14, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_6
    invoke-virtual/range {v10 .. v15}, Lcom/lenovo/anyshare/Yge;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_d

    :cond_c
    move-object/from16 v1, p1

    .line 18
    invoke-static {v1, v4}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;Ljava/lang/Exception;)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    move-object/from16 v1, p1

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v2

    const-string v3, "Location"

    .line 20
    invoke-virtual {v0, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Yge;->a(ILjava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->i()V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->e()V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yge;->f()V

    return-void
.end method
