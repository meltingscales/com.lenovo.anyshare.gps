.class public final Lcom/lenovo/anyshare/WWj$b;
.super Lcom/lenovo/anyshare/kck;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final aa:Ljava/lang/Object;


# instance fields
.field public final ba:J

.field public final ca:Ljava/util/concurrent/TimeUnit;

.field public final da:Lcom/lenovo/anyshare/ARj;

.field public final ea:I

.field public fa:Lcom/lenovo/anyshare/swk;

.field public ga:Lcom/lenovo/anyshare/ndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ha:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile ia:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WWj$b;->aa:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/rwk;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kck;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$b;->ha:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/WWj$b;->ba:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/WWj$b;->ca:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/WWj$b;->da:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/WWj$b;->ea:I

    return-void
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/WWj$b;->ia:Z

    .line 5
    iget-boolean v5, p0, Lcom/lenovo/anyshare/kck;->Y:Z

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/WWj$b;->aa:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    .line 8
    :cond_1
    iput-object v7, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ndk;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->ha:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/kck;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/WWj$b;->aa:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    if-nez v4, :cond_6

    .line 17
    iget v2, p0, Lcom/lenovo/anyshare/WWj$b;->ea:I

    invoke-static {v2}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/kck;->a(J)J

    goto :goto_0

    .line 22
    :cond_5
    iput-object v7, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->fa:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 25
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->ha:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    .line 27
    :cond_6
    iget-object v4, p0, Lcom/lenovo/anyshare/WWj$b;->fa:Lcom/lenovo/anyshare/swk;

    invoke-interface {v4}, Lcom/lenovo/anyshare/swk;->cancel()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$b;->d()V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$b;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WWj$b;->ia:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/kck;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$b;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->fa:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WWj$b;->fa:Lcom/lenovo/anyshare/swk;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/WWj$b;->ea:I

    invoke-static {v0}, Lcom/lenovo/anyshare/ndk;->m(I)Lcom/lenovo/anyshare/ndk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/WWj$b;->ga:Lcom/lenovo/anyshare/ndk;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/kck;->a(J)J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WWj$b;->ha:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v5, p0, Lcom/lenovo/anyshare/WWj$b;->da:Lcom/lenovo/anyshare/ARj;

    iget-wide v9, p0, Lcom/lenovo/anyshare/WWj$b;->ba:J

    iget-object v11, p0, Lcom/lenovo/anyshare/WWj$b;->ca:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v3, v4}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kck;->b(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WWj$b;->ia:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    sget-object v1, Lcom/lenovo/anyshare/WWj$b;->aa:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWj$b;->d()V

    :cond_1
    return-void
.end method
