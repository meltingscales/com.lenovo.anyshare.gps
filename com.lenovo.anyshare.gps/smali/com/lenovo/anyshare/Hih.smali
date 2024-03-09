.class public Lcom/lenovo/anyshare/Hih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/Wih;",
            ">;",
            "Lcom/lenovo/anyshare/Wih;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/app/Application;

.field public static c:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/lenovo/anyshare/Jih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Hih;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Wih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lenovo/anyshare/Wih;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Hih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Wih;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->g()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jih;)V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MedusaApm init begin"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Hih;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/Hih;->e:Lcom/lenovo/anyshare/Jih;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Hih;->c:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rkh;->c()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Hih;->e:Lcom/lenovo/anyshare/Jih;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jih;->c:Landroid/app/Application;

    sput-object v0, Lcom/lenovo/anyshare/Hih;->b:Landroid/app/Application;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Hih;->e:Lcom/lenovo/anyshare/Jih;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jih;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wih;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Hih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/Hih;->b:Landroid/app/Application;

    sget-object v3, Lcom/lenovo/anyshare/Hih;->e:Lcom/lenovo/anyshare/Jih;

    iget-object v3, v3, Lcom/lenovo/anyshare/Jih;->e:Ljava/util/List;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Jih;->b:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object p0

    new-instance v0, Lcom/lenovo/anyshare/Fih;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fih;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rkh;->a(Lcom/lenovo/anyshare/Oih;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You should init MedusaApm in main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/lenovo/anyshare/Wih;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->c()V

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Stop plugin %s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->onDestroy()V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Hih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hih;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call MedusaApm init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lcom/lenovo/anyshare/Jih;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hih;->e:Lcom/lenovo/anyshare/Jih;

    return-object v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Hih;->c:J

    return-wide v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hih;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gih;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gih;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
