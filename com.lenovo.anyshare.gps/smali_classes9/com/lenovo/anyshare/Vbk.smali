.class public final Lcom/lenovo/anyshare/Vbk;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vbk$c;,
        Lcom/lenovo/anyshare/Vbk$b;,
        Lcom/lenovo/anyshare/Vbk$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "RxCachedThreadScheduler"

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field public static final f:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final g:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field public static final h:J = 0x3cL

.field public static final i:J

.field public static final j:Ljava/util/concurrent/TimeUnit;

.field public static final k:Lcom/lenovo/anyshare/Vbk$c;

.field public static final l:Ljava/lang/String; = "rx2.io-priority"

.field public static final m:Ljava/lang/String; = "rx2.io-scheduled-release"

.field public static n:Z

.field public static final o:Lcom/lenovo/anyshare/Vbk$a;


# instance fields
.field public final p:Ljava/util/concurrent/ThreadFactory;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/Vbk$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/lenovo/anyshare/Vbk;->j:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Vbk;->i:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vbk$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vbk$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/lenovo/anyshare/Vbk;->k:Lcom/lenovo/anyshare/Vbk$c;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Vbk;->k:Lcom/lenovo/anyshare/Vbk$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xbk;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/Vbk;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/Vbk;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v0, "rx2.io-scheduled-release"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Vbk;->n:Z

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Vbk$a;

    sget-object v1, Lcom/lenovo/anyshare/Vbk;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/Vbk$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/lenovo/anyshare/Vbk;->o:Lcom/lenovo/anyshare/Vbk$a;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Vbk;->o:Lcom/lenovo/anyshare/Vbk$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vbk$a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Vbk;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Vbk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Vbk;->p:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/Vbk;->o:Lcom/lenovo/anyshare/Vbk$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vbk;->d()V

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vbk$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Vbk$a;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Vbk$b;-><init>(Lcom/lenovo/anyshare/Vbk$a;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vbk$a;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Vbk;->o:Lcom/lenovo/anyshare/Vbk$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vbk$a;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vbk$a;

    sget-wide v1, Lcom/lenovo/anyshare/Vbk;->i:J

    sget-object v3, Lcom/lenovo/anyshare/Vbk;->j:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/lenovo/anyshare/Vbk;->p:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Vbk$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/lenovo/anyshare/Vbk;->o:Lcom/lenovo/anyshare/Vbk$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vbk$a;->d()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vbk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vbk$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vbk$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->b()I

    move-result v0

    return v0
.end method
