.class public final Lcom/lenovo/anyshare/eI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/bolts/BoltsExecutors;",
        "",
        "()V",
        "background",
        "Ljava/util/concurrent/ExecutorService;",
        "immediate",
        "Ljava/util/concurrent/Executor;",
        "scheduled",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Companion",
        "ImmediateExecutor",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eI$b;,
        Lcom/lenovo/anyshare/eI$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/eI;

.field public static final b:Lcom/lenovo/anyshare/eI$a;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/eI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eI$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/eI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eI;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/eI;->a:Lcom/lenovo/anyshare/eI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/eI$a;->a(Lcom/lenovo/anyshare/eI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newCachedThreadPool()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/aI;->e:Lcom/lenovo/anyshare/aI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aI$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/eI;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eI;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eI$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eI$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eI;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/eI;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eI;->a:Lcom/lenovo/anyshare/eI;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/eI;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eI;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/eI;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eI;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/eI;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eI;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
