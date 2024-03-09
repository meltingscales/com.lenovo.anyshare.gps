.class public abstract Lcom/ushareit/muslim/networklibrary/request/base/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/ushareit/muslim/networklibrary/request/base/Request;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x638f96e7c9b0eb5cL


# instance fields
.field public allCallback:Lcom/lenovo/anyshare/OQh;

.field public baseUrl:Ljava/lang/String;

.field public cacheKey:Ljava/lang/String;

.field public cacheMode:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public transient cachePolicy:Lcom/lenovo/anyshare/pQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public cacheTime:J

.field public transient call:Lcom/lenovo/anyshare/kQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient callback:Lcom/lenovo/anyshare/QQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public transient client:Lokhttp3/OkHttpClient;

.field public transient converter:Lcom/lenovo/anyshare/YQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/YQh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

.field public transient mRequest:Lokhttp3/Request;

.field public params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

.field public retryCount:I

.field public transient tag:Ljava/lang/Object;

.field public transient uploadInterceptor:Lcom/lenovo/anyshare/nSh$b;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    .line 3
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->url:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->baseUrl:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gQh;->d()Lcom/lenovo/anyshare/gQh;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 9
    :cond_0
    invoke-static {}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/gQh;->i:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params(Lcom/ushareit/muslim/networklibrary/model/HttpParams;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/gQh;->j:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers(Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)Lcom/ushareit/muslim/networklibrary/request/base/Request;

    .line 13
    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/gQh;->k:I

    iput v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->retryCount:I

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/gQh;->l:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheMode:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 15
    iget-wide v0, p1, Lcom/lenovo/anyshare/gQh;->m:J

    iput-wide v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheTime:J

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/gQh;->n:Lcom/lenovo/anyshare/OQh;

    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->allCallback:Lcom/lenovo/anyshare/OQh;

    return-void
.end method


# virtual methods
.method public adapt()Lcom/lenovo/anyshare/kQh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->call:Lcom/lenovo/anyshare/kQh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jQh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    :cond_0
    return-object v0
.end method

.method public adapt(Lcom/lenovo/anyshare/hQh;Lcom/lenovo/anyshare/lQh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/hQh;",
            "Lcom/lenovo/anyshare/lQh<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->call:Lcom/lenovo/anyshare/kQh;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jQh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    .line 8
    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/lQh;->a(Lcom/lenovo/anyshare/kQh;Lcom/lenovo/anyshare/hQh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lcom/lenovo/anyshare/lQh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/lQh<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->call:Lcom/lenovo/anyshare/kQh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jQh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jQh;-><init>(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/lQh;->a(Lcom/lenovo/anyshare/kQh;Lcom/lenovo/anyshare/hQh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addUrlParams(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->putUrlParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public cacheMode(Lcom/ushareit/muslim/networklibrary/cache/CacheMode;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheMode;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheMode:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    return-object p0
.end method

.method public cachePolicy(Lcom/lenovo/anyshare/pQh;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pQh<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "cachePolicy == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cachePolicy:Lcom/lenovo/anyshare/pQh;

    return-object p0
.end method

.method public cacheTime(J)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheTime:J

    return-object p0
.end method

.method public call(Lcom/lenovo/anyshare/kQh;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->call:Lcom/lenovo/anyshare/kQh;

    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")TR;"
        }
    .end annotation

    const-string v0, "OkHttpClient == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public converter(Lcom/lenovo/anyshare/YQh;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/YQh<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "converter == null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->converter:Lcom/lenovo/anyshare/YQh;

    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->getRawCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/lenovo/anyshare/QQh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->callback:Lcom/lenovo/anyshare/QQh;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->adapt()Lcom/lenovo/anyshare/kQh;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/kQh;->a(Lcom/lenovo/anyshare/QQh;)V

    return-void
.end method

.method public abstract generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method public abstract generateRequestBody()Lokhttp3/RequestBody;
.end method

.method public getAllCallback()Lcom/lenovo/anyshare/OQh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->allCallback:Lcom/lenovo/anyshare/OQh;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMode()Lcom/ushareit/muslim/networklibrary/cache/CacheMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheMode:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    return-object v0
.end method

.method public getCachePolicy()Lcom/lenovo/anyshare/pQh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/pQh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cachePolicy:Lcom/lenovo/anyshare/pQh;

    return-object v0
.end method

.method public getCacheTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->cacheTime:J

    return-wide v0
.end method

.method public getConverter()Lcom/lenovo/anyshare/YQh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/YQh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->converter:Lcom/lenovo/anyshare/YQh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->callback:Lcom/lenovo/anyshare/QQh;

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->converter:Lcom/lenovo/anyshare/YQh;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->converter:Lcom/lenovo/anyshare/YQh;

    const-string v1, "converter == null, do you forget to call Request#converter(Converter<T>) ?"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->converter:Lcom/lenovo/anyshare/YQh;

    return-object v0
.end method

.method public getFileParam(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/model/HttpParams$FileWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/networklibrary/model/HttpParams$FileWrapper;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders()Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    return-object v0
.end method

.method public abstract getMethod()Lcom/ushareit/muslim/networklibrary/model/HttpMethod;
.end method

.method public getParams()Lcom/ushareit/muslim/networklibrary/model/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    return-object v0
.end method

.method public getRawCall()Lokhttp3/Call;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->generateRequestBody()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/nSh;

    iget-object v2, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->callback:Lcom/lenovo/anyshare/QQh;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/nSh;-><init>(Lokhttp3/RequestBody;Lcom/lenovo/anyshare/QQh;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->uploadInterceptor:Lcom/lenovo/anyshare/nSh$b;

    iput-object v0, v1, Lcom/lenovo/anyshare/nSh;->c:Lcom/lenovo/anyshare/nSh$b;

    .line 4
    invoke-virtual {p0, v1}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->mRequest:Lokhttp3/Request;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/networklibrary/request/base/Request;->generateRequest(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->mRequest:Lokhttp3/Request;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gQh;->d()Lcom/lenovo/anyshare/gQh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gQh;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->client:Lokhttp3/OkHttpClient;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->mRequest:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->mRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->retryCount:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public headers(Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->put(Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)V

    return-object p0
.end method

.method public headers(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public params(Lcom/ushareit/muslim/networklibrary/model/HttpParams;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/model/HttpParams;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Lcom/ushareit/muslim/networklibrary/model/HttpParams;)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;C[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C[Z)TR;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;C[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;D[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D[Z)TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;D[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;F[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[Z)TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;F[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;I[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[Z)TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;J[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[Z)TR;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[Z)TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Z[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[Z)TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/lang/String;Z[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/util/Map;[Z)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[Z)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Ljava/util/Map;[Z)V

    return-object p0
.end method

.method public removeAllHeaders()Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->clear()V

    return-object p0
.end method

.method public removeAllParams()Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->clear()V

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->headers:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->params:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public retryCount(I)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->retryCount:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount must > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallback(Lcom/lenovo/anyshare/QQh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/QQh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->callback:Lcom/lenovo/anyshare/QQh;

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public uploadInterceptor(Lcom/lenovo/anyshare/nSh$b;)Lcom/ushareit/muslim/networklibrary/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSh$b;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/request/base/Request;->uploadInterceptor:Lcom/lenovo/anyshare/nSh$b;

    return-object p0
.end method
