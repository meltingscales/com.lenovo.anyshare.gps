.class public Lcom/lenovo/anyshare/Ajh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ajh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ajh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/ujh;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/xjh;->a(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajh;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/lenovo/anyshare/ujh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/ujh;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ajh;->b(Lcom/lenovo/anyshare/ujh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ajh;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ajh;->a:Ljava/util/Set;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/ujh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ajh;->a(Lcom/lenovo/anyshare/ujh;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ujh;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajh;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/lenovo/anyshare/ujh;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ajh;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ajh;->b:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajh;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ujh;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ajh;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/lenovo/anyshare/ujh;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajh;->b()V

    .line 4
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ajh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajh;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ajh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ajh;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ajh;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;Lcom/lenovo/anyshare/Wih;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajh;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajh;->b:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zjh;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/zjh;-><init>(Lcom/lenovo/anyshare/Ajh;Lcom/lenovo/anyshare/Wih;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ajh;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Ajh;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
