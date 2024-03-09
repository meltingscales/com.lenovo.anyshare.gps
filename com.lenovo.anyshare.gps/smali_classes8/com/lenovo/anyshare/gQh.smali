.class public Lcom/lenovo/anyshare/gQh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gQh$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xea60L

.field public static final b:J = 0xea60L

.field public static final c:J = 0xea60L

.field public static final d:J = 0xea60L

.field public static e:J = 0x12cL


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/os/Handler;

.field public h:Lokhttp3/OkHttpClient;

.field public i:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

.field public j:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

.field public k:I

.field public l:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

.field public m:J

.field public n:Lcom/lenovo/anyshare/OQh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gQh;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/gQh;->k:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/gQh;->m:J

    .line 5
    sget-object v0, Lcom/ushareit/muslim/networklibrary/cache/CacheMode;->NO_CACHE:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    iput-object v0, p0, Lcom/lenovo/anyshare/gQh;->l:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/fSh;->a()Lcom/lenovo/anyshare/fSh$a;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/fSh$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v1, Lcom/lenovo/anyshare/fSh$a;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/fSh;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gQh;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/DeleteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/DeleteRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/DeleteRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/DeleteRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lokhttp3/OkHttpClient;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 29
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 31
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 19
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 22
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/GetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/GetRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/GetRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/GetRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/HeadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/HeadRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/HeadRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/HeadRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/gQh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gQh$a;->a()Lcom/lenovo/anyshare/gQh;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/OptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/OptionsRequest<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/OptionsRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/OptionsRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/PatchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/PatchRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/PatchRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/PatchRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/PostRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/PostRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/PostRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/PostRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/PutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/PutRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/PutRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/PutRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/request/TraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/request/TraceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/request/TraceRequest;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/networklibrary/request/TraceRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/gQh;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/gQh;->k:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount must > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/lenovo/anyshare/gQh;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/gQh;->m:J

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/gQh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gQh;->f:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/OQh;)Lcom/lenovo/anyshare/gQh;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gQh;->n:Lcom/lenovo/anyshare/OQh;

    return-object p0
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheMode;)Lcom/lenovo/anyshare/gQh;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/gQh;->l:Lcom/ushareit/muslim/networklibrary/cache/CacheMode;

    return-object p0
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)Lcom/lenovo/anyshare/gQh;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->j:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gQh;->j:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->j:Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;->put(Lcom/ushareit/muslim/networklibrary/model/HttpHeaders;)V

    return-object p0
.end method

.method public a(Lcom/ushareit/muslim/networklibrary/model/HttpParams;)Lcom/lenovo/anyshare/gQh;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->i:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gQh;->i:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->i:Lcom/ushareit/muslim/networklibrary/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/networklibrary/model/HttpParams;->put(Lcom/ushareit/muslim/networklibrary/model/HttpParams;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gQh;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 25
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gQh;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 27
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gQh;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 13
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gQh;->e()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    .line 16
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->f:Landroid/content/Context;

    const-string v1, "please call OkGo.getInstance().init() first in application!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->f:Landroid/content/Context;

    return-object v0
.end method

.method public b(Lokhttp3/OkHttpClient;)Lcom/lenovo/anyshare/gQh;
    .locals 1

    const-string v0, "okHttpClient == null"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/gQh;->h:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public c()Lcom/lenovo/anyshare/cRh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cRh;

    return-object v0
.end method

.method public e()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->h:Lokhttp3/OkHttpClient;

    const-string v1, "please call OkGo.getInstance().setOkHttpClient() first in application!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qSh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gQh;->h:Lokhttp3/OkHttpClient;

    return-object v0
.end method
