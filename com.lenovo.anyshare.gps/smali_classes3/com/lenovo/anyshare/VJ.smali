.class public final Lcom/lenovo/anyshare/VJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/wJ;

.field public static final d:Lcom/lenovo/anyshare/VJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VJ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VJ;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/VJ;->d:Lcom/lenovo/anyshare/VJ;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/VJ;

    invoke-static {v0}, Lcom/lenovo/anyshare/mmk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Gnk;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gnk;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UrlRedirectCache"

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/VJ;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uri.toString()"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/VJ;->b()Lcom/lenovo/anyshare/wJ;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/VJ;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/lenovo/anyshare/wJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move-object v6, v0

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v5, 0x1

    .line 6
    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x80

    .line 7
    :try_start_2
    new-array v3, v3, [C

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v8, v3

    invoke-virtual {v7, v3, v4, v8}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v8

    :goto_1
    if-lez v8, :cond_1

    .line 10
    invoke-virtual {v6, v3, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    array-length v8, v3

    invoke-virtual {v7, v3, v4, v8}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v8

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v7}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "urlBuilder.toString()"

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 16
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 17
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x6

    sget-object v3, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    const-string v4, "A loop detected in UrlRedirectCache"

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    invoke-static {v7}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 20
    :cond_3
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/VJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/lenovo/anyshare/wJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v7

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v7, v6

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 22
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-static {v6}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_5
    invoke-static {v6}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, v0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v7, v0

    .line 24
    :goto_3
    :try_start_5
    sget-object v1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 25
    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x4

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException when accessing cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    invoke-static {v7}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :catchall_2
    move-exception p0

    :goto_5
    invoke-static {v7}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static final a()V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 39
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/VJ;->b()Lcom/lenovo/anyshare/wJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJ;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    sget-object v2, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    sget-object v4, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearCache failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/VJ;->b()Lcom/lenovo/anyshare/wJ;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fromUri.toString()"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/VJ;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/wJ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUri.toString()"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Ypk;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 34
    sget-object v1, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x4

    .line 35
    sget-object v3, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException when accessing cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static final declared-synchronized b()Lcom/lenovo/anyshare/wJ;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/VJ;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/VJ;->c:Lcom/lenovo/anyshare/wJ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/wJ;

    sget-object v2, Lcom/lenovo/anyshare/VJ;->a:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/wJ$e;

    invoke-direct {v3}, Lcom/lenovo/anyshare/wJ$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/wJ;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/wJ$e;)V

    .line 2
    :goto_0
    sput-object v1, Lcom/lenovo/anyshare/VJ;->c:Lcom/lenovo/anyshare/wJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
