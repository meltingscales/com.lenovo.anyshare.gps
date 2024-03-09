.class public Lcom/lenovo/anyshare/sWc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sWc$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/sWc;


# instance fields
.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/mWc;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->e:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/sWc;->d:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/sWc;->b()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/sWc;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sWc;)Lcom/lenovo/anyshare/mWc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/sWc;
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/sWc;->a:Lcom/lenovo/anyshare/sWc;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/sWc;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/sWc;->a:Lcom/lenovo/anyshare/sWc;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/sWc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sWc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/sWc;->a:Lcom/lenovo/anyshare/sWc;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/sWc;->a:Lcom/lenovo/anyshare/sWc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sWc;Lcom/lenovo/anyshare/tWc;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/sWc;->a(Lcom/lenovo/anyshare/tWc;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/tWc;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/sWc;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/sWc$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sWc$a;-><init>(Lcom/lenovo/anyshare/sWc;)V

    .line 32
    iput-object p1, v1, Lcom/lenovo/anyshare/sWc$a;->a:Lcom/lenovo/anyshare/tWc;

    .line 33
    iput-object p2, v1, Lcom/lenovo/anyshare/sWc$a;->b:Landroid/graphics/Bitmap;

    .line 34
    iput-object p3, v1, Lcom/lenovo/anyshare/sWc$a;->c:Ljava/lang/String;

    .line 35
    iput-object p4, v1, Lcom/lenovo/anyshare/sWc$a;->d:Ljava/lang/String;

    .line 36
    iput-wide p5, v1, Lcom/lenovo/anyshare/sWc$a;->e:J

    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/sWc;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mWc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mWc;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sWc;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pWc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/pWc;-><init>(Lcom/lenovo/anyshare/sWc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/sWc;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mWc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".webp"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sWc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mWc;->a()V

    .line 23
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sWc;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 24
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sWc;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/lWc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lWc;-><init>()V

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/rWc;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/rWc;-><init>(Lcom/lenovo/anyshare/sWc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/lWc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-object v1

    .line 29
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oWc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oWc;-><init>(Lcom/lenovo/anyshare/sWc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sWc;->e:Landroid/os/Handler;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V
    .locals 10

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sWc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/sWc;->c:Lcom/lenovo/anyshare/mWc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mWc;->a()V

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sWc;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v1, 0x13

    if-nez v3, :cond_3

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/sWc;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/lWc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lWc;-><init>()V

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/qWc;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/lenovo/anyshare/qWc;-><init>(Lcom/lenovo/anyshare/sWc;Lcom/lenovo/anyshare/tWc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/lWc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/tWc;)V

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_2

    const-string v6, "true"

    const-string v7, "success"

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_0

    :goto_1
    move-wide v8, v3

    move-object v4, p2

    move-object v5, v2

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/sWc;->b:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_5

    const-string v4, "true"

    const-string v5, "success"

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    goto :goto_2

    :goto_3
    move-wide v6, v0

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/tWc;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 20
    :catch_0
    :goto_4
    monitor-exit p0

    return-void
.end method
