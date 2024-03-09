.class public abstract Lcom/alphagaming/mediation/http/request/UrlRequest;
.super Lcom/alphagaming/mediation/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alphagaming/mediation/http/request/UrlRequest<",
        "*>;>",
        "Lcom/alphagaming/mediation/http/request/HttpRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public addHttpParams(Lcom/alphagaming/mediation/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/alphagaming/mediation/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addRequestParams(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_5

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public printRequestLog(Lokhttp3/Request;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "RequestUrl"

    invoke-static {p0, p4, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    const-string p4, "RequestMethod"

    invoke-static {p0, p4, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p4}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p4}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p2, p4}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    :cond_b
    return-void
.end method
