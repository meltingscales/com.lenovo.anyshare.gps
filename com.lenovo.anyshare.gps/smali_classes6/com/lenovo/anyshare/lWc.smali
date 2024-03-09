.class public Lcom/lenovo/anyshare/lWc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lWc;Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lWc;->c(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz p2, :cond_0

    const-string v4, "false"

    const-string v5, "success"

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v6, p1

    move-object v2, p2

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v8

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "-1"

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :try_start_4
    const-string v4, "-1"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_4
    throw p1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lWc;->c(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kWc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kWc;-><init>(Lcom/lenovo/anyshare/lWc;Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method
