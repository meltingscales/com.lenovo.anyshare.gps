.class public final Lcom/lenovo/anyshare/qak$c;
.super Lcom/lenovo/anyshare/cTj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qak$c$a;,
        Lcom/lenovo/anyshare/qak$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cTj<",
        "TT;",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final K:J

.field public final L:J

.field public final M:Ljava/util/concurrent/TimeUnit;

.field public final N:Lcom/lenovo/anyshare/ARj$c;

.field public final O:I

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public Q:Lcom/lenovo/anyshare/YRj;

.field public volatile R:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cTj;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/qak$c;->K:J

    .line 3
    iput-wide p4, p0, Lcom/lenovo/anyshare/qak$c;->L:J

    .line 4
    iput-object p6, p0, Lcom/lenovo/anyshare/qak$c;->M:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    .line 6
    iput p8, p0, Lcom/lenovo/anyshare/qak$c;->O:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qak$c;->P:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bdk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    new-instance v1, Lcom/lenovo/anyshare/qak$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/qak$c$b;-><init>(Lcom/lenovo/anyshare/Bdk;Z)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$c;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    check-cast v0, Lcom/lenovo/anyshare/Nbk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qak$c;->P:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/qak$c;->R:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qak$c;->Q:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lcom/lenovo/anyshare/qak$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdk;

    .line 15
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdk;

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Lcom/lenovo/anyshare/qak$c$b;

    .line 22
    iget-boolean v5, v6, Lcom/lenovo/anyshare/qak$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Lcom/lenovo/anyshare/qak$c;->O:I

    invoke-static {v5}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object v6, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    new-instance v7, Lcom/lenovo/anyshare/qak$c$a;

    invoke-direct {v7, p0, v5}, Lcom/lenovo/anyshare/qak$c$a;-><init>(Lcom/lenovo/anyshare/qak$c;Lcom/lenovo/anyshare/Bdk;)V

    iget-wide v8, p0, Lcom/lenovo/anyshare/qak$c;->K:J

    iget-object v5, p0, Lcom/lenovo/anyshare/qak$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    goto/16 :goto_0

    .line 28
    :cond_9
    iget-object v5, v6, Lcom/lenovo/anyshare/qak$c$b;->a:Lcom/lenovo/anyshare/Bdk;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, v6, Lcom/lenovo/anyshare/qak$c$b;->a:Lcom/lenovo/anyshare/Bdk;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-eqz v5, :cond_0

    .line 31
    iput-boolean v3, p0, Lcom/lenovo/anyshare/qak$c;->R:Z

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bdk;

    .line 33
    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$c;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$c;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdk;

    .line 3
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$c;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->Q:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qak$c;->Q:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/qak$c;->O:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/qak$c$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qak$c$a;-><init>(Lcom/lenovo/anyshare/qak$c;Lcom/lenovo/anyshare/Bdk;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/qak$c;->K:J

    iget-object p1, p0, Lcom/lenovo/anyshare/qak$c;->M:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/qak$c;->N:Lcom/lenovo/anyshare/ARj$c;

    iget-wide v8, p0, Lcom/lenovo/anyshare/qak$c;->L:J

    iget-object v10, p0, Lcom/lenovo/anyshare/qak$c;->M:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qak$c;->O:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/qak$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/qak$c$b;-><init>(Lcom/lenovo/anyshare/Bdk;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$c;->c()V

    :cond_1
    return-void
.end method
