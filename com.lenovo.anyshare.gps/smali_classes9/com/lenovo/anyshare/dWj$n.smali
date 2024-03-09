.class public final Lcom/lenovo/anyshare/dWj$n;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dWj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/dWj$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dWj$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dWj$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/dWj$d;->c:Lcom/lenovo/anyshare/rwk;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    :try_start_1
    invoke-static {v12, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lcom/lenovo/anyshare/rwk;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->isDisposed()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->dispose()V

    .line 22
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p1, v10, v11}, Lcom/lenovo/anyshare/dWj$d;->a(J)J

    .line 26
    :cond_7
    monitor-enter p1

    .line 27
    :try_start_2
    iget-boolean v1, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    if-nez v1, :cond_8

    .line 28
    iput-boolean v3, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    .line 29
    monitor-exit p1

    return-void

    .line 30
    :cond_8
    iput-boolean v3, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    .line 31
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dWj$n;->a:I

    return-void
.end method
