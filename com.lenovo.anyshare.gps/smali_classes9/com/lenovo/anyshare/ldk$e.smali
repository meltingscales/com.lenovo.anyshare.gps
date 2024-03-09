.class public final Lcom/lenovo/anyshare/ldk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ldk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ldk$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lcom/lenovo/anyshare/ldk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ldk$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/ldk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ldk$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    iput p1, p0, Lcom/lenovo/anyshare/ldk$e;->a:I

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ldk$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ldk$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->d:Lcom/lenovo/anyshare/ldk$a;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ldk$e;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/ldk$e;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ldk$e;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ldk$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ldk$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ldk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/ldk$c;->a:Lcom/lenovo/anyshare/rwk;

    .line 24
    iget-object v1, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/ldk$a;

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    .line 26
    :cond_1
    iget-wide v2, p1, Lcom/lenovo/anyshare/ldk$c;->f:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 27
    :cond_2
    iget-object v6, p1, Lcom/lenovo/anyshare/ldk$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_8

    .line 28
    iget-boolean v9, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    if-eqz v9, :cond_3

    .line 29
    iput-object v8, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_3
    iget-boolean v9, p0, Lcom/lenovo/anyshare/ldk$e;->f:Z

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/ldk$a;

    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    .line 32
    iput-object v8, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 33
    iput-boolean v4, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 35
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    iget-object v1, v10, Lcom/lenovo/anyshare/ldk$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v10

    goto :goto_0

    :cond_8
    :goto_3
    cmp-long v9, v2, v6

    if-nez v9, :cond_b

    .line 38
    iget-boolean v6, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    if-eqz v6, :cond_9

    .line 39
    iput-object v8, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    return-void

    .line 40
    :cond_9
    iget-boolean v6, p0, Lcom/lenovo/anyshare/ldk$e;->f:Z

    if-eqz v6, :cond_b

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 42
    iput-object v8, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 43
    iput-boolean v4, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 45
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_4

    .line 46
    :cond_a
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 47
    :cond_b
    iput-object v1, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 48
    iput-wide v2, p1, Lcom/lenovo/anyshare/ldk$c;->f:J

    neg-int v5, v5

    .line 49
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ldk$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ldk$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->d:Lcom/lenovo/anyshare/ldk$a;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->d:Lcom/lenovo/anyshare/ldk$a;

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/ldk$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/ldk$e;->b:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ldk$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/ldk$e;->e:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ldk$e;->c()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ldk$e;->f:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ldk$a;

    if-nez v2, :cond_3

    .line 16
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ldk$a;

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/ldk$a;->a:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 21
    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/ldk$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ldk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ldk$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ldk$e;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ldk$e;->f:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ldk$a;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/ldk$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk$e;->f:Z

    return v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$e;->c:Lcom/lenovo/anyshare/ldk$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ldk$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
