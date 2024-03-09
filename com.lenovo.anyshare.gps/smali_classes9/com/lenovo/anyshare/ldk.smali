.class public final Lcom/lenovo/anyshare/ldk;
.super Lcom/lenovo/anyshare/idk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ldk$d;,
        Lcom/lenovo/anyshare/ldk$e;,
        Lcom/lenovo/anyshare/ldk$f;,
        Lcom/lenovo/anyshare/ldk$a;,
        Lcom/lenovo/anyshare/ldk$g;,
        Lcom/lenovo/anyshare/ldk$c;,
        Lcom/lenovo/anyshare/ldk$b;
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
.field public static final b:[Ljava/lang/Object;

.field public static final c:[Lcom/lenovo/anyshare/ldk$c;

.field public static final d:[Lcom/lenovo/anyshare/ldk$c;


# instance fields
.field public final e:Lcom/lenovo/anyshare/ldk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ldk$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/lenovo/anyshare/ldk$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/lenovo/anyshare/ldk;->b:[Ljava/lang/Object;

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/ldk$c;

    sput-object v1, Lcom/lenovo/anyshare/ldk;->c:[Lcom/lenovo/anyshare/ldk$c;

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/ldk$c;

    sput-object v0, Lcom/lenovo/anyshare/ldk;->d:[Lcom/lenovo/anyshare/ldk$c;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ldk$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ldk$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/idk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lenovo/anyshare/ldk;->c:[Lcom/lenovo/anyshare/ldk$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/ldk;
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
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v7, Lcom/lenovo/anyshare/ldk$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ldk$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method

.method public static ba()Lcom/lenovo/anyshare/ldk;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v1, Lcom/lenovo/anyshare/ldk$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ldk$g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method

.method public static ca()Lcom/lenovo/anyshare/ldk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v1, Lcom/lenovo/anyshare/ldk$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ldk$e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method

.method public static m(I)Lcom/lenovo/anyshare/ldk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v1, Lcom/lenovo/anyshare/ldk$g;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ldk$g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method

.method public static n(I)Lcom/lenovo/anyshare/ldk;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/RRj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v1, Lcom/lenovo/anyshare/ldk$e;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ldk$e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/ldk;
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
            "Lcom/lenovo/anyshare/ldk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk;

    new-instance v7, Lcom/lenovo/anyshare/ldk$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ldk$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-direct {v0, v7}, Lcom/lenovo/anyshare/ldk;-><init>(Lcom/lenovo/anyshare/ldk$b;)V

    return-object v0
.end method


# virtual methods
.method public V()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ldk$c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/ldk$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ldk$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ldk$c;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ldk;->d:[Lcom/lenovo/anyshare/ldk$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lcom/lenovo/anyshare/ldk$c;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->c()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ldk$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ldk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ldk$c;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ldk;->d:[Lcom/lenovo/anyshare/ldk$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/lenovo/anyshare/ldk;->c:[Lcom/lenovo/anyshare/ldk$c;

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
    sget-object v1, Lcom/lenovo/anyshare/ldk;->c:[Lcom/lenovo/anyshare/ldk$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 7
    new-array v5, v5, [Lcom/lenovo/anyshare/ldk$c;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ldk$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public da()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ldk$c;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/ldk$c;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ldk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ldk;->a(Lcom/lenovo/anyshare/ldk$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lcom/lenovo/anyshare/ldk$c;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ldk;->b(Lcom/lenovo/anyshare/ldk$c;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ldk$b;->a(Lcom/lenovo/anyshare/ldk$c;)V

    return-void
.end method

.method public ea()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ldk;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ldk;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/ldk;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public fa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ga()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->size()I

    move-result v0

    return v0
.end method

.method public ha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ldk$c;

    array-length v0, v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/ldk$b;->complete()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/lenovo/anyshare/ldk;->d:[Lcom/lenovo/anyshare/ldk$c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lenovo/anyshare/ldk$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/ldk$b;->a(Lcom/lenovo/anyshare/ldk$c;)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ldk$b;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/ldk;->d:[Lcom/lenovo/anyshare/ldk$c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/ldk$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/ldk$b;->a(Lcom/lenovo/anyshare/ldk$c;)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk;->e:Lcom/lenovo/anyshare/ldk$b;

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ldk$b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/ldk$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/ldk$b;->a(Lcom/lenovo/anyshare/ldk$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void
.end method
