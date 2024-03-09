.class public final Lcom/alphagaming/mediation/http/EasyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sConfig:Lcom/alphagaming/mediation/http/EasyConfig;


# instance fields
.field public mClient:Lokhttp3/OkHttpClient;

.field public mHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

.field public mLogEnabled:Z

.field public mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

.field public mLogTag:Ljava/lang/String;

.field public mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryCount:I

.field public mRetryTime:J

.field public mServer:Lcom/alphagaming/mediation/http/config/IRequestServer;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogEnabled:Z

    const-string v0, "EasyHttp"

    .line 3
    iput-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogTag:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mRetryTime:J

    .line 5
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mParams:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/EasyConfig;->sConfig:Lcom/alphagaming/mediation/http/EasyConfig;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alphagaming/mediation/http/EasyConfig;->sConfig:Lcom/alphagaming/mediation/http/EasyConfig;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You haven\'t initialized the configuration yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setInstance(Lcom/alphagaming/mediation/http/EasyConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alphagaming/mediation/http/EasyConfig;->sConfig:Lcom/alphagaming/mediation/http/EasyConfig;

    return-void
.end method

.method public static with(Lokhttp3/OkHttpClient;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/EasyConfig;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/http/EasyConfig;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    return-object v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInterceptor()Lcom/alphagaming/mediation/http/config/IRequestInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    return-object v0
.end method

.method public getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mRetryCount:I

    return v0
.end method

.method public getRetryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mRetryTime:J

    return-wide v0
.end method

.method public getServer()Lcom/alphagaming/mediation/http/config/IRequestServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mServer:Lcom/alphagaming/mediation/http/config/IRequestServer;

    return-object v0
.end method

.method public into()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mServer:Lcom/alphagaming/mediation/http/config/IRequestServer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {v0}, Lcom/alphagaming/mediation/http/config/IRequestHost;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/alphagaming/mediation/http/config/LogStrategy;

    invoke-direct {v0}, Lcom/alphagaming/mediation/http/config/LogStrategy;-><init>()V

    iput-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyConfig;->setInstance(Lcom/alphagaming/mediation/http/EasyConfig;)V

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The configured host path url address is not correct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object being processed by the request cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The host configuration cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The OkHttp client object cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OkHttp client object cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHandler(Lcom/alphagaming/mediation/http/config/IRequestHandler;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    return-object p0
.end method

.method public setHeaders(Ljava/util/HashMap;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alphagaming/mediation/http/EasyConfig;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method public setInterceptor(Lcom/alphagaming/mediation/http/config/IRequestInterceptor;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    return-object p0
.end method

.method public setLogEnabled(Z)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogEnabled:Z

    return-object p0
.end method

.method public setLogStrategy(Lcom/alphagaming/mediation/http/config/ILogStrategy;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogStrategy:Lcom/alphagaming/mediation/http/config/ILogStrategy;

    return-object p0
.end method

.method public setLogTag(Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setParams(Ljava/util/HashMap;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alphagaming/mediation/http/EasyConfig;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mParams:Ljava/util/HashMap;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mRetryCount:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of retries must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetryTime(J)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mRetryTime:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The retry time must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServer(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/EasyConfig;->mServer:Lcom/alphagaming/mediation/http/config/IRequestServer;

    return-object p0
.end method

.method public setServer(Ljava/lang/String;)Lcom/alphagaming/mediation/http/EasyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/config/RequestServer;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/config/RequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/EasyConfig;->setServer(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object p1

    return-object p1
.end method
