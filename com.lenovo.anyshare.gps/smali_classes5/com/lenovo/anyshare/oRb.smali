.class public Lcom/lenovo/anyshare/oRb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oRb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CallbackDispatcher"


# instance fields
.field public final b:Lcom/lenovo/anyshare/uQb;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/oRb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oRb$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/lenovo/anyshare/uQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasksWithCanceled canceled["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 48
    iget-boolean v2, v1, Lcom/lenovo/anyshare/xQb;->p:Z

    if-nez v2, :cond_1

    .line 49
    iget-object v2, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/cRb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cRb;-><init>(Lcom/lenovo/anyshare/oRb;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasksWithError error["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] realCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xQb;

    .line 9
    iget-boolean v2, v1, Lcom/lenovo/anyshare/xQb;->p:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v2, v1, v3, p2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/aRb;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/aRb;-><init>(Lcom/lenovo/anyshare/oRb;Ljava/util/Collection;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTasks completed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] sameTask["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] fileBusy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    .line 18
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xQb;

    .line 23
    iget-boolean v3, v2, Lcom/lenovo/anyshare/xQb;->p:Z

    if-nez v3, :cond_1

    .line 24
    iget-object v3, v2, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xQb;

    .line 30
    iget-boolean v3, v2, Lcom/lenovo/anyshare/xQb;->p:Z

    if-nez v3, :cond_3

    .line 31
    iget-object v3, v2, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 34
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xQb;

    .line 37
    iget-boolean v3, v2, Lcom/lenovo/anyshare/xQb;->p:Z

    if-nez v3, :cond_5

    .line 38
    iget-object v3, v2, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 40
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/oRb;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/bRb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bRb;-><init>(Lcom/lenovo/anyshare/oRb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/xQb;->q:I

    int-to-long v0, v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/xQb$c;->a(Lcom/lenovo/anyshare/xQb;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
