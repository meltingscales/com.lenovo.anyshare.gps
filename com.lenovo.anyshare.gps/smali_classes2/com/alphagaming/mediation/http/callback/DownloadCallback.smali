.class public final Lcom/alphagaming/mediation/http/callback/DownloadCallback;
.super Lcom/alphagaming/mediation/http/callback/BaseCallback;
.source "SourceFile"


# instance fields
.field public mDownloadByte:J

.field public mDownloadProgress:I

.field public mFile:Ljava/io/File;

.field public final mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

.field public mMd5:Ljava/lang/String;

.field public mTotalByte:J


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
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onComplete(Ljava/io/File;Z)V

    .line 7
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onEnd(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " file already exists, skip download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onError(Ljava/io/File;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onEnd(Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    iget-wide v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mTotalByte:J

    iget-wide v5, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    invoke-interface/range {v1 .. v6}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onByte(Ljava/io/File;JJ)V

    .line 3
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mTotalByte:J

    iget-wide v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    invoke-static {v0, v1, v2, v3}, Lcom/alphagaming/mediation/http/EasyUtils;->getProgressProgress(JJ)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadProgress:I

    if-eq v0, v1, :cond_1

    .line 5
    iput v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadProgress:I

    .line 6
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onProgress(Ljava/io/File;I)V

    .line 7
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", downloaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mTotalByte:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onComplete(Ljava/io/File;Z)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onEnd(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onStart(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {v0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->requestFail(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Sf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Sf;-><init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

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
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestInterceptor()Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;->interceptResponse(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Content-MD5"

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "^[\\w]{32}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyUtils;->createFolder(Ljava/io/File;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mTotalByte:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 14
    iput-wide v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mTotalByte:J

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    .line 16
    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/Pf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Pf;-><init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_4
    iput-wide v2, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->openFileOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 23
    iget-wide v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mDownloadByte:J

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    new-instance v2, Lcom/lenovo/anyshare/Rf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Rf;-><init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;)V

    invoke-static {v2}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    .line 28
    iget-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    new-instance v0, Lcom/alphagaming/mediation/http/exception/MD5Exception;

    const-string v1, "MD5 verify failure"

    invoke-direct {v0, v1, p1}, Lcom/alphagaming/mediation/http/exception/MD5Exception;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/Qf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Qf;-><init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_8
    new-instance p1, Lcom/alphagaming/mediation/http/exception/NullBodyException;

    const-string v0, "The response body is empty"

    invoke-direct {p1, v0}, Lcom/alphagaming/mediation/http/exception/NullBodyException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Tf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tf;-><init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFile(Ljava/io/File;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public setListener(Lcom/alphagaming/mediation/http/listener/OnDownloadListener;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mListener:Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/alphagaming/mediation/http/callback/DownloadCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    return-object p0
.end method
