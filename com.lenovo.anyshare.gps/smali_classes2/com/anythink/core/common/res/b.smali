.class public Lcom/anythink/core/common/res/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ImageLoader"

.field public static volatile c:Lcom/anythink/core/common/res/b;


# instance fields
.field public a:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/anythink/core/common/res/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/res/c<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/res/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/res/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/res/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 6
    div-int/lit8 p1, p1, 0x5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageLoad init cache size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Lcom/anythink/core/common/res/b$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/res/b$3;-><init>(Lcom/anythink/core/common/res/b;I)V

    iput-object v0, p0, Lcom/anythink/core/common/res/b;->e:Lcom/anythink/core/common/res/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->e:Lcom/anythink/core/common/res/c;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;
    .locals 2

    .line 27
    sget-object v0, Lcom/anythink/core/common/res/b;->c:Lcom/anythink/core/common/res/b;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/anythink/core/common/res/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/res/b;->c:Lcom/anythink/core/common/res/b;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/anythink/core/common/res/b;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/res/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/res/b;->c:Lcom/anythink/core/common/res/b;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/common/res/b;->c:Lcom/anythink/core/common/res/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/res/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/res/b;->d:Ljava/util/Map;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->e:Lcom/anythink/core/common/res/c;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->e:Lcom/anythink/core/common/res/c;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/c;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 53
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p4, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    new-instance p4, Lcom/anythink/core/common/res/image/a;

    invoke-direct {p4, p1}, Lcom/anythink/core/common/res/image/a;-><init>(Lcom/anythink/core/common/res/e;)V

    .line 57
    new-instance v1, Lcom/anythink/core/common/res/b$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/core/common/res/b$5;-><init>(Lcom/anythink/core/common/res/b;IILcom/anythink/core/common/res/e;)V

    invoke-virtual {p4, v1}, Lcom/anythink/core/common/res/image/a;->a(Lcom/anythink/core/common/res/image/a$a;)V

    .line 58
    invoke-virtual {p4}, Lcom/anythink/core/common/res/image/b;->d()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 60
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/res/b$a;

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/b$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/anythink/core/common/res/b$1;-><init>(Lcom/anythink/core/common/res/b;Landroid/graphics/Bitmap;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/res/b$a;

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/b$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/anythink/core/common/res/b$2;-><init>(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/res/b$a;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/b$2;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/anythink/core/common/res/b$2;-><init>(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic b(Lcom/anythink/core/common/res/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p4, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {p4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance p4, Lcom/anythink/core/common/res/image/a;

    invoke-direct {p4, p1}, Lcom/anythink/core/common/res/image/a;-><init>(Lcom/anythink/core/common/res/e;)V

    .line 20
    new-instance v1, Lcom/anythink/core/common/res/b$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/core/common/res/b$5;-><init>(Lcom/anythink/core/common/res/b;IILcom/anythink/core/common/res/e;)V

    invoke-virtual {p4, v1}, Lcom/anythink/core/common/res/image/a;->a(Lcom/anythink/core/common/res/image/a$a;)V

    .line 21
    invoke-virtual {p4}, Lcom/anythink/core/common/res/image/b;->d()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 24
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/res/b$a;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/b$1;

    invoke-direct {v4, p0, p2, v2, p1}, Lcom/anythink/core/common/res/b$1;-><init>(Lcom/anythink/core/common/res/b;Landroid/graphics/Bitmap;Lcom/anythink/core/common/res/b$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/anythink/core/common/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/res/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/res/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/res/b;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/anythink/core/common/res/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v3

    iget p1, p1, Lcom/anythink/core/common/res/e;->e:I

    invoke-virtual {v3, p1, v1}, Lcom/anythink/core/common/res/d;->a(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 22
    invoke-static {v1, p2, p3}, Lcom/anythink/core/common/o/c;->a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 23
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :catch_1
    :cond_4
    :try_start_5
    throw p2

    :catch_2
    if-eqz p1, :cond_5

    goto :goto_0

    .line 25
    :catch_3
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v2

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 37
    iget-object p1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-interface {p4, p1, v0}, Lcom/anythink/core/common/res/b$a;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v7, Lcom/anythink/core/common/res/b$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/res/b$4;-><init>(Lcom/anythink/core/common/res/b;Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 39
    invoke-virtual {v0, v7, p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    const-string p1, ""

    const-string p2, "No url info."

    .line 40
    invoke-interface {p4, p1, p2}, Lcom/anythink/core/common/res/b$a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/res/b;->e:Lcom/anythink/core/common/res/c;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/res/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    iget-object p1, p1, Lcom/anythink/core/common/res/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/res/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object p2
.end method
