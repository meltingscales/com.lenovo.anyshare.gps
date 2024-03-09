.class public abstract Lcom/alphagaming/mediation/http/callback/BaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

.field public final mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public mRetryCount:I


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    .line 3
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->bind(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lokhttp3/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    const-string v0, "LifecycleOwner has been destroyed and the request cannot be made"

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mRetryCount:I

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/http/model/CallProxy;->setCall(Lokhttp3/Call;)V

    .line 6
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The request timed out, a delayed retry is being performed, the number of retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/EasyConfig;->getRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public getCall()Lcom/alphagaming/mediation/http/model/CallProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

    return-object v0
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mRetryCount:I

    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/EasyConfig;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Of;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Of;-><init>(Lcom/alphagaming/mediation/http/callback/BaseCallback;Lokhttp3/Call;)V

    .line 3
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/EasyConfig;->getRetryTime()J

    move-result-wide v0

    .line 4
    invoke-static {p2, v0, v1}, Lcom/alphagaming/mediation/http/EasyUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->onResponse(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return-void

    .line 4
    :goto_1
    invoke-static {p2}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 5
    throw p1
.end method

.method public abstract onResponse(Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onStart(Lokhttp3/Call;)V
.end method

.method public setCall(Lcom/alphagaming/mediation/http/model/CallProxy;)Lcom/alphagaming/mediation/http/callback/BaseCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {v0, p0}, Lcom/alphagaming/mediation/http/model/CallProxy;->enqueue(Lokhttp3/Callback;)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/BaseCallback;->mCall:Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->onStart(Lokhttp3/Call;)V

    return-void
.end method
