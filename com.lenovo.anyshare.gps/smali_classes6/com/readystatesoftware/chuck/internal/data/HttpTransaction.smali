.class public Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;
    }
.end annotation


# static fields
.field public static final PARTIAL_PROJECTION:[Ljava/lang/String;

.field public static final TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;


# instance fields
.field public _id:Ljava/lang/Long;

.field public error:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public requestBody:Ljava/lang/String;

.field public requestBodyIsPlainText:Z

.field public requestContentLength:Ljava/lang/Long;

.field public requestContentType:Ljava/lang/String;

.field public requestDate:Ljava/util/Date;
    .annotation runtime Lcom/lenovo/anyshare/bsk;
    .end annotation
.end field

.field public requestHeaders:Ljava/lang/String;

.field public responseBody:Ljava/lang/String;

.field public responseBodyIsPlainText:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseContentLength:Ljava/lang/Long;

.field public responseContentType:Ljava/lang/String;

.field public responseDate:Ljava/util/Date;

.field public responseHeaders:Ljava/lang/String;

.field public responseMessage:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public tookMs:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "requestDate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tookMs"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "method"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "scheme"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "requestContentLength"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "responseCode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "responseContentLength"

    aput-object v2, v0, v1

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->PARTIAL_PROJECTION:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    .line 3
    iput-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return-void
.end method

.method private formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nOc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/nOc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private formatBytes(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/nOc;->a(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iOc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/iOc;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/iOc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDurationString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedRequestBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedResponseBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lOc;->a:[I

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " . . .  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ! ! !  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRequestDateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iOc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oOc;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestHeaders:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/jOc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jOc;-><init>(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRequestHeadersString(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nOc;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStartTimeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getResponseDateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iOc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oOc;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseHeaders:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/kOc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/kOc;-><init>(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getResponseHeadersString(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nOc;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseSummaryText()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lOc;->a:[I

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    return-object v0
.end method

.method public getTookMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSizeString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    add-long/2addr v3, v1

    .line 3
    invoke-direct {p0, v3, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSsl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public requestBodyIsPlainText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    return v0
.end method

.method public responseBodyIsPlainText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->_id:Ljava/lang/Long;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->method:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public setRequestBodyIsPlainText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    return-void
.end method

.method public setRequestContentLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-void
.end method

.method public setRequestDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iOc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oOc;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestHeaders(Ljava/util/List;)V

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public setResponseBodyIsPlainText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return-void
.end method

.method public setResponseCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public setResponseContentLength(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-void
.end method

.method public setResponseDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/iOc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oOc;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeaders(Lokhttp3/Headers;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseHeaders(Ljava/util/List;)V

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setTookMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->url:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->host:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    return-void
.end method
