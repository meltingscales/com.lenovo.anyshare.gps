.class public Lcom/anythink/expressad/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field public static final b:I = 0xea60


# instance fields
.field public c:Lcom/anythink/expressad/e/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:I

.field public g:Lcom/anythink/expressad/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/f;->e:Z

    const/high16 v0, 0x300000

    .line 3
    iput v0, p0, Lcom/anythink/expressad/a/f;->f:I

    .line 4
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/f;->c:Lcom/anythink/expressad/e/a;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/a/f;->c:Lcom/anythink/expressad/e/a;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/f;->c:Lcom/anythink/expressad/e/a;

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 45
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 49
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    if-nez p2, :cond_2

    .line 50
    new-instance p2, Lcom/anythink/expressad/a/f$a;

    invoke-direct {p2}, Lcom/anythink/expressad/a/f$a;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 53
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    .line 56
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :cond_4
    :goto_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/a/f$a;
    .locals 4

    const-string v0, "gzip"

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, " "

    const-string v3, "%20"

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 5
    new-instance v1, Lcom/anythink/expressad/a/f$a;

    invoke-direct {v1}, Lcom/anythink/expressad/a/f$a;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "GET"

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "User-Agent"

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p4, :cond_3

    .line 8
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/o/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->G()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 10
    invoke-static {}, Lcom/anythink/core/common/o/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p4}, Lcom/anythink/expressad/foundation/d/d;->F()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 12
    invoke-static {}, Lcom/anythink/core/common/o/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "Accept-Encoding"

    .line 13
    invoke-virtual {v1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->c:Lcom/anythink/expressad/e/a;

    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/anythink/expressad/a/f;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "referer"

    .line 15
    iget-object p3, p0, Lcom/anythink/expressad/a/f;->d:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const p2, 0xea60

    .line 16
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 20
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    const-string p3, "Location"

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/a/f$a;->a:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    const-string p3, "Referer"

    invoke-virtual {v1, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/a/f$a;->d:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p2, Lcom/anythink/expressad/a/f$a;->f:I

    .line 23
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/a/f$a;->b:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3

    iput p3, p2, Lcom/anythink/expressad/a/f$a;->e:I

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/a/f$a;->c:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    iget-object p2, p2, Lcom/anythink/expressad/a/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 27
    iget-object p3, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    iget p3, p3, Lcom/anythink/expressad/a/f$a;->f:I

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_7

    iget-boolean p3, p0, Lcom/anythink/expressad/a/f;->e:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    iget p3, p3, Lcom/anythink/expressad/a/f$a;->e:I

    if-lez p3, :cond_7

    iget-object p3, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    iget p3, p3, Lcom/anythink/expressad/a/f$a;->e:I

    const/high16 p4, 0x300000

    if-ge p3, p4, :cond_7

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, ".apk"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_7

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/anythink/expressad/a/f;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    if-eqz p3, :cond_7

    .line 33
    array-length v0, p3

    if-lez v0, :cond_7

    .line 34
    array-length p3, p3

    if-ge p3, p4, :cond_7

    .line 35
    iget-object p3, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/anythink/expressad/a/f$a;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catch_0
    :cond_7
    :try_start_4
    iput-object p1, p0, Lcom/anythink/expressad/a/f;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 39
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/anythink/expressad/a/f;->g:Lcom/anythink/expressad/a/f$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object p1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_a
    throw p1
.end method
