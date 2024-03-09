.class public final Lcom/lenovo/anyshare/Qii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Qii$a;

.field public b:Lcom/lenovo/anyshare/Qii$a;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/lenovo/anyshare/Qii$c;

.field public e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Qii$a;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Qii$c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/lenovo/anyshare/Qii$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qii$a;->d:Lcom/lenovo/anyshare/Qii$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Qii$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->d:Lcom/lenovo/anyshare/Qii$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/Qii$c;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/Qii$a;->c:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qii$a;->a()Lcom/lenovo/anyshare/Qii$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/Qii$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/Qii$a;->a:Lcom/lenovo/anyshare/Qii$a;

    .line 17
    iput-object p0, p1, Lcom/lenovo/anyshare/Qii$a;->b:Lcom/lenovo/anyshare/Qii$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Qii$a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method
