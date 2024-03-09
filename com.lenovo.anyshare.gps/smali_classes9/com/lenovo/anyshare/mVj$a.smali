.class public final Lcom/lenovo/anyshare/mVj$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/lenovo/anyshare/aRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x68ffc50b57428478L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TS;-",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TS;-",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/mVj$a;->b:Lcom/lenovo/anyshare/jSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/mVj$a;->c:Lcom/lenovo/anyshare/nSj;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->c:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->e:Z

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mVj$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mVj$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mVj$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mVj$a;->g:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mVj$a;->b:Lcom/lenovo/anyshare/jSj;

    move-wide v4, p1

    :cond_2
    move-wide p1, v2

    :cond_3
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    .line 5
    iget-boolean v6, p0, Lcom/lenovo/anyshare/mVj$a;->e:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 6
    iput-object v7, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mVj$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, Lcom/lenovo/anyshare/mVj$a;->g:Z

    const/4 v6, 0x1

    .line 9
    :try_start_0
    invoke-interface {v1, v0, p0}, Lcom/lenovo/anyshare/jSj;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-boolean v8, p0, Lcom/lenovo/anyshare/mVj$a;->f:Z

    if-eqz v8, :cond_5

    .line 11
    iput-boolean v6, p0, Lcom/lenovo/anyshare/mVj$a;->e:Z

    .line 12
    iput-object v7, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mVj$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v6, p0, Lcom/lenovo/anyshare/mVj$a;->e:Z

    .line 16
    iput-object v7, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mVj$a;->onError(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mVj$a;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/mVj$a;->d:Ljava/lang/Object;

    neg-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    return-void
.end method
