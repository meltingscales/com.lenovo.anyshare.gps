.class public final Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# instance fields
.field public final httpClient:Lorg/apache/http/client/HttpClient;

.field public final request:Lorg/apache/http/client/methods/HttpRequestBase;

.field public requestConfig:Lorg/apache/http/client/config/RequestConfig$Builder;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 4
    invoke-static {}, Lorg/apache/http/client/config/RequestConfig;->custom()Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setNormalizeUri(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->requestConfig:Lorg/apache/http/client/config/RequestConfig$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/message/AbstractHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Apache HTTP client does not support %s requests with content."

    .line 4
    invoke-static {v1, v0, v3}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/api/client/http/apache/v2/ContentEntity;

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/api/client/http/apache/v2/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->requestConfig:Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {v1}, Lorg/apache/http/client/config/RequestConfig$Builder;->build()Lorg/apache/http/client/config/RequestConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 12
    new-instance v0, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v2, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/http/apache/v2/ApacheHttpResponse;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/apache/v2/ApacheHttpRequest;->requestConfig:Lorg/apache/http/client/config/RequestConfig$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/http/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/http/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lorg/apache/http/client/config/RequestConfig$Builder;

    return-void
.end method
