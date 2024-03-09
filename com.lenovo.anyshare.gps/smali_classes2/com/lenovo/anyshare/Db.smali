.class public Lcom/lenovo/anyshare/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Db;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rb;Ljava/lang/String;)Lcom/lenovo/anyshare/_b;
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/lenovo/anyshare/rb;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_b;

    .line 38
    iget-object v1, v0, Lcom/lenovo/anyshare/_b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/md;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rb;)V

    .line 23
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ec;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/ec;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    .line 27
    :cond_3
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/lenovo/anyshare/ysk;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Db;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/wb;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/lenovo/anyshare/wb;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Ab;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ab;-><init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/xb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xb;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/zb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;>;)",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/md;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lcom/lenovo/anyshare/gc;

    new-instance p1, Lcom/lenovo/anyshare/Cb;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Cb;-><init>(Lcom/lenovo/anyshare/rb;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object p1, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gc;

    return-object p0

    .line 43
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/gc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/gc;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/sb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gc;->b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/tb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;

    .line 46
    sget-object p1, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Bb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bb;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/yb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ysk;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/ysk;->peek()Lcom/lenovo/anyshare/ysk;

    move-result-object p0

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/Db;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3

    .line 31
    invoke-interface {p0}, Lcom/lenovo/anyshare/ysk;->readByte()B

    move-result v5

    if-eq v5, v4, :cond_0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/lenovo/anyshare/Zsk;->close()V

    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Failed to check zip file header"

    .line 35
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/md;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Db;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/md;->a()V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/fb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/je;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/je;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Db;->a(Lcom/lenovo/anyshare/ysk;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, Lcom/lenovo/anyshare/ysk;->O()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Db;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/ysk;->O()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Db;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/ec;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Db;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Db;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/ec;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/lenovo/anyshare/ysk;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/lenovo/anyshare/tf;->a(Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Db;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Zsk;)Lcom/lenovo/anyshare/ysk;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/lenovo/anyshare/ysk;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Db;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/lenovo/anyshare/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/rb;

    move-object v3, v1

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 18
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 20
    new-instance p0, Lcom/lenovo/anyshare/ec;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Db;->a(Lcom/lenovo/anyshare/rb;Ljava/lang/String;)Lcom/lenovo/anyshare/_b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v2, v1, Lcom/lenovo/anyshare/_b;->a:I

    iget v4, v1, Lcom/lenovo/anyshare/_b;->b:I

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/tf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/_b;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 24
    :cond_8
    iget-object p0, v3, Lcom/lenovo/anyshare/rb;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_b;

    iget-object v1, v1, Lcom/lenovo/anyshare/_b;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 26
    new-instance p0, Lcom/lenovo/anyshare/ec;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_b;

    iget-object v0, v0, Lcom/lenovo/anyshare/_b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/lenovo/anyshare/md;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rb;)V

    .line 28
    :cond_b
    new-instance p0, Lcom/lenovo/anyshare/ec;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/ec;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Db;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/gc<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ub;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ub;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p1}, Lcom/lenovo/anyshare/Db;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fb;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/ke;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ke;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/rb;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/md;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rb;)V

    :cond_0
    return-object p0
.end method
