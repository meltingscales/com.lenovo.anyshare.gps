.class public Lcom/lenovo/anyshare/oQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/pQh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:I

.field public d:Z

.field public e:Lokhttp3/Call;

.field public f:Lcom/lenovo/anyshare/QQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request<",
            "TT;+",
            "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/oQh;->c:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oQh;Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/oQh;->a(Lokhttp3/Headers;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lokhttp3/Headers;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "TT;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/pSh;->a(Lokhttp3/Headers;Ljava/lang/Object;Lcom/ushareit/muslim/networklibrary/cache/CacheMode;Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/gRh;->i()Lcom/lenovo/anyshare/gRh;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gRh;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/gRh;->i()Lcom/lenovo/anyshare/gRh;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/gRh;->a(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Lcom/lenovo/anyshare/iSh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->d:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    return-object v0

    :cond_1
    const-string v0, "Already executed!"

    .line 7
    invoke-static {v0}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->COMMON(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/iSh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iSh;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getAllCallback()Lcom/lenovo/anyshare/OQh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getAllCallback()Lcom/lenovo/anyshare/OQh;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/OQh;->a(Lcom/lenovo/anyshare/iSh;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getAllCallback()Lcom/lenovo/anyshare/OQh;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/OQh;->b(Lcom/lenovo/anyshare/iSh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;Lcom/lenovo/anyshare/QQh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/gQh;->d()Lcom/lenovo/anyshare/gQh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/gQh;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getParams()Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheKey(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    sget-object v1, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheMode(Lcom/ushareit/muslim/networklibrary/cache/CacheMode;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    if-eq v2, v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/gRh;->i()Lcom/lenovo/anyshare/gRh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gRh;->a(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pSh;->a(Lcom/ushareit/muslim/networklibrary/request/base/Request;Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;Lcom/ushareit/muslim/networklibrary/cache/CacheMode;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getCacheTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->checkExpire(Lcom/ushareit/muslim/networklibrary/cache/CacheMode;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->setExpire(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->isExpire()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getResponseHeaders()Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->g:Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/iSh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    new-instance v1, Lcom/lenovo/anyshare/nQh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nQh;-><init>(Lcom/lenovo/anyshare/oQh;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/iSh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/iSh<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getConverter()Lcom/lenovo/anyshare/YQh;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/YQh;->a(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "body="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/sSh;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/oQh;->a(Lokhttp3/Headers;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/iSh;->a(ZLjava/lang/Object;Lokhttp3/Call;Lokhttp3/Response;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-static {v2}, Lcom/ushareit/muslim/networklibrary/exception/HttpException;->NET_ERROR(I)Lcom/ushareit/muslim/networklibrary/exception/HttpException;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 8
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/oQh;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v3}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRetryCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/oQh;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/oQh;->c:I

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-virtual {v2}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    .line 11
    iget-boolean v2, p0, Lcom/lenovo/anyshare/oQh;->b:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oQh;->d()Lcom/lenovo/anyshare/iSh;

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/oQh;->d:Z

    return v0
.end method
