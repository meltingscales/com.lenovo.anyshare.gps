.class public Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$a;,
        Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x7

.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public volatile h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vec;

    invoke-static {}, Lcom/lenovo/anyshare/hfc;->a()Lcom/lenovo/anyshare/hfc$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hfc$a;->a(Z)Lcom/lenovo/anyshare/hfc$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hfc$a;->a(I)Lcom/lenovo/anyshare/hfc$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/hfc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hfc$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hfc$a;->a()Lcom/lenovo/anyshare/hfc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Vec;-><init>(Lcom/lenovo/anyshare/afc;)V

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/efc;->a(Lcom/lenovo/anyshare/bfc;)V

    return-void
.end method

.method public static a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->g:Ljava/nio/charset/Charset;

    :goto_0
    if-nez p0, :cond_1

    .line 59
    sget-object p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->g:Ljava/nio/charset/Charset;

    :cond_1
    return-object p0
.end method

.method private a(Lokhttp3/Response;JLjava/lang/StringBuilder;)Lokhttp3/Response;
    .locals 9

    const-string v0, "<-- END HTTP"

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v4, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v7, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    if-eq v4, v7, :cond_2

    iget-object v4, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v7, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 36
    :cond_2
    :goto_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<-- "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms\uff09"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_6

    .line 37
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    :goto_2
    if-ge v6, p3, :cond_3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const-string p2, " "

    .line 40
    invoke-direct {p0, p2, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_6

    .line 41
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    if-nez v2, :cond_4

    .line 42
    :goto_3
    invoke-direct {p0, v0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-direct {p0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    return-object p1

    .line 44
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->b(Lokhttp3/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rSh;->c(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 46
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    .line 47
    new-instance v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tbody:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p2, "\tbody: maybe [binary body], omitted!"

    .line 51
    invoke-direct {p0, p2, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 52
    :try_start_2
    invoke-static {p2}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_6
    :goto_4
    invoke-direct {p0, v0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-direct {p0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    return-object p1

    .line 55
    :goto_5
    invoke-direct {p0, v0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    invoke-direct {p0, p4}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    .line 57
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method private a(Lokhttp3/Request;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lcom/lenovo/anyshare/xsk;)V

    .line 64
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tbody:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsk;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lokhttp3/Request;Lokhttp3/Connection;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--> END "

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v2, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_4

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 7
    :goto_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tContent-Type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    :cond_5
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tContent-Length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_8

    .line 15
    invoke-virtual {p2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Content-Length"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const-string p2, " "

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->b(Lokhttp3/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Request;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_9
    const-string p2, "\tbody: maybe [binary body], omitted!"

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_a
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_0
    move-exception p2

    .line 23
    :try_start_1
    invoke-static {p2}, Lcom/lenovo/anyshare/sSh;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-direct {p0, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 27
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-direct {p0, p3}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    .line 29
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public static b(Lokhttp3/MediaType;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "x-www-form-urlencoded"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->h:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    sget-object v3, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor$Level;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Request;Lokhttp3/Connection;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 11
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Lokhttp3/Response;JLjava/lang/StringBuilder;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- HTTP FAILED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/networklibrary/interceptor/HttpLoggingInterceptor;->a(Ljava/lang/StringBuilder;)V

    .line 15
    throw p1
.end method
