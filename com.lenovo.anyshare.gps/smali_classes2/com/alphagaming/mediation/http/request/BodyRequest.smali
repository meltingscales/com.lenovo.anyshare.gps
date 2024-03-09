.class public abstract Lcom/alphagaming/mediation/http/request/BodyRequest;
.super Lcom/alphagaming/mediation/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alphagaming/mediation/http/request/BodyRequest<",
        "*>;>",
        "Lcom/alphagaming/mediation/http/request/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mRequestBody:Lokhttp3/RequestBody;

.field public mUpdateListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, " = "

    .line 1
    instance-of v1, p3, Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p3, Ljava/io/File;

    .line 3
    instance-of v1, p3, Lcom/alphagaming/mediation/http/model/FileContentResolver;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p3

    check-cast v1, Lcom/alphagaming/mediation/http/model/FileContentResolver;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/http/model/FileContentResolver;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 7
    invoke-static {v6}, Lcom/alphagaming/mediation/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    instance-of v2, p3, Lcom/alphagaming/mediation/http/model/FileContentResolver;

    if-eqz v2, :cond_2

    .line 9
    move-object v2, p3

    check-cast v2, Lcom/alphagaming/mediation/http/model/FileContentResolver;

    .line 10
    invoke-virtual {v2}, Lcom/alphagaming/mediation/http/model/FileContentResolver;->openInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 11
    new-instance v9, Lcom/alphagaming/mediation/http/body/UpdateBody;

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alphagaming/mediation/http/model/FileContentResolver;->getContentType()Lokhttp3/MediaType;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v7, v2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alphagaming/mediation/http/body/UpdateBody;-><init>(Lcom/lenovo/anyshare/Zsk;Lokhttp3/MediaType;Ljava/lang/String;J)V

    .line 14
    invoke-static {p2, v1, v9}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Lcom/alphagaming/mediation/http/body/UpdateBody;

    invoke-direct {v2, p3}, Lcom/alphagaming/mediation/http/body/UpdateBody;-><init>(Ljava/io/File;)V

    invoke-static {p2, v1, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File stream reading failed and will be ignored upload: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File does not exist, will be ignored upload: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v0, p3, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 25
    check-cast p3, Ljava/io/InputStream;

    .line 26
    :try_start_1
    new-instance v0, Lcom/alphagaming/mediation/http/body/UpdateBody;

    invoke-direct {v0, p3, p2}, Lcom/alphagaming/mediation/http/body/UpdateBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, v2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 27
    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 28
    :cond_4
    instance-of v0, p3, Lokhttp3/RequestBody;

    if-eqz v0, :cond_6

    .line 29
    check-cast p3, Lokhttp3/RequestBody;

    .line 30
    instance-of v0, p3, Lcom/alphagaming/mediation/http/body/UpdateBody;

    if-eqz v0, :cond_5

    .line 31
    move-object v0, p3

    check-cast v0, Lcom/alphagaming/mediation/http/body/UpdateBody;

    .line 32
    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/body/UpdateBody;->getKeyName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {p2, v2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 35
    :cond_6
    instance-of v0, p3, Lokhttp3/MultipartBody$Part;

    if-eqz v0, :cond_7

    .line 36
    check-cast p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, p3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    :goto_1
    return-void
.end method

.method private createRequestBody(Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/RequestBody;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    new-instance p2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 3
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {p2, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->getKeys()Ljava/util/Set;

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

    .line 5
    invoke-virtual {p1, v1}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v3, v4}, Lcom/alphagaming/mediation/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0, p2, v1, v3}, Lcom/alphagaming/mediation/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0, p2, v1, v2}, Lcom/alphagaming/mediation/http/request/BodyRequest;->addFormData(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 17
    :catch_0
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_7
    sget-object v0, Lcom/alphagaming/mediation/http/model/BodyType;->JSON:Lcom/alphagaming/mediation/http/model/BodyType;

    if-ne p2, v0, :cond_8

    .line 19
    new-instance p2, Lcom/alphagaming/mediation/http/body/JsonBody;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->getParams()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alphagaming/mediation/http/body/JsonBody;-><init>(Ljava/util/Map;)V

    move-object p1, p2

    goto :goto_5

    .line 20
    :cond_8
    new-instance p2, Lokhttp3/FormBody$Builder;

    invoke-direct {p2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/alphagaming/mediation/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_4

    .line 28
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 30
    :goto_5
    iget-object p2, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mUpdateListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    new-instance p2, Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mUpdateListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/listener/OnUpdateListener;)V

    move-object p1, p2

    :goto_6
    return-object p1
.end method


# virtual methods
.method public addHttpParams(Lcom/alphagaming/mediation/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/request/BodyRequest$1;->$SwitchMap$com$alphagaming$mediation$http$model$BodyType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/alphagaming/mediation/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/alphagaming/mediation/http/EasyUtils;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alphagaming/mediation/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addRequestParams(Lokhttp3/Request$Builder;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/alphagaming/mediation/http/request/BodyRequest;->createRequestBody(Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/BodyType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public body(Lokhttp3/RequestBody;)Lcom/alphagaming/mediation/http/request/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public json(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/body/JsonBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/alphagaming/mediation/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/List;)Lcom/alphagaming/mediation/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/body/JsonBody;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/alphagaming/mediation/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/Map;)Lcom/alphagaming/mediation/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/http/body/JsonBody;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/body/JsonBody;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/alphagaming/mediation/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public printRequestLog(Lokhttp3/Request;Lcom/alphagaming/mediation/http/model/HttpParams;Lcom/alphagaming/mediation/http/model/HttpHeaders;Lcom/alphagaming/mediation/http/model/BodyType;)V
    .locals 5

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

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "RequestUrl"

    invoke-static {p0, v0, p4}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p4

    const-string v0, "RequestMethod"

    invoke-static {p0, v0, p4}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v0}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/alphagaming/mediation/http/EasyLog;->printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 10
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    .line 11
    :cond_4
    instance-of p4, p1, Lokhttp3/FormBody;

    if-nez p4, :cond_7

    instance-of p4, p1, Lokhttp3/MultipartBody;

    if-nez p4, :cond_7

    instance-of p4, p1, Lcom/alphagaming/mediation/http/body/ProgressBody;

    if-eqz p4, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    instance-of p4, p1, Lcom/alphagaming/mediation/http/body/JsonBody;

    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printJson(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p4}, Lcom/alphagaming/mediation/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_a
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 22
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 26
    :cond_b
    invoke-virtual {p0, p4, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_c
    :goto_5
    invoke-virtual {p3}, Lcom/alphagaming/mediation/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/alphagaming/mediation/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 28
    :cond_d
    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    :cond_e
    return-void
.end method

.method public request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    iput-object v0, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mUpdateListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mUpdateListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/alphagaming/mediation/http/body/ProgressBody;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/listener/OnUpdateListener;)V

    iput-object v1, p0, Lcom/alphagaming/mediation/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    return-void
.end method

.method public text(Ljava/lang/String;)Lcom/alphagaming/mediation/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/alphagaming/mediation/http/body/TextBody;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/http/body/TextBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/alphagaming/mediation/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method
