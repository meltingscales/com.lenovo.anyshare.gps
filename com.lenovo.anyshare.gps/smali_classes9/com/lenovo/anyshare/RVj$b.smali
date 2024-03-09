.class public final Lcom/lenovo/anyshare/RVj$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RVj;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/lenovo/anyshare/RVj$a;

.field public static final b:[Lcom/lenovo/anyshare/RVj$a;

.field public static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/RVj$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/lenovo/anyshare/RVj$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public volatile h:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/RVj$a;

    sput-object v1, Lcom/lenovo/anyshare/RVj$b;->a:[Lcom/lenovo/anyshare/RVj$a;

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/RVj$a;

    sput-object v0, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/RVj$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/RVj$b;->g:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lenovo/anyshare/RVj$b;->a:[Lcom/lenovo/anyshare/RVj$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/RVj$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/RVj$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v3, v3, Lcom/lenovo/anyshare/RVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RVj$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RVj$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/RVj$a;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 11
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 12
    new-array v3, v3, [Lcom/lenovo/anyshare/RVj$a;

    .line 13
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    aput-object p1, v3, v1

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RVj$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/RVj$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RVj$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/RVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/RVj$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/RVj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/RVj$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/RVj$b;->a:[Lcom/lenovo/anyshare/RVj$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lcom/lenovo/anyshare/RVj$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public c()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    .line 3
    iget v2, v1, Lcom/lenovo/anyshare/RVj$b;->l:I

    .line 4
    iget v3, v1, Lcom/lenovo/anyshare/RVj$b;->g:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 5
    iget v4, v1, Lcom/lenovo/anyshare/RVj$b;->i:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move-object v2, v0

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    .line 6
    iget-object v10, v1, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/lenovo/anyshare/RVj$a;

    .line 7
    array-length v11, v10

    move-wide v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v14, v10, v8

    .line 8
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v19, v15, v17

    if-eqz v19, :cond_2

    .line 9
    iget-wide v5, v14, Lcom/lenovo/anyshare/RVj$a;->c:J

    sub-long v5, v15, v5

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v12, v5

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    if-nez v9, :cond_4

    move-wide v12, v5

    :cond_4
    :goto_3
    cmp-long v8, v12, v5

    if-eqz v8, :cond_c

    .line 10
    iget-boolean v8, v1, Lcom/lenovo/anyshare/RVj$b;->j:Z

    .line 11
    :try_start_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 12
    :goto_4
    invoke-virtual {v1, v8, v11}, Lcom/lenovo/anyshare/RVj$b;->a(ZZ)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    array-length v8, v10

    const/4 v11, 0x0

    :goto_5
    const-wide/16 v14, 0x1

    if-ge v11, v8, :cond_9

    aget-object v5, v10, v11

    .line 14
    invoke-virtual {v5}, Lcom/lenovo/anyshare/RVj$a;->c()Z

    move-result v6

    if-nez v6, :cond_8

    .line 15
    iget-object v6, v5, Lcom/lenovo/anyshare/RVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v6, v9}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    move/from16 v16, v8

    move-object v6, v9

    .line 16
    iget-wide v8, v5, Lcom/lenovo/anyshare/RVj$a;->c:J

    add-long/2addr v8, v14

    iput-wide v8, v5, Lcom/lenovo/anyshare/RVj$a;->c:J

    goto :goto_6

    :cond_8
    move/from16 v16, v8

    move-object v6, v9

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object v9, v6

    move/from16 v8, v16

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_a

    .line 17
    iget-object v5, v1, Lcom/lenovo/anyshare/RVj$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/swk;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lcom/lenovo/anyshare/swk;->request(J)V

    const/4 v7, 0x0

    :cond_a
    sub-long/2addr v12, v14

    .line 18
    iget-object v5, v1, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v10, v5, :cond_b

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, v1, Lcom/lenovo/anyshare/RVj$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 21
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v1, Lcom/lenovo/anyshare/RVj$b;->j:Z

    .line 23
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/RVj$b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 24
    iget-boolean v6, v1, Lcom/lenovo/anyshare/RVj$b;->j:Z

    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Lcom/lenovo/anyshare/RVj$b;->a(ZZ)Z

    move-result v6

    if-eqz v6, :cond_e

    return-void

    :cond_d
    const/4 v5, 0x1

    .line 25
    :cond_e
    iput v7, v1, Lcom/lenovo/anyshare/RVj$b;->l:I

    neg-int v0, v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez v2, :cond_10

    .line 27
    iget-object v2, v1, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    :cond_10
    :goto_8
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/RVj$b;->b:[Lcom/lenovo/anyshare/RVj$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RVj$b;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RVj$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RVj$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/RVj$b;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RVj$b;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RVj$b;->c()V

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
    iget v0, p0, Lcom/lenovo/anyshare/RVj$b;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Prefetch queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RVj$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RVj$b;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/RVj$b;->i:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/RVj$b;->j:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RVj$b;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/RVj$b;->i:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/RVj$b;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/RVj$b;->g:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RVj$b;->h:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/RVj$b;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
