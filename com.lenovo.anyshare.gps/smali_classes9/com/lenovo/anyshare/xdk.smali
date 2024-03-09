.class public final Lcom/lenovo/anyshare/xdk;
.super Lcom/lenovo/anyshare/Adk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xdk$d;,
        Lcom/lenovo/anyshare/xdk$e;,
        Lcom/lenovo/anyshare/xdk$f;,
        Lcom/lenovo/anyshare/xdk$a;,
        Lcom/lenovo/anyshare/xdk$g;,
        Lcom/lenovo/anyshare/xdk$c;,
        Lcom/lenovo/anyshare/xdk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Adk<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/lenovo/anyshare/xdk$c;

.field public static final b:[Lcom/lenovo/anyshare/xdk$c;

.field public static final c:[Ljava/lang/Object;


# instance fields
.field public final d:Lcom/lenovo/anyshare/xdk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xdk$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/xdk$c;

    sput-object v1, Lcom/lenovo/anyshare/xdk;->a:[Lcom/lenovo/anyshare/xdk$c;

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/xdk$c;

    sput-object v1, Lcom/lenovo/anyshare/xdk;->b:[Lcom/lenovo/anyshare/xdk$c;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/lenovo/anyshare/xdk;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xdk$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Adk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/xdk;->a:[Lcom/lenovo/anyshare/xdk$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static V()Lcom/lenovo/anyshare/xdk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v1, Lcom/lenovo/anyshare/xdk$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xdk$g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method

.method public static W()Lcom/lenovo/anyshare/xdk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v1, Lcom/lenovo/anyshare/xdk$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xdk$e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/xdk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "I)",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v7, Lcom/lenovo/anyshare/xdk$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xdk$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method

.method public static i(I)Lcom/lenovo/anyshare/xdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v1, Lcom/lenovo/anyshare/xdk$g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xdk$g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method

.method public static j(I)Lcom/lenovo/anyshare/xdk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v1, Lcom/lenovo/anyshare/xdk$e;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xdk$e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/xdk;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/xdk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk;

    new-instance v7, Lcom/lenovo/anyshare/xdk$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xdk$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/xdk;-><init>(Lcom/lenovo/anyshare/xdk$b;)V

    return-object v0
.end method


# virtual methods
.method public P()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xdk$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->c()V

    return-void
.end method

.method public X()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Y()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xdk;->c:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xdk;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/xdk$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xdk$c;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/xdk;->b:[Lcom/lenovo/anyshare/xdk$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/lenovo/anyshare/xdk$c;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xdk$c;

    array-length v0, v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/xdk$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xdk$c;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xdk;->b:[Lcom/lenovo/anyshare/xdk$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/xdk;->a:[Lcom/lenovo/anyshare/xdk$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    array-length v1, v0

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

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/xdk;->a:[Lcom/lenovo/anyshare/xdk$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 7
    new-array v5, v5, [Lcom/lenovo/anyshare/xdk$c;

    .line 8
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 9
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public ba()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xdk$b;->size()I

    move-result v0

    return v0
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xdk$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xdk$c;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/xdk$c;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/xdk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    iget-boolean p1, v0, Lcom/lenovo/anyshare/xdk$c;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk;->a(Lcom/lenovo/anyshare/xdk$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lcom/lenovo/anyshare/xdk$c;->d:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk;->b(Lcom/lenovo/anyshare/xdk$c;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xdk$b;->a(Lcom/lenovo/anyshare/xdk$c;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Object;)[Lcom/lenovo/anyshare/xdk$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xdk$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/xdk;->b:[Lcom/lenovo/anyshare/xdk$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/xdk$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/xdk;->b:[Lcom/lenovo/anyshare/xdk$c;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xdk$b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdk;->m(Ljava/lang/Object;)[Lcom/lenovo/anyshare/xdk$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/xdk$b;->a(Lcom/lenovo/anyshare/xdk$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xdk$b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xdk;->m(Ljava/lang/Object;)[Lcom/lenovo/anyshare/xdk$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/xdk$b;->a(Lcom/lenovo/anyshare/xdk$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk;->d:Lcom/lenovo/anyshare/xdk$b;

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xdk$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xdk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/xdk$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/xdk$b;->a(Lcom/lenovo/anyshare/xdk$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xdk;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method
