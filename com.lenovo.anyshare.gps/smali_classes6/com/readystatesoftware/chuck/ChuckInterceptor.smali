.class public final Lcom/readystatesoftware/chuck/ChuckInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ChuckInterceptor"

.field public static final b:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/lenovo/anyshare/pOc;

.field public f:Lcom/lenovo/anyshare/rOc;

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;->ONE_WEEK:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->b:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3d090

    .line 2
    iput-wide v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/pOc;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/pOc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->e:Lcom/lenovo/anyshare/pOc;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->g:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/rOc;

    iget-object v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    sget-object v1, Lcom/readystatesoftware/chuck/ChuckInterceptor;->b:Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/rOc;-><init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)V

    iput-object p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->f:Lcom/lenovo/anyshare/rOc;

    return-void
.end method

.method private a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;Landroid/net/Uri;)I
    .locals 3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ork;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/Urk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Urk;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 12
    iget-boolean v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->g:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->e:Lcom/lenovo/anyshare/pOc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pOc;->b(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    :cond_0
    return p2
.end method

.method private a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)Landroid/net/Uri;
    .locals 3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ork;->f(Ljava/lang/Class;)Lcom/lenovo/anyshare/Urk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Urk;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setId(J)V

    .line 7
    iget-boolean v1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->g:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->e:Lcom/lenovo/anyshare/pOc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/pOc;->b(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->f:Lcom/lenovo/anyshare/rOc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rOc;->a()V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ysk;Z)Lcom/lenovo/anyshare/ysk;
    .locals 0

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/Esk;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Esk;-><init>(Lcom/lenovo/anyshare/Zsk;)V

    .line 29
    invoke-static {p2}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lokhttp3/Response;)Lcom/lenovo/anyshare/ysk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lokhttp3/Headers;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-wide v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lcom/lenovo/anyshare/ysk;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/ysk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    iget-wide v3, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/ysk;Z)Lcom/lenovo/anyshare/ysk;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ChuckInterceptor"

    const-string v1, "gzip encoded response was too long"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcom/lenovo/anyshare/ysk;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wsk;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 22
    iget-wide v0, p1, Lcom/lenovo/anyshare/wsk;->c:J

    .line 23
    iget-wide v2, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    :try_start_0
    invoke-virtual {p1, v2, v3, p2}, Lcom/lenovo/anyshare/wsk;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    const v2, 0x710c0048

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    iget-wide v2, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    const v0, 0x710c0046

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wsk;)Z
    .locals 8

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v7, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v7}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 15
    iget-wide v1, p1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v1, p1, Lcom/lenovo/anyshare/wsk;->c:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/wsk;->a(Lcom/lenovo/anyshare/wsk;JJ)Lcom/lenovo/anyshare/wsk;

    const/4 p1, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p1, v1, :cond_3

    .line 17
    invoke-virtual {v7}, Lcom/lenovo/anyshare/wsk;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v7}, Lcom/lenovo/anyshare/wsk;->G()I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private a(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gzip"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Lokhttp3/Headers;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(J)Lcom/readystatesoftware/chuck/ChuckInterceptor;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->h:J

    return-object p0
.end method

.method public a(Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)Lcom/readystatesoftware/chuck/ChuckInterceptor;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rOc;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/rOc;-><init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/ChuckInterceptor$Period;)V

    iput-object v0, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->f:Lcom/lenovo/anyshare/rOc;

    return-object p0
.end method

.method public a(Z)Lcom/readystatesoftware/chuck/ChuckInterceptor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/ChuckInterceptor;->g:Z

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    new-instance v5, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-direct {v5}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;-><init>()V

    .line 4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestDate(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestContentType(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestContentLength(Ljava/lang/Long;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->b(Lokhttp3/Headers;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestBodyIsPlainText(Z)V

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v5}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    new-instance v4, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v4}, Lcom/lenovo/anyshare/wsk;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lokhttp3/Headers;)Z

    move-result v6

    invoke-direct {p0, v4, v6}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/ysk;Z)Lcom/lenovo/anyshare/ysk;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lcom/lenovo/anyshare/ysk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lokhttp3/RequestBody;->writeTo(Lcom/lenovo/anyshare/xsk;)V

    .line 17
    sget-object v6, Lcom/readystatesoftware/chuck/ChuckInterceptor;->c:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v6, Lcom/readystatesoftware/chuck/ChuckInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 20
    :cond_3
    invoke-direct {p0, v4}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/wsk;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0, v4, v6}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/wsk;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestBody(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v5, v3}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseBodyIsPlainText(Z)V

    .line 23
    :cond_5
    :goto_1
    invoke-direct {p0, v5}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 25
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 27
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    .line 29
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseDate(Ljava/util/Date;)V

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setTookMs(Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setProtocol(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseCode(Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseMessage(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseContentLength(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseContentType(Ljava/lang/String;)V

    .line 37
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseHeaders(Lokhttp3/Headers;)V

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->b(Lokhttp3/Headers;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseBodyIsPlainText(Z)V

    .line 39
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lokhttp3/Response;)Lcom/lenovo/anyshare/ysk;

    move-result-object v2

    const-wide v6, 0x7fffffffffffffffL

    .line 41
    invoke-interface {v2, v6, v7}, Lcom/lenovo/anyshare/ysk;->request(J)Z

    .line 42
    invoke-interface {v2}, Lcom/lenovo/anyshare/ysk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v2

    .line 43
    sget-object v4, Lcom/readystatesoftware/chuck/ChuckInterceptor;->c:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45
    :try_start_1
    sget-object v4, Lcom/readystatesoftware/chuck/ChuckInterceptor;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    invoke-direct {p0, v5, v1}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;Landroid/net/Uri;)I

    return-object p1

    .line 47
    :cond_7
    :goto_2
    invoke-direct {p0, v2}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/wsk;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wsk;->clone()Lcom/lenovo/anyshare/wsk;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/lenovo/anyshare/wsk;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {v5, v3}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseBodyIsPlainText(Z)V

    .line 50
    :goto_3
    iget-wide v2, v2, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseContentLength(Ljava/lang/Long;)V

    .line 51
    :cond_9
    invoke-direct {p0, v5, v1}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;Landroid/net/Uri;)I

    return-object p1

    :catch_1
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setError(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v5, v1}, Lcom/readystatesoftware/chuck/ChuckInterceptor;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;Landroid/net/Uri;)I

    .line 54
    throw p1
.end method
