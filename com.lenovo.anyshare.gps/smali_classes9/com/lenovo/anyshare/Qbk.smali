.class public final Lcom/lenovo/anyshare/Qbk;
.super Lcom/lenovo/anyshare/ARj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qbk$c;,
        Lcom/lenovo/anyshare/Qbk$a;,
        Lcom/lenovo/anyshare/Qbk$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/lenovo/anyshare/Qbk$b;

.field public static final d:Ljava/lang/String; = "RxComputationThreadPool"

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/lang/String; = "rx2.computation-threads"

.field public static final g:I

.field public static final h:Lcom/lenovo/anyshare/Qbk$c;

.field public static final i:Ljava/lang/String; = "rx2.computation-priority"


# instance fields
.field public final j:Ljava/util/concurrent/ThreadFactory;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/Qbk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Qbk;->a(II)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Qbk;->g:I

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Qbk$c;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/Qbk$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/lenovo/anyshare/Qbk;->h:Lcom/lenovo/anyshare/Qbk$c;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Qbk;->h:Lcom/lenovo/anyshare/Qbk$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xbk;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/lenovo/anyshare/Qbk;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Qbk$b;

    sget-object v2, Lcom/lenovo/anyshare/Qbk;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Qbk$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/lenovo/anyshare/Qbk;->c:Lcom/lenovo/anyshare/Qbk$b;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Qbk;->c:Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qbk$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qbk;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qbk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk;->j:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/Qbk;->c:Lcom/lenovo/anyshare/Qbk$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qbk;->d()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qbk$b;->a()Lcom/lenovo/anyshare/Qbk$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Xbk;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qbk$b;->a()Lcom/lenovo/anyshare/Qbk$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Xbk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/lenovo/anyshare/Zbk$a;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Qbk$b;->a(ILcom/lenovo/anyshare/Zbk$a;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/ARj$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qbk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qbk$b;->a()Lcom/lenovo/anyshare/Qbk$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Qbk$a;-><init>(Lcom/lenovo/anyshare/Qbk$c;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qbk$b;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Qbk;->c:Lcom/lenovo/anyshare/Qbk$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qbk$b;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qbk$b;

    sget v1, Lcom/lenovo/anyshare/Qbk;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Qbk;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Qbk$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/lenovo/anyshare/Qbk;->c:Lcom/lenovo/anyshare/Qbk$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qbk$b;->b()V

    :cond_0
    return-void
.end method
