.class public final Lcom/alphagaming/mediation/http/callback/NormalCallback;
.super Lcom/alphagaming/mediation/http/callback/BaseCallback;
.source "SourceFile"


# instance fields
.field public final mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

.field public mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

.field public mReflectType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    .line 9
    invoke-super {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onFail(Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->getCall()Lcom/alphagaming/mediation/http/model/CallProxy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onEnd(Lokhttp3/Call;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onSucceed(Ljava/lang/Object;Z)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->getCall()Lcom/alphagaming/mediation/http/model/CallProxy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onEnd(Lokhttp3/Call;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onSucceed(Ljava/lang/Object;Z)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->getCall()Lcom/alphagaming/mediation/http/model/CallProxy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onEnd(Lokhttp3/Call;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lokhttp3/Call;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onStart(Lokhttp3/Call;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->getCall()Lcom/alphagaming/mediation/http/model/CallProxy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onStart(Lokhttp3/Call;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onSucceed(Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->getCall()Lcom/alphagaming/mediation/http/model/CallProxy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/listener/OnHttpListener;->onEnd(Lokhttp3/Call;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v3

    invoke-interface {v3}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadCache result\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Wf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Wf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    const-string v2, "ReadCache error"

    invoke-static {v1, v2}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->requestFail(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Xf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Xf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestConsuming\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestInterceptor()Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;->interceptResponse(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, p1, v2}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->requestSucceed(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v1, v2, :cond_2

    .line 9
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-interface {v1, v2, p1, v0}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->writeCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WriteCache result\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    const-string v2, "WriteCache error"

    invoke-static {v1, v2}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v1, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Zf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Zf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Yf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Lokhttp3/Call;)V

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)Lcom/alphagaming/mediation/http/callback/NormalCallback;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    .line 2
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnHttpListener;

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->getType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    iget-object v3, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v4

    invoke-interface {v4}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadCache result\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 8
    invoke-super {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    return-void

    .line 9
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/Uf;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Uf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    .line 10
    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Vf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vf;-><init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/alphagaming/mediation/http/EasyUtils;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    const-string v2, "ReadCache error"

    invoke-static {v1, v2}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/NormalCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 14
    invoke-super {p0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    :cond_2
    :goto_0
    return-void
.end method
