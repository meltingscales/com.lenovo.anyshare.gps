.class public final Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/config/IRequestHandler;


# instance fields
.field public final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public synthetic clearCache()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/bg;->a(Lcom/alphagaming/mediation/http/config/IRequestHandler;)V

    return-void
.end method

.method public synthetic getType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bg;->a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public readCache(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bg;->a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestFail(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestFail(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/alphagaming/mediation/http/exception/HttpException;

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/alphagaming/mediation/http/exception/TimeoutException;

    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    const v1, 0x7f1106af

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alphagaming/mediation/http/exception/TimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_1
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/alphagaming/mediation/http/exception/ServerException;

    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    const v1, 0x7f1106ae

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alphagaming/mediation/http/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Lcom/alphagaming/mediation/http/exception/NetworkException;

    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    const v1, 0x7f1106ab

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alphagaming/mediation/http/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 9
    :cond_4
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, Lcom/alphagaming/mediation/http/exception/CancelException;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Lcom/alphagaming/mediation/http/exception/CancelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lcom/alphagaming/mediation/http/exception/HttpException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alphagaming/mediation/http/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public requestSucceed(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestSucceed(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/Response;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    const-class v0, Lokhttp3/Headers;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    const-class v0, Ljava/io/InputStream;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x7f1106a9

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    invoke-static {p1, p2}, Lcom/alphagaming/mediation/http/EasyLog;->printJson(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 10
    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p2

    .line 11
    :cond_4
    const-class p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/alphagaming/mediation/http/exception/DataException;

    iget-object p3, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alphagaming/mediation/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_5
    const-class p1, Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :try_start_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/alphagaming/mediation/http/exception/DataException;

    iget-object p3, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alphagaming/mediation/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object p2

    :catch_2
    move-exception p1

    .line 17
    new-instance p2, Lcom/alphagaming/mediation/http/exception/DataException;

    iget-object p3, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alphagaming/mediation/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_7
    new-instance p1, Lcom/alphagaming/mediation/http/exception/ResponseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;->mApplication:Landroid/app/Application;

    const v1, 0x7f1106ad

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cresponseCode\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmessage\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/alphagaming/mediation/http/exception/ResponseException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw p1
.end method

.method public writeCache(Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/config/IRequestApi;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic writeCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bg;->a(Lcom/alphagaming/mediation/http/config/IRequestHandler;Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
