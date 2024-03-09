.class public final Lcom/lenovo/anyshare/ldk$g;
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
    name = "g"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public volatile c:Z

.field public volatile d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ldk$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ldk$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ldk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$g;->a:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/ldk$c;->a:Lcom/lenovo/anyshare/rwk;

    .line 17
    iget-object v2, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 20
    :goto_0
    iget-wide v4, p1, Lcom/lenovo/anyshare/ldk$c;->f:J

    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 21
    :cond_2
    iget-object v7, p1, Lcom/lenovo/anyshare/ldk$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_1
    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_7

    .line 22
    iget-boolean v10, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    if-eqz v10, :cond_3

    .line 23
    iput-object v9, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    iget-boolean v10, p0, Lcom/lenovo/anyshare/ldk$g;->c:Z

    .line 25
    iget v11, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    if-eqz v10, :cond_5

    if-ne v3, v11, :cond_5

    .line 26
    iput-object v9, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 27
    iput-boolean v2, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk$g;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    .line 29
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    if-ne v3, v11, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v10, v4, v7

    if-nez v10, :cond_a

    .line 32
    iget-boolean v7, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    if-eqz v7, :cond_8

    .line 33
    iput-object v9, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    return-void

    .line 34
    :cond_8
    iget-boolean v7, p0, Lcom/lenovo/anyshare/ldk$g;->c:Z

    .line 35
    iget v8, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    if-eqz v7, :cond_a

    if-ne v3, v8, :cond_a

    .line 36
    iput-object v9, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v2, p1, Lcom/lenovo/anyshare/ldk$c;->e:Z

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/ldk$g;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 39
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_4

    .line 40
    :cond_9
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 41
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, p1, Lcom/lenovo/anyshare/ldk$c;->c:Ljava/lang/Object;

    .line 42
    iput-wide v4, p1, Lcom/lenovo/anyshare/ldk$c;->f:J

    neg-int v6, v6

    .line 43
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ldk$g;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ldk$g;->c:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ldk$g;->a:Ljava/util/List;

    .line 9
    array-length v4, p1

    if-ge v4, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    array-length v2, p1

    if-le v2, v0, :cond_4

    .line 13
    aput-object v1, p1, v0

    :cond_4
    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ldk$g;->c:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ldk$g;->b:Ljava/lang/Throwable;

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
    iget v0, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ldk$g;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ldk$g;->c:Z

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ldk$g;->d:I

    return v0
.end method
