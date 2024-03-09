.class public Lcom/lenovo/anyshare/zth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zth$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Landroid/os/Handler;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zth$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/zth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zth;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zth;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/zth;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/zth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/wth;

    const-string v1, "LeakMonitor_Check"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wth;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zth;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zth;->b:Ljava/lang/ref/ReferenceQueue;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/yth;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yth;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/zth$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/zth;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/zth;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pth;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/zth;->d(Lcom/lenovo/anyshare/pth;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zth;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pth;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/zth;->c(Lcom/lenovo/anyshare/pth;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/zth;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zth$a;

    .line 4
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/zth$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zth;->b:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/pth;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/vth;->a(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/zth;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/lenovo/anyshare/pth;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zth;->g()V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/pth;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/zth;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/lenovo/anyshare/pth;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zth;->h()V

    return-void
.end method

.method public static f()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static g()V
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/zth;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pth;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/zth;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/lenovo/anyshare/pth;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zth;->f()V

    .line 3
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method
