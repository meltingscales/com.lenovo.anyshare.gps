.class public final Lcom/lenovo/anyshare/WWj$a;
.super Lcom/lenovo/anyshare/kck;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WWj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/kck<",
        "TT;",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# instance fields
.field public final aa:J

.field public final ba:Ljava/util/concurrent/TimeUnit;

.field public final ca:Lcom/lenovo/anyshare/ARj;

.field public final da:I

.field public final ea:Z

.field public final fa:J

.field public final ga:Lcom/lenovo/anyshare/ARj$c;

.field public ha:J

.field public ia:J

.field public ja:Lcom/lenovo/anyshare/swk;

.field public ka:Lcom/lenovo/anyshare/ndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile la:Z

.field public final ma:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kck;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/WWj$a;->aa:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/WWj$a;->ba:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/WWj$a;->ca:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/WWj$a;->da:I

    .line 7
    iput-wide p7, p0, Lcom/lenovo/anyshare/WWj$a;->fa:J

    .line 8
    iput-boolean p9, p0, Lcom/lenovo/anyshare/WWj$a;->ea:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WWj$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WWj$a;)Lcom/lenovo/anyshare/RSj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lcom/lenovo/anyshare/WWj$a;->la:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    invoke-interface {v2}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WWj$a;->d()V

    return-void

    .line 8
    :cond_1
    iget-boolean v6, v0, Lcom/lenovo/anyshare/kck;->Y:Z

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    instance-of v9, v7, Lcom/lenovo/anyshare/WWj$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 11
    :cond_3
    iput-object v10, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/kck;->Z:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/ndk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WWj$a;->d()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 17
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/kck;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    .line 18
    check-cast v7, Lcom/lenovo/anyshare/WWj$a$a;

    .line 19
    iget-boolean v9, v0, Lcom/lenovo/anyshare/WWj$a;->ea:Z

    if-eqz v9, :cond_8

    iget-wide v4, v0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    iget-wide v6, v7, Lcom/lenovo/anyshare/WWj$a$a;->a:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 21
    iput-wide v13, v0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    .line 22
    iget v3, v0, Lcom/lenovo/anyshare/WWj$a;->da:I

    invoke-static {v3}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/kck;->a(J)J

    goto :goto_3

    .line 27
    :cond_9
    iput-object v10, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 29
    iget-object v1, v0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WWj$a;->d()V

    return-void

    .line 32
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, v0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 34
    iget-wide v9, v0, Lcom/lenovo/anyshare/WWj$a;->fa:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_e

    .line 35
    iget-wide v4, v0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    .line 36
    iput-wide v13, v0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    .line 37
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    .line 39
    iget v5, v0, Lcom/lenovo/anyshare/WWj$a;->da:I

    invoke-static {v5}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v5

    .line 40
    iput-object v5, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 41
    iget-object v6, v0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_b

    const-wide/16 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/kck;->a(J)J

    .line 43
    :cond_b
    iget-boolean v3, v0, Lcom/lenovo/anyshare/WWj$a;->ea:Z

    if-eqz v3, :cond_c

    .line 44
    iget-object v3, v0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/YRj;

    .line 45
    invoke-interface {v3}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 46
    iget-object v9, v0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    new-instance v10, Lcom/lenovo/anyshare/WWj$a$a;

    iget-wide v3, v0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    invoke-direct {v10, v3, v4, v0}, Lcom/lenovo/anyshare/WWj$a$a;-><init>(JLcom/lenovo/anyshare/WWj$a;)V

    iget-wide v13, v0, Lcom/lenovo/anyshare/WWj$a;->aa:J

    iget-object v15, v0, Lcom/lenovo/anyshare/WWj$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 49
    iget-object v1, v0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 50
    iget-object v1, v0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/WWj$a;->d()V

    return-void

    .line 52
    :cond_e
    iput-wide v4, v0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kck;->Y:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$a;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kck;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kck;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$a;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WWj$a;->la:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lcom/lenovo/anyshare/WWj$a;->fa:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/WWj$a;->da:I

    invoke-static {p1}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/kck;->a(J)J

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/WWj$a;->ea:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/WWj$a$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    invoke-direct {v1, v2, v3, p0}, Lcom/lenovo/anyshare/WWj$a$a;-><init>(JLcom/lenovo/anyshare/WWj$a;)V

    iget-wide v4, p0, Lcom/lenovo/anyshare/WWj$a;->aa:J

    iget-object v6, p0, Lcom/lenovo/anyshare/WWj$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$a;->d()V

    return-void

    .line 24
    :cond_3
    iput-wide v1, p0, Lcom/lenovo/anyshare/WWj$a;->ha:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kck;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$a;->e()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$a;->ja:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/WWj$a;->da:I

    invoke-static {v1}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/WWj$a;->ka:Lcom/lenovo/anyshare/ndk;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/kck;->a(J)J

    .line 11
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/WWj$a$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/WWj$a;->ia:J

    invoke-direct {v5, v2, v3, p0}, Lcom/lenovo/anyshare/WWj$a$a;-><init>(JLcom/lenovo/anyshare/WWj$a;)V

    .line 12
    iget-boolean v2, p0, Lcom/lenovo/anyshare/WWj$a;->ea:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/WWj$a;->ga:Lcom/lenovo/anyshare/ARj$c;

    iget-wide v8, p0, Lcom/lenovo/anyshare/WWj$a;->aa:J

    iget-object v10, p0, Lcom/lenovo/anyshare/WWj$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/WWj$a;->ca:Lcom/lenovo/anyshare/ARj;

    iget-wide v8, p0, Lcom/lenovo/anyshare/WWj$a;->aa:J

    iget-object v10, p0, Lcom/lenovo/anyshare/WWj$a;->ba:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/WWj$a;->ma:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 18
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kck;->b(J)V

    return-void
.end method
