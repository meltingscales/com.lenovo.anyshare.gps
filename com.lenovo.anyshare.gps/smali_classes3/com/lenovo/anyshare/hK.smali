.class public final Lcom/lenovo/anyshare/hK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001a\u001b\u001cB\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0008R\u00020\u0000H\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0008R\u00020\u0000H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0006\u0010\u0019\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue;",
        "",
        "maxConcurrent",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(ILjava/util/concurrent/Executor;)V",
        "pendingJobs",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "runningCount",
        "runningJobs",
        "workLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "addActiveWorkItem",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "callback",
        "Ljava/lang/Runnable;",
        "addToFront",
        "",
        "execute",
        "",
        "node",
        "finishItemAndStartNew",
        "finished",
        "startItem",
        "validate",
        "Companion",
        "WorkItem",
        "WorkNode",
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
        Lcom/lenovo/anyshare/hK$c;,
        Lcom/lenovo/anyshare/hK$b;,
        Lcom/lenovo/anyshare/hK$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/hK$a;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lcom/lenovo/anyshare/hK$c;

.field public d:Lcom/lenovo/anyshare/hK$c;

.field public e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/hK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hK$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/lenovo/anyshare/hK;-><init>(ILjava/util/concurrent/Executor;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/hK;-><init>(ILjava/util/concurrent/Executor;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/hK;->f:I

    iput-object p2, p0, Lcom/lenovo/anyshare/hK;->g:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/hK;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hK;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/lenovo/anyshare/hK$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hK;->a(Ljava/lang/Runnable;Z)Lcom/lenovo/anyshare/hK$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hK;)Lcom/lenovo/anyshare/hK$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/hK$c;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/iK;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iK;-><init>(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/hK;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK$c;)V

    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/hK$c;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;)Lcom/lenovo/anyshare/hK$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/hK;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/hK;->e:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/hK;->e:I

    iget v0, p0, Lcom/lenovo/anyshare/hK;->f:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p1}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;Z)Lcom/lenovo/anyshare/hK$c;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/hK;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/hK;->e:I

    .line 12
    iput-boolean v1, p1, Lcom/lenovo/anyshare/hK$c;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK$c;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/hK$b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/lenovo/anyshare/hK$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Z)Lcom/lenovo/anyshare/hK$b;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hK$c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hK$c;-><init>(Lcom/lenovo/anyshare/hK;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;Z)Lcom/lenovo/anyshare/hK$c;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/hK;->c:Lcom/lenovo/anyshare/hK$c;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/hK;->b()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hK;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    const/4 v4, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/hK$c;->a(Z)V

    add-int/2addr v4, v3

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/hK;->d:Lcom/lenovo/anyshare/hK$c;

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget v5, p0, Lcom/lenovo/anyshare/hK;->e:I

    if-ne v5, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
