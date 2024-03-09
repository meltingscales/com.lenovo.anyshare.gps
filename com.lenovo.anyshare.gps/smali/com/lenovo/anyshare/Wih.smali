.class public abstract Lcom/lenovo/anyshare/Wih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Oih;
.implements Lcom/lenovo/anyshare/Vih;
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/Qih;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Wih;->c:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/rkh;->a(Lcom/lenovo/anyshare/Oih;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Wih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wih;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Nih;

    .line 7
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/Nih;->c(Lcom/lenovo/anyshare/Wih;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lih;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nih;

    .line 9
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Nih;->a(Lcom/lenovo/anyshare/Lih;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hih;->a(Lcom/lenovo/anyshare/Wih;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s has been stopped, can\'t run onDestroy any more!"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s is onDestroyed!"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rkh;->b(Lcom/lenovo/anyshare/Oih;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nih;

    .line 7
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Nih;->a(Lcom/lenovo/anyshare/Wih;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s has been stopped, can\'t run onStart any more!"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->f()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Nih;

    .line 6
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/Nih;->b(Lcom/lenovo/anyshare/Wih;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    return-void
.end method
