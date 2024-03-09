.class public final Lcom/lenovo/anyshare/jdk;
.super Lcom/lenovo/anyshare/idk;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/PRj;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation runtime Lcom/lenovo/anyshare/VRj;
    value = "none"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jdk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/idk<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Lcom/lenovo/anyshare/jdk$a;

.field public static final c:[Lcom/lenovo/anyshare/jdk$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/lenovo/anyshare/jdk$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public volatile k:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Ljava/lang/Throwable;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/jdk$a;

    sput-object v1, Lcom/lenovo/anyshare/jdk;->b:[Lcom/lenovo/anyshare/jdk$a;

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/jdk$a;

    sput-object v0, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/idk;-><init>()V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/jdk;->h:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/jdk;->i:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jdk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/jdk;->b:[Lcom/lenovo/anyshare/jdk$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/jdk;->j:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static aa()Lcom/lenovo/anyshare/jdk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/jdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jdk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/jdk;-><init>(IZ)V

    return-object v0
.end method

.method public static b(IZ)Lcom/lenovo/anyshare/jdk;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lcom/lenovo/anyshare/jdk<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jdk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jdk;-><init>(IZ)V

    return-object v0
.end method

.method public static b(Z)Lcom/lenovo/anyshare/jdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lcom/lenovo/anyshare/jdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jdk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/jdk;-><init>(IZ)V

    return-object v0
.end method

.method public static m(I)Lcom/lenovo/anyshare/jdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/jdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jdk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/jdk;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public V()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/jdk$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jdk$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/lenovo/anyshare/jdk$a;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/jdk$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jdk$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    .line 4
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
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

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jdk;->j:Z

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/lenovo/anyshare/jdk;->b:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 11
    new-array v5, v5, [Lcom/lenovo/anyshare/jdk$a;

    .line 12
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 13
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public ba()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/jdk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/jdk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget v0, v1, Lcom/lenovo/anyshare/jdk;->n:I

    .line 4
    iget v3, v1, Lcom/lenovo/anyshare/jdk;->i:I

    .line 5
    iget v4, v1, Lcom/lenovo/anyshare/jdk;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    if-eqz v7, :cond_15

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/lenovo/anyshare/jdk$a;

    .line 8
    array-length v9, v8

    if-eqz v9, :cond_15

    .line 9
    array-length v9, v8

    const-wide/16 v10, -0x1

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    if-ge v13, v9, :cond_4

    aget-object v12, v8, v13

    .line 10
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-ltz v20, :cond_3

    cmp-long v16, v14, v10

    if-nez v16, :cond_2

    .line 11
    iget-wide v14, v12, Lcom/lenovo/anyshare/jdk$a;->c:J

    sub-long v18, v18, v14

    move-wide/from16 v14, v18

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v10, v12, Lcom/lenovo/anyshare/jdk$a;->c:J

    sub-long v10, v18, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v14, v10

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, -0x1

    goto :goto_1

    :cond_4
    move v9, v0

    :cond_5
    :goto_3
    cmp-long v0, v14, v16

    if-lez v0, :cond_f

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    .line 14
    sget-object v10, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    if-ne v0, v10, :cond_6

    .line 15
    invoke-interface {v7}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    :cond_6
    if-eq v8, v0, :cond_7

    goto/16 :goto_a

    .line 16
    :cond_7
    iget-boolean v0, v1, Lcom/lenovo/anyshare/jdk;->l:Z

    .line 17
    :try_start_0
    invoke-interface {v7}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v10

    move v10, v0

    move-object/from16 v0, v21

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 18
    invoke-static {v10}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    .line 20
    iput-object v10, v1, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    .line 21
    iput-boolean v5, v1, Lcom/lenovo/anyshare/jdk;->l:Z

    const/4 v10, 0x1

    :goto_4
    if-nez v0, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lenovo/anyshare/jdk$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 24
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/jdk$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 25
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    .line 26
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jdk$a;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    .line 27
    :cond_c
    array-length v10, v8

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_d

    aget-object v12, v8, v11

    .line 28
    invoke-virtual {v12, v0}, Lcom/lenovo/anyshare/jdk$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    if-eq v4, v5, :cond_5

    add-int/lit8 v12, v9, 0x1

    if-ne v12, v3, :cond_e

    .line 29
    iget-object v0, v1, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/swk;

    int-to-long v9, v3

    invoke-interface {v0, v9, v10}, Lcom/lenovo/anyshare/swk;->request(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    move v9, v12

    goto/16 :goto_3

    :cond_f
    :goto_9
    cmp-long v0, v14, v16

    if-nez v0, :cond_14

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    .line 31
    sget-object v10, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    if-ne v0, v10, :cond_10

    .line 32
    invoke-interface {v7}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    :cond_10
    if-eq v8, v0, :cond_11

    :goto_a
    move v0, v9

    goto/16 :goto_0

    .line 33
    :cond_11
    iget-boolean v0, v1, Lcom/lenovo/anyshare/jdk;->l:Z

    if-eqz v0, :cond_14

    invoke-interface {v7}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, v1, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    .line 35
    sget-object v3, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lenovo/anyshare/jdk$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_13

    aget-object v5, v2, v4

    .line 36
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/jdk$a;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 37
    :cond_12
    sget-object v0, Lcom/lenovo/anyshare/jdk;->c:[Lcom/lenovo/anyshare/jdk$a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/jdk$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    .line 38
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jdk$a;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    return-void

    :cond_14
    move v0, v9

    .line 39
    :cond_15
    iput v0, v1, Lcom/lenovo/anyshare/jdk;->n:I

    .line 40
    iget-object v7, v1, Lcom/lenovo/anyshare/jdk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/jdk;->h:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    :cond_0
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    iget v1, p0, Lcom/lenovo/anyshare/jdk;->h:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jdk$a;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/jdk$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/jdk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jdk;->a(Lcom/lenovo/anyshare/jdk$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jdk;->b(Lcom/lenovo/anyshare/jdk$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/jdk;->j:Z

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jdk;->o:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/jdk;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jdk;->m:Ljava/lang/Throwable;

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/jdk;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/jdk;->o:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jdk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/jdk;->o:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/jdk;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jdk;->ba()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/jdk;->o:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/jdk;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/jdk;->h:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jdk;->k:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/jdk;->h:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
