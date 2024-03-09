.class public abstract Lcom/alphagaming/mediation/http/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alphagaming/mediation/http/request/HttpRequest<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

.field public mDelayMillis:J

.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

.field public mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

.field public mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

.field public mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

.field public mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

.field public mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

.field public mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getServer()Lcom/alphagaming/mediation/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

    .line 3
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getServer()Lcom/alphagaming/mediation/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

    .line 4
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getServer()Lcom/alphagaming/mediation/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    .line 5
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getServer()Lcom/alphagaming/mediation/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

    .line 6
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    .line 7
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getInterceptor()Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    .line 8
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->tag(Ljava/lang/Object;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/StackTraceElement;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 5
    new-instance p1, Lcom/alphagaming/mediation/http/callback/NormalCallback;

    invoke-direct {p1, p0}, Lcom/alphagaming/mediation/http/callback/NormalCallback;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/http/callback/NormalCallback;->setListener(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)Lcom/alphagaming/mediation/http/callback/NormalCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 7
    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->setCall(Lcom/alphagaming/mediation/http/model/CallProxy;)Lcom/alphagaming/mediation/http/callback/BaseCallback;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V

    return-void
.end method

.method public addHttpHeaders(Lcom/alphagaming/mediation/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract addHttpParams(Lcom/alphagaming/mediation/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/alphagaming/mediation/http/model/BodyType;)V
.end method

.method public addRequestHeader(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpHeaders;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/alphagaming/mediation/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract addRequestParams(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)V
.end method

.method public api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/config/IRequestApi;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

    .line 6
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestHost;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/config/IRequestHost;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestClient;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/config/IRequestClient;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestType;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/config/IRequestType;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestCache;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/config/IRequestCache;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestHandler;

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/config/IRequestHandler;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    :cond_5
    return-object p0
.end method

.method public api(Ljava/lang/Class;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alphagaming/mediation/http/config/IRequestApi;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphagaming/mediation/http/config/IRequestApi;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public api(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alphagaming/mediation/http/config/RequestApi;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/config/RequestApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/model/CallProxy;->cancel()V

    :cond_0
    return-object p0
.end method

.method public createCall()Lokhttp3/Call;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

    invoke-interface {v0}, Lcom/alphagaming/mediation/http/config/IRequestType;->getBodyType()Lcom/alphagaming/mediation/http/model/BodyType;

    move-result-object v0

    .line 2
    new-instance v4, Lcom/alphagaming/mediation/http/model/HttpParams;

    invoke-direct {v4}, Lcom/alphagaming/mediation/http/model/HttpParams;-><init>()V

    .line 3
    new-instance v5, Lcom/alphagaming/mediation/http/model/HttpHeaders;

    invoke-direct {v5}, Lcom/alphagaming/mediation/http/model/HttpHeaders;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/alphagaming/mediation/http/EasyUtils;->isMultipartParameter(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/alphagaming/mediation/http/model/HttpParams;->setMultipart(Z)V

    .line 11
    invoke-virtual {v4}, Lcom/alphagaming/mediation/http/model/HttpParams;->isMultipart()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alphagaming/mediation/http/model/BodyType;->FORM:Lcom/alphagaming/mediation/http/model/BodyType;

    if-eq v0, v2, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    const-class v3, Lcom/alphagaming/mediation/http/annotation/HttpRename;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alphagaming/mediation/http/annotation/HttpRename;

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Lcom/alphagaming/mediation/http/annotation/HttpRename;->value()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "this\\$\\d+"

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Companion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    :goto_2
    const-class v7, Lcom/alphagaming/mediation/http/annotation/HttpIgnore;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    const-class v2, Lcom/alphagaming/mediation/http/annotation/HttpHeader;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v5, v3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v4, v3}, Lcom/alphagaming/mediation/http/model/HttpParams;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    const-class v7, Lcom/alphagaming/mediation/http/annotation/HttpHeader;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p0, v5, v3, v2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->addHttpHeaders(Lcom/alphagaming/mediation/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p0, v4, v3, v2, v6}, Lcom/alphagaming/mediation/http/request/HttpRequest;->addHttpParams(Lcom/alphagaming/mediation/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/alphagaming/mediation/http/model/BodyType;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    invoke-static {p0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

    invoke-interface {v1}, Lcom/alphagaming/mediation/http/config/IRequestHost;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

    invoke-interface {v1}, Lcom/alphagaming/mediation/http/config/IRequestApi;->getApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v0, p0, v4, v5}, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;->interceptArguments(Lcom/alphagaming/mediation/http/request/HttpRequest;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;)V

    .line 32
    :cond_c
    iget-object v3, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mTag:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alphagaming/mediation/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/Request;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    if-eqz v1, :cond_d

    .line 34
    invoke-interface {v1, p0, v0}, Lcom/alphagaming/mediation/http/config/IRequestInterceptor;->interceptRequest(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    .line 35
    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

    invoke-interface {v1}, Lcom/alphagaming/mediation/http/config/IRequestClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The request object cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/alphagaming/mediation/http/request/HttpRequest;->addRequestHeader(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpHeaders;)V

    .line 3
    invoke-virtual {p0, p1, p3, p5}, Lcom/alphagaming/mediation/http/request/HttpRequest;->addRequestParams(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printRequestLog(Lokhttp3/Request;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)V

    return-object p1
.end method

.method public createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    invoke-interface {p1}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object p1

    sget-object p2, Lcom/alphagaming/mediation/http/model/CacheMode;->NO_CACHE:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_1
    return-object v0
.end method

.method public delay(J)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    return-object p0
.end method

.method public delay(JLjava/util/concurrent/TimeUnit;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->delay(J)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/alphagaming/mediation/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Bean:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alphagaming/mediation/http/model/ResponseClass<",
            "TBean;>;)TBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDelay"

    invoke-static {p0, v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printStackTrace(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    .line 7
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    invoke-interface {v0, p1}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->getType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alphagaming/mediation/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 9
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheMode()Lcom/alphagaming/mediation/http/model/CacheMode;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;

    const-string v2, "ReadCache result\uff1a"

    const-string v3, "ReadCache error"

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v0, v1, :cond_3

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    iget-object v4, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    invoke-interface {v4}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    invoke-interface {v1, p0, p1, v4, v5}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 13
    sget-object v4, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v0, v4, :cond_2

    .line 14
    new-instance v4, Lcom/alphagaming/mediation/http/callback/NormalCallback;

    invoke-direct {v4, p0}, Lcom/alphagaming/mediation/http/callback/NormalCallback;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    iget-object v5, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    .line 15
    invoke-virtual {v4, v5}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->setCall(Lcom/alphagaming/mediation/http/model/CallProxy;)Lcom/alphagaming/mediation/http/callback/BaseCallback;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :catch_0
    move-exception v1

    .line 17
    invoke-static {p0, v3}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mCallProxy:Lcom/alphagaming/mediation/http/model/CallProxy;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/model/CallProxy;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    invoke-interface {v4, p0, v1, p1}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->requestSucceed(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v5, :cond_5

    .line 22
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    invoke-interface {v5, p0, v1, v4}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->writeCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    move-result v1

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WriteCache result\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v5, "WriteCache error"

    .line 24
    invoke-static {p0, v5}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_0
    return-object v4

    :catch_2
    move-exception v1

    .line 26
    invoke-static {p0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 27
    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/alphagaming/mediation/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/alphagaming/mediation/http/model/CacheMode;

    if-ne v0, v4, :cond_6

    .line 28
    :try_start_4
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    iget-object v4, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    invoke-interface {v4}, Lcom/alphagaming/mediation/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    invoke-interface {v0, p0, p1, v4, v5}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->readCache(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p1, :cond_6

    return-object p1

    :catch_3
    move-exception p1

    .line 30
    invoke-static {p0, v3}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    invoke-interface {p1, p0, v1}, Lcom/alphagaming/mediation/http/config/IRequestHandler;->requestFail(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 33
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 34
    :cond_7
    throw p1

    :cond_8
    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    .line 35
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The host has been destroyed and the request cannot proceed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Synchronous requests are time-consuming operations, and time-consuming operations cannot be performed directly in the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    return-wide v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getRequestApi()Lcom/alphagaming/mediation/http/config/IRequestApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestApi:Lcom/alphagaming/mediation/http/config/IRequestApi;

    return-object v0
.end method

.method public getRequestCache()Lcom/alphagaming/mediation/http/config/IRequestCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    return-object v0
.end method

.method public getRequestClient()Lcom/alphagaming/mediation/http/config/IRequestClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

    return-object v0
.end method

.method public getRequestHandler()Lcom/alphagaming/mediation/http/config/IRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    return-object v0
.end method

.method public getRequestHost()Lcom/alphagaming/mediation/http/config/IRequestHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

    return-object v0
.end method

.method public getRequestInterceptor()Lcom/alphagaming/mediation/http/config/IRequestInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    return-object v0
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public getRequestType()Lcom/alphagaming/mediation/http/config/IRequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public handler(Lcom/alphagaming/mediation/http/config/IRequestHandler;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/config/IRequestHandler;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHandler:Lcom/alphagaming/mediation/http/config/IRequestHandler;

    return-object p0
.end method

.method public interceptor(Lcom/alphagaming/mediation/http/config/IRequestInterceptor;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/config/IRequestInterceptor;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestInterceptor:Lcom/alphagaming/mediation/http/config/IRequestInterceptor;

    return-object p0
.end method

.method public printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Enum;

    const-string v1, "\""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract printRequestLog(Lokhttp3/Request;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)V
.end method

.method public request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestDelay"

    invoke-static {p0, v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ig;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/ig;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    iget-wide v2, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mDelayMillis:J

    invoke-static {v1, v2, v3}, Lcom/alphagaming/mediation/http/EasyUtils;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public server(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/config/IRequestServer;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestHost:Lcom/alphagaming/mediation/http/config/IRequestHost;

    .line 6
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestClient:Lcom/alphagaming/mediation/http/config/IRequestClient;

    .line 7
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestType:Lcom/alphagaming/mediation/http/config/IRequestType;

    .line 8
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mRequestCache:Lcom/alphagaming/mediation/http/config/IRequestCache;

    return-object p0
.end method

.method public server(Ljava/lang/Class;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alphagaming/mediation/http/config/IRequestServer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphagaming/mediation/http/config/IRequestServer;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->server(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public server(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alphagaming/mediation/http/config/RequestServer;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/config/RequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->server(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->tag(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/HttpRequest;->mTag:Ljava/lang/String;

    return-object p0
.end method
