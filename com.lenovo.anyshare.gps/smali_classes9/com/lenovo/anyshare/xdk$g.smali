.class public final Lcom/lenovo/anyshare/xdk$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xdk;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/xdk$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DSj;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xdk$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xdk$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    .line 20
    iget-object v1, p1, Lcom/lenovo/anyshare/xdk$c;->a:Lcom/lenovo/anyshare/zRj;

    .line 21
    iget-object v2, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    .line 24
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 25
    iput-object v6, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    return-void

    .line 26
    :cond_3
    iget v5, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    :goto_2
    if-eq v5, v3, :cond_7

    .line 27
    iget-boolean v7, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    if-eqz v7, :cond_4

    .line 28
    iput-object v6, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    return-void

    .line 29
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    iget-boolean v8, p0, Lcom/lenovo/anyshare/xdk$g;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 31
    iget v5, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    if-ne v8, v5, :cond_6

    .line 32
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v1}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 35
    :goto_3
    iput-object v6, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    .line 36
    iput-boolean v4, p1, Lcom/lenovo/anyshare/xdk$c;->d:Z

    return-void

    .line 37
    :cond_6
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_7
    iget v5, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    .line 39
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lcom/lenovo/anyshare/xdk$c;->c:Ljava/lang/Object;

    neg-int v2, v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xdk$g;->c()V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xdk$g;->b:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

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
    iget-object v3, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 12
    aput-object v1, p1, v2

    :cond_3
    return-object p1

    .line 13
    :cond_4
    array-length v4, p1

    if-ge v4, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    array-length v2, p1

    if-le v2, v0, :cond_7

    .line 17
    aput-object v1, p1, v0

    :cond_7
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/xdk$g;->c:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xdk$g;->a:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
