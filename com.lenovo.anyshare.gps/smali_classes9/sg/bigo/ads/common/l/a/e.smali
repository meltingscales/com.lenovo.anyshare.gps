.class public Lsg/bigo/ads/common/l/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lsg/bigo/ads/common/g;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lsg/bigo/ads/common/l/b/c;

.field public final e:Lsg/bigo/ads/common/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/common/l/a/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const-string v0, "DefaultNet"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/l/a/e;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lsg/bigo/ads/common/l/a/e;->d:Lsg/bigo/ads/common/l/b/c;

    iput-object p3, p0, Lsg/bigo/ads/common/l/a/e;->e:Lsg/bigo/ads/common/l/b;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "DefaultNet"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lsg/bigo/ads/common/l/a/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    :cond_0
    sget-object v1, Lsg/bigo/ads/common/l/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lsg/bigo/ads/common/f/b;

    invoke-direct {v9, p0}, Lsg/bigo/ads/common/f/b;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move v4, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object p1, Lsg/bigo/ads/common/l/a/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/common/g;)V
    .locals 0

    sput-object p0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v1, "ConfigNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-string v1, "ReportNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v1, "AdNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v1, "CallbackNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v1, "VastNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const-string v1, "TrackerNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/l/a/e;->b:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "CreativeNet"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/l/a/e;->a(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/l/a/e;->e:Lsg/bigo/ads/common/l/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/e;->d:Lsg/bigo/ads/common/l/b/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/l/b;->a(Lsg/bigo/ads/common/l/b/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/l/a/e;->d:Lsg/bigo/ads/common/l/b/c;

    iget-object v1, p0, Lsg/bigo/ads/common/l/a/e;->e:Lsg/bigo/ads/common/l/b;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/common/l/a/e;->a(Lsg/bigo/ads/common/l/b/c;Lsg/bigo/ads/common/l/b;)V

    return-void
.end method
