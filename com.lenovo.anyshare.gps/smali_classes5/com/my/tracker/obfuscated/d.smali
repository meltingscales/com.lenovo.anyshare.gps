.class public Lcom/my/tracker/obfuscated/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Lcom/my/tracker/obfuscated/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/my/tracker/obfuscated/d;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/obfuscated/d;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lenovo/anyshare/Bcc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Bcc;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/my/tracker/obfuscated/d;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/my/tracker/obfuscated/d$a;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/d$a;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/d;->e:Lcom/my/tracker/obfuscated/d$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/d;->e:Lcom/my/tracker/obfuscated/d$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/d$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/d;->e:Lcom/my/tracker/obfuscated/d$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/d$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lcom/my/tracker/obfuscated/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/d;->e:Lcom/my/tracker/obfuscated/d$a;

    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/d$a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/obfuscated/d;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
