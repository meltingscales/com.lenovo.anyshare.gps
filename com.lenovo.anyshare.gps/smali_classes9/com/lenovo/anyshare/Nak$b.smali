.class public final Lcom/lenovo/anyshare/Nak$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Nak;
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
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x30527af9756114d9L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/lenovo/anyshare/Nak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/Nak$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Nak$b;->e:Ljava/util/Comparator;

    .line 7
    new-array p1, p2, [Lcom/lenovo/anyshare/Nak$a;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Nak$a;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/Nak$a;-><init>(Lcom/lenovo/anyshare/Nak$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->b:[Lcom/lenovo/anyshare/Nak$a;

    .line 10
    new-array p1, p2, [Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->c:[Ljava/util/List;

    .line 11
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->d:[I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nak$b;->d()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->c:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nak$b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->b:[Lcom/lenovo/anyshare/Nak$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nak$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nak$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Nak$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nak$b;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->c:[Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/Nak$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/Nak$b;->c:[Ljava/util/List;

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/Nak$b;->d:[I

    .line 5
    array-length v4, v0

    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/Nak$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    cmp-long v15, v11, v7

    if-eqz v15, :cond_9

    .line 7
    iget-boolean v15, v1, Lcom/lenovo/anyshare/Nak$b;->g:Z

    if-eqz v15, :cond_1

    .line 8
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v15, v1, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Nak$b;->c()V

    .line 11
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, v15}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v15, -0x1

    move-object v13, v14

    const/4 v15, 0x0

    const/16 v17, -0x1

    :goto_2
    if-ge v15, v4, :cond_7

    .line 13
    aget-object v9, v3, v15

    .line 14
    aget v10, v0, v15

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v10, :cond_6

    if-nez v13, :cond_3

    .line 16
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    move-object v13, v5

    move/from16 v17, v15

    goto :goto_5

    .line 17
    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 18
    :try_start_0
    iget-object v9, v1, Lcom/lenovo/anyshare/Nak$b;->e:Ljava/util/Comparator;

    invoke-interface {v9, v13, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Nak$b;->c()V

    .line 21
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v14, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    .line 24
    :cond_5
    iget-object v0, v1, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    .line 25
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 27
    :cond_8
    invoke-interface {v2, v13}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 28
    aget v5, v0, v17

    const/4 v9, 0x1

    add-int/2addr v5, v9

    aput v5, v0, v17

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x1

    cmp-long v5, v11, v7

    if-nez v5, :cond_e

    .line 29
    iget-boolean v5, v1, Lcom/lenovo/anyshare/Nak$b;->g:Z

    if-eqz v5, :cond_a

    .line 30
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    iget-object v5, v1, Lcom/lenovo/anyshare/Nak$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Nak$b;->c()V

    .line 33
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_d

    .line 35
    aget v10, v0, v5

    aget-object v13, v3, v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-eq v10, v13, :cond_c

    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_e

    .line 36
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    :cond_e
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_f

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v5, v7, v13

    if-eqz v5, :cond_f

    .line 38
    iget-object v5, v1, Lcom/lenovo/anyshare/Nak$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v11

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 39
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v6, :cond_10

    neg-int v5, v6

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_10

    return-void

    :cond_10
    move v6, v5

    goto/16 :goto_0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nak$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nak$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nak$b;->d()V

    :cond_0
    return-void
.end method
