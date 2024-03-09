.class public Lcom/lenovo/anyshare/pFj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pFj$a;,
        Lcom/lenovo/anyshare/pFj$b;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    .line 70
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p0, p0, p1

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 76
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_1

    .line 77
    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "decode dimension failed for bitmap."

    .line 78
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    invoke-static {p0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 63
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 64
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    invoke-static {p0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    .line 67
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 69
    throw p1
.end method

.method public static a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/pFj$a;
    .locals 10

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x1f40

    .line 21
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 22
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "User-agent"

    const-string v3, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const v3, 0x19000

    if-eqz p1, :cond_1

    if-le v2, v3, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 27
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Http Response Code "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    .line 35
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_4

    const p1, 0x19000

    goto :goto_0

    :cond_4
    const p1, 0x1f4000

    :goto_0
    const/16 v5, 0x400

    .line 37
    new-array v6, v5, [B

    :goto_1
    if-lez p1, :cond_6

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v8

    .line 39
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    :goto_2
    if-gtz p1, :cond_8

    const-string p1, "length 102400 exhausted."

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/lenovo/anyshare/pFj$a;

    invoke-direct {p1, v0, v3}, Lcom/lenovo/anyshare/pFj$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    .line 44
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 45
    new-instance v3, Lcom/lenovo/anyshare/pFj$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/lenovo/anyshare/pFj$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 48
    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    .line 50
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_4
    move-object v1, v0

    move-object v2, v1

    .line 51
    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect timeout to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_6
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b

    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    :cond_b
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/lenovo/anyshare/pFj$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pFj$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pFj$b;-><init>(Landroid/graphics/Bitmap;J)V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pFj;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v2, v0, Lcom/lenovo/anyshare/pFj$b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pFj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/pFj$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    iget v3, v2, Lcom/lenovo/anyshare/pFj$a;->b:I

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/pFj$b;->b:J

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/pFj$a;->a:[B

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v1

    .line 11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    array-length v1, v3

    invoke-static {v3, v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/pFj$b;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, p2

    goto :goto_1

    .line 14
    :cond_2
    :try_start_4
    array-length p2, v3

    invoke-static {v3, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/lenovo/anyshare/pFj$b;->a:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    :goto_0
    iget-object p2, v2, Lcom/lenovo/anyshare/pFj$a;->a:[B

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_5
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/lenovo/anyshare/pFj;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->b(Landroid/content/Context;)V

    .line 103
    sget-wide v1, Lcom/lenovo/anyshare/pFj;->a:J

    const-wide/32 v3, 0x3c00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/pFj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 105
    monitor-exit v0

    return-void

    .line 106
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "The pic cache dir do not exists."

    .line 108
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v0

    return-void

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 111
    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a([Ljava/io/File;)V

    .line 112
    sget-wide v1, Lcom/lenovo/anyshare/pFj;->a:J

    .line 113
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-ltz v3, :cond_5

    .line 114
    aget-object v6, p0, v3

    if-eqz v6, :cond_4

    const-wide/32 v7, 0x1e00000

    cmp-long v9, v1, v7

    if-gtz v9, :cond_3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x337f9800

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    move-wide v6, v4

    .line 119
    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/pFj;->a:J

    .line 120
    sput-wide v6, Lcom/lenovo/anyshare/pFj;->b:J

    goto :goto_3

    :cond_6
    const-string p0, "The pic cache file list is null."

    .line 121
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "cannot save small icon cause bitmap is null"

    .line 79
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 90
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 91
    sget-wide v2, Lcom/lenovo/anyshare/pFj;->a:J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    sput-wide v2, Lcom/lenovo/anyshare/pFj;->a:J

    .line 92
    sget-wide v2, Lcom/lenovo/anyshare/pFj;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/pFj;->b:J

    goto :goto_0

    .line 94
    :cond_3
    sget-wide v2, Lcom/lenovo/anyshare/pFj;->b:J

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/pFj;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p2, v0

    .line 96
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save pic error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 98
    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    .line 99
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 100
    invoke-static {p2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 101
    throw p0
.end method

.method public static a([Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 124
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/oFj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oFj;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sort pic cache error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-class v0, Lcom/lenovo/anyshare/pFj;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, p0, v3

    if-lez v5, :cond_1

    const-string p0, "The pic cache has expired."

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-static {p0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v1

    .line 13
    :goto_0
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load bmp from cache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 15
    :goto_1
    monitor-exit v0

    return-object p1

    .line 16
    :goto_2
    :try_start_9
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/lenovo/anyshare/pFj;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lcom/lenovo/anyshare/pFj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    :try_start_1
    sput-wide v1, Lcom/lenovo/anyshare/pFj;->a:J

    .line 21
    sput-wide v1, Lcom/lenovo/anyshare/pFj;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 22
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/lenovo/anyshare/pFj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 24
    :try_start_3
    sput-boolean v3, Lcom/lenovo/anyshare/pFj;->c:Z

    const-string p0, "Init pic cache finish."

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 28
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 29
    sget-wide v7, Lcom/lenovo/anyshare/pFj;->a:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    sput-wide v7, Lcom/lenovo/anyshare/pFj;->a:J

    .line 30
    sget-wide v7, Lcom/lenovo/anyshare/pFj;->b:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_2

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sput-wide v6, Lcom/lenovo/anyshare/pFj;->b:J

    goto :goto_1

    .line 32
    :cond_2
    sget-wide v7, Lcom/lenovo/anyshare/pFj;->b:J

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/lenovo/anyshare/pFj;->b:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_3
    :try_start_5
    sput-boolean v3, Lcom/lenovo/anyshare/pFj;->c:Z

    const-string p0, "Init pic cache finish."

    .line 34
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 35
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    sput-boolean v3, Lcom/lenovo/anyshare/pFj;->c:Z

    const-string p0, "Init pic cache finish."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 37
    :goto_3
    monitor-exit v0

    return-void

    .line 38
    :goto_4
    :try_start_8
    sput-boolean v3, Lcom/lenovo/anyshare/pFj;->c:Z

    const-string v1, "Init pic cache finish."

    .line 39
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method
