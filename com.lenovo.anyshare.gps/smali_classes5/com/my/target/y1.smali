.class public final Lcom/my/target/y1;
.super Lcom/my/target/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a2<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/a2;-><init>()V

    new-instance v0, Lcom/my/target/b2;

    invoke-direct {v0}, Lcom/my/target/b2;-><init>()V

    iput-object v0, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iput-boolean p1, p0, Lcom/my/target/y1;->b:Z

    return-void
.end method

.method public static a()Lcom/my/target/y1;
    .locals 2

    new-instance v0, Lcom/my/target/y1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/my/target/y1;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lcom/my/target/y1;
    .locals 2

    new-instance v0, Lcom/my/target/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/y1;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p4}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/my/target/y1;->b:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/my/target/l1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p1, "HttpImageRequest: Image request (caching only) - image already cached"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iput-boolean p4, p1, Lcom/my/target/b2;->b:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/my/target/b2;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    invoke-virtual {p2, p1}, Lcom/my/target/l1;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p3, Lcom/my/target/b2;->d:Ljava/lang/Object;

    iget-object p3, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iget-object v0, p3, Lcom/my/target/b2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-boolean p4, p3, Lcom/my/target/b2;->b:Z

    return-object p3

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HttpImageRequest: Unable to open disk cache and get image - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/my/target/y1;->b:Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/my/target/b2;->a:Z

    const-string p2, "Image request (caching only) error - can\'t cache image"

    iput-object p2, p1, Lcom/my/target/b2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpImageRequest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iget-object p2, p2, Lcom/my/target/b2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/my/target/y1;->a(Lcom/my/target/l1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    return-object p1
.end method

.method public final a(Lcom/my/target/l1;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/my/target/l1;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/my/target/y1;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/my/target/b2;->d:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/my/target/b2;->a:Z

    const-string p2, "Image request error - can\'t save image to disk cache"

    iput-object p2, p1, Lcom/my/target/b2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpImageRequest: Load in cache error - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iget-object p2, p2, Lcom/my/target/b2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/l1;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpImageRequest: Send image request - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "connection"

    const-string v3, "close"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iget-object v3, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iput v1, v3, Lcom/my/target/b2;->c:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lcom/my/target/y1;->a(Lcom/my/target/l1;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/my/target/y1;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, v3, Lcom/my/target/b2;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image request error - response code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/my/target/b2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpImageRequest: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iget-object p2, p2, Lcom/my/target/b2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iput-boolean v0, p2, Lcom/my/target/b2;->a:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/my/target/b2;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpImageRequest: Image request error - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    iget-object p2, p2, Lcom/my/target/b2;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object p1, p0, Lcom/my/target/y1;->a:Lcom/my/target/b2;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/my/target/b2;->d:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpImageRequest: Load in memory error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
