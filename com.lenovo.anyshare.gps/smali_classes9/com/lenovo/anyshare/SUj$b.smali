.class public final Lcom/lenovo/anyshare/SUj$b;
.super Lcom/lenovo/anyshare/eck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SUj;
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
        "Lcom/lenovo/anyshare/eck<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/hSj;

.field public final i:Lcom/lenovo/anyshare/hSj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/nSj;Lcom/lenovo/anyshare/hSj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/lenovo/anyshare/hSj;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eck;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/SUj$b;->f:Lcom/lenovo/anyshare/nSj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/SUj$b;->g:Lcom/lenovo/anyshare/nSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/SUj$b;->h:Lcom/lenovo/anyshare/hSj;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->h:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eck;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/SUj$b;->g:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eck;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/eck;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->f:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eck;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eck;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eck;->c:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v3}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/SUj$b;->f:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object v4, p0, Lcom/lenovo/anyshare/SUj$b;->g:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-static {v3}, Lcom/lenovo/anyshare/wck;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v4

    .line 7
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/hSj;->run()V

    .line 9
    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/eck;->e:I

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->h:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/SUj$b;->i:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V

    :cond_1
    :goto_1
    return-object v3

    :catch_2
    move-exception v3

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 14
    :try_start_5
    iget-object v4, p0, Lcom/lenovo/anyshare/SUj$b;->g:Lcom/lenovo/anyshare/nSj;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 15
    invoke-static {v3}, Lcom/lenovo/anyshare/wck;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v4

    .line 16
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eck;->a(I)I

    move-result p1

    return p1
.end method