.class public final Lcom/alphagaming/mediation/http/EasyHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 3

    .line 9
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 11
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
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

    .line 13
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyUtils;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyHttp;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    .line 4
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 6
    :cond_2
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

    .line 7
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static delete(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/DeleteRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/DeleteRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/DeleteRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static download(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/DownloadRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/DownloadRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static get(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/GetRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/GetRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/GetRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static head(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/HeadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/HeadRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/HeadRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static options(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/OptionsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/OptionsRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/OptionsRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static patch(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/PatchRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/PatchRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/PatchRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static post(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/PostRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/PostRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/PostRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static put(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/PutRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/PutRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/PutRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static trace(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/TraceRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/request/TraceRequest;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/request/TraceRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
