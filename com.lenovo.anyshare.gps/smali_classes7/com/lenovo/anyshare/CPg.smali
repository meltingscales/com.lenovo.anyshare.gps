.class public Lcom/lenovo/anyshare/CPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aQg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CPg$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ONg;

.field public b:Lokhttp3/OkHttpClient;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/CPg$a;

.field public volatile e:Ljava/io/InputStream;

.field public f:I

.field public g:J

.field public final h:Ljava/lang/Object;

.field public i:Lcom/lenovo/anyshare/aQg$a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_special_html_duration"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/CPg;->f:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/CPg;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/CPg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/ONg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V
    .locals 3

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    .line 4
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/CPg;->b:Lokhttp3/OkHttpClient;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/CPg;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/CPg;->g:J

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/CPg$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/CPg$a;-><init>(Lcom/lenovo/anyshare/CPg;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->d:Lcom/lenovo/anyshare/CPg$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/yPg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/yPg;-><init>(Lcom/lenovo/anyshare/CPg;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/UOg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "MOB_4G"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MOB_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MOB_3G"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_2
    const-string v1, "MOB_2G"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1f4

    return-wide v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/CPg;->f:I

    if-lez v0, :cond_4

    int-to-long v0, v0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0xbb8

    :goto_0
    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 8
    :cond_6
    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/CPg;->f:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/CPg;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CPg;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/CPg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    const-string v0, "Hybrid"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    if-eqz v3, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 6
    :try_start_1
    new-instance v4, Lcom/lenovo/anyshare/Lui$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Lui$a;-><init>()V

    const-string v5, "html_activity_file_prepare"

    .line 7
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Lui$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Lui$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Lui$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Lui$a;->a()Lcom/lenovo/anyshare/Lui;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    .line 10
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Aui;->a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;

    move-result-object v4
    :try_end_1
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 12
    :try_start_2
    iget-object v4, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_4

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/kQg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_3

    .line 16
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    .line 17
    invoke-interface {v9, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Access-Control-Allow-Headers"

    const-string v2, "Content-Type"

    .line 18
    invoke-interface {v9, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const-string v4, "webview_support_gzip"

    invoke-static {p1, v4, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "webview_support_gzip_mime_types"

    const-string v4, "text/javascript,application/javascript,application/x-javascript,image/svg+xml,text/css,text/html,application/xhtml+xml,application/xml,application/json,text/plain"

    invoke-static {p1, v2, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :try_start_3
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 22
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v10, p1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object p1, v3

    .line 23
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v3, p1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file is not Gzip format : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v10, v3

    .line 25
    :goto_4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/16 v7, 0xc8

    const-string v6, ""

    const-string v8, "OK"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object v2, p1

    goto :goto_5

    .line 26
    :cond_3
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string p1, ""

    invoke-direct {v2, v5, p1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_4
    :goto_5
    return-object v2
.end method

.method private f(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/CPg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptRequest have cache uriPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Hybrid"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/kQg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 9
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Access-Control-Allow-Headers"

    const-string v1, "Content-Type"

    .line 10
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v4, "webview_support_gzip"

    invoke-static {p1, v4, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "webview_support_gzip_mime_types"

    const-string v4, "text/javascript,application/javascript,application/x-javascript,image/svg+xml,text/css,text/html,application/xhtml+xml,application/xml,application/json,text/plain"

    invoke-static {p1, v1, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 14
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p1, v2

    .line 15
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v2, p1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is not Gzip format : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v10, v2

    .line 17
    :goto_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/16 v7, 0xc8

    const-string v6, ""

    const-string v8, "OK"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, ""

    invoke-direct {p1, v5, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_3
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".html"

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMatchCurrentUrl error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final h(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg;->i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CPg;->d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/CPg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/lenovo/anyshare/CPg;->k:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    const-string v3, "request_url"

    const-string v4, "success"

    const-string v5, ""

    invoke-interface {v2, p1, v3, v4, v5}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->l:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg;->e(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    if-eqz v0, :cond_3

    const-string v1, "load_cache"

    const-string v3, "success"

    const-string v4, ""

    .line 9
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v3, :cond_5

    const-string v4, "Hybrid"

    const-string v5, "waiting for pendingInputStream!"

    .line 13
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v5, p0, Lcom/lenovo/anyshare/CPg;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Hybrid"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "waiting for pendingInputStream failed!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_6
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "have pending stream is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cost "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "have pending stream is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", total cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/CPg;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/kQg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, ""

    iget-object v4, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    invoke-direct {v2, v1, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    const-string v3, "load_online_res"

    const-string v4, "success"

    const-string v6, ""

    invoke-interface {v1, p1, v3, v4, v6}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->e:Ljava/io/InputStream;

    goto :goto_8

    .line 26
    :cond_a
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg;->e(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    if-eqz v1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    const-string v3, "load_cache"

    if-eqz v2, :cond_b

    const-string v4, "success"

    goto :goto_7

    :cond_b
    const-string v4, "failed"

    :goto_7
    const-string v6, ""

    invoke-interface {v1, p1, v3, v4, v6}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/CPg;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/zPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zPg;-><init>(Lcom/lenovo/anyshare/CPg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aQg$a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->i:Lcom/lenovo/anyshare/aQg$a;

    if-eqz v0, :cond_0

    const-string v1, "override_url"

    const-string v2, "success"

    const-string v3, ""

    .line 20
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/CPg;->m:J

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->d:Lcom/lenovo/anyshare/CPg$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg;->a:Lcom/lenovo/anyshare/ONg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kQg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kQg;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg;->f(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/CPg;->h(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
