.class public Lorg/apache/http/client/protocol/ResponseAuthCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/http/client/protocol/ResponseAuthCache;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/http/client/AuthCache;->put(Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    return-void
.end method

.method private isCachable(Lorg/apache/http/auth/AuthState;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/http/client/AuthCache;->remove(Lorg/apache/http/HttpHost;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    .line 2
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.auth.auth-cache"

    .line 3
    invoke-interface {p2, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/AuthCache;

    const-string v1, "http.target_host"

    .line 4
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    const-string v2, "http.auth.target-scope"

    .line 5
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/auth/AuthState;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->isCachable(Lorg/apache/http/auth/AuthState;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http.scheme-registry"

    .line 9
    invoke-interface {p2, v5}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    .line 10
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v6

    if-gez v6, :cond_1

    .line 11
    invoke-virtual {v5, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Lorg/apache/http/HttpHost;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v5

    .line 12
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v5, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v6

    :cond_1
    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lorg/apache/http/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 14
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    sget-object v5, Lorg/apache/http/client/protocol/ResponseAuthCache$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    :cond_5
    :goto_0
    const-string v1, "http.proxy_host"

    .line 18
    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    const-string v2, "http.auth.proxy-scope"

    .line 19
    invoke-interface {p2, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/auth/AuthState;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 20
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lorg/apache/http/client/protocol/ResponseAuthCache;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-direct {p0, v2}, Lorg/apache/http/client/protocol/ResponseAuthCache;->isCachable(Lorg/apache/http/auth/AuthState;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Lorg/apache/http/impl/client/BasicAuthCache;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicAuthCache;-><init>()V

    .line 24
    invoke-interface {p2, p1, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_7
    sget-object p1, Lorg/apache/http/client/protocol/ResponseAuthCache$1;->$SwitchMap$org$apache$http$auth$AuthProtocolState:[I

    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getState()Lorg/apache/http/auth/AuthProtocolState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/client/protocol/ResponseAuthCache;->uncache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v2}, Lorg/apache/http/auth/AuthState;->getAuthScheme()Lorg/apache/http/auth/AuthScheme;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/client/protocol/ResponseAuthCache;->cache(Lorg/apache/http/client/AuthCache;Lorg/apache/http/HttpHost;Lorg/apache/http/auth/AuthScheme;)V

    :cond_a
    :goto_1
    return-void
.end method
