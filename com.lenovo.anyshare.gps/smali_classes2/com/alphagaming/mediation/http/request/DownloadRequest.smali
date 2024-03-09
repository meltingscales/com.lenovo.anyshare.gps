.class public final Lcom/alphagaming/mediation/http/request/DownloadRequest;
.super Lcom/alphagaming/mediation/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alphagaming/mediation/http/request/HttpRequest<",
        "Lcom/alphagaming/mediation/http/request/DownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

.field public mFile:Ljava/io/File;

.field public mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

.field public mMd5:Ljava/lang/String;

.field public mMethod:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public mRealRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object v0, Lcom/alphagaming/mediation/http/model/HttpMethod;->GET:Lcom/alphagaming/mediation/http/model/HttpMethod;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mMethod:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 3
    new-instance v0, Lcom/alphagaming/mediation/http/request/GetRequest;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/request/GetRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mRealRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 2
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printStackTrace(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    .line 4
    new-instance p1, Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 5
    new-instance p1, Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    invoke-direct {p1, p0}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mFile:Ljava/io/File;

    .line 6
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->setFile(Ljava/io/File;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->setMd5(Ljava/lang/String;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    .line 8
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->setListener(Lcom/alphagaming/mediation/http/listener/OnDownloadListener;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 9
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->setCall(Lcom/alphagaming/mediation/http/model/CallProxy;)Lcom/alphagaming/mediation/http/callback/BaseCallback;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    return-void
.end method

.method public addHttpParams(Lcom/alphagaming/mediation/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 0

    return-void
.end method

.method public addRequestParams(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 0

    return-void
.end method

.method public cancel()Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call the start method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/DownloadRequest;->cancel()Lcom/alphagaming/mediation/http/request/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method public createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/Request;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mRealRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestApi()Lcom/alphagaming/mediation/http/config/IRequestApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/alphagaming/mediation/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/alphagaming/mediation/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Bean:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alphagaming/mediation/http/model/ResponseClass<",
            "TBean;>;)TBean;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call the start method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public file(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 3
    new-instance v0, Lcom/alphagaming/mediation/http/model/FileContentResolver;

    invoke-direct {v0, p1, p2}, Lcom/alphagaming/mediation/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/DownloadRequest;->file(Lcom/alphagaming/mediation/http/model/FileContentResolver;)Lcom/alphagaming/mediation/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public file(Lcom/alphagaming/mediation/http/model/FileContentResolver;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/DownloadRequest;->file(Ljava/io/File;)Lcom/alphagaming/mediation/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mMethod:Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listener(Lcom/alphagaming/mediation/http/listener/OnDownloadListener;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public method(Lcom/alphagaming/mediation/http/model/HttpMethod;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mMethod:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 2
    sget-object v0, Lcom/alphagaming/mediation/http/request/DownloadRequest$1;->$SwitchMap$com$alphagaming$mediation$http$model$HttpMethod:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/alphagaming/mediation/http/request/PostRequest;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/http/request/PostRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mRealRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "method nonsupport"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/alphagaming/mediation/http/request/GetRequest;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/http/request/GetRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mRealRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    :goto_0
    return-object p0
.end method

.method public printRequestLog(Lokhttp3/Request;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 0

    return-void
.end method

.method public request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call the start method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestDelay"

    invoke-static {p0, v3, v2}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/hg;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/hg;-><init>(Lcom/alphagaming/mediation/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V

    invoke-static {v3, v0, v1}, Lcom/alphagaming/mediation/http/EasyUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-object p0
.end method

.method public stop()Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/DownloadRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/model/CallProxy;->cancel()V

    :cond_0
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/config/RequestServer;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/config/RequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->server(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    .line 2
    new-instance p1, Lcom/alphagaming/mediation/http/config/DownloadApi;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/http/config/DownloadApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-object p0
.end method
