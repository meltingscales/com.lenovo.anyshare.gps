.class public final Lcom/lenovo/anyshare/hK$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hK$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/hK$c;

.field public b:Lcom/lenovo/anyshare/hK$c;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/lenovo/anyshare/hK;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hK;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/hK$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/hK$c;)Lcom/lenovo/anyshare/hK$c;
    .locals 4

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    if-ne p1, p0, :cond_2

    move-object p1, v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    iput-object v2, v1, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    iput-object v2, v1, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    .line 22
    :cond_4
    iput-object v0, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    iput-object v0, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/hK$c;Z)Lcom/lenovo/anyshare/hK$c;
    .locals 4

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    if-nez p1, :cond_2

    .line 9
    iput-object p0, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    iput-object p1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    goto :goto_3

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    iput-object v0, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v0, :cond_3

    iput-object p0, v0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    move-object p1, p0

    :cond_6
    return-object p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-static {v0}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hK$c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    iget-object v2, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-static {v2}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    iget-object v2, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-static {v2}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;Z)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Z)V
    .locals 4

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->a:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/hK$c;->b:Lcom/lenovo/anyshare/hK$c;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    if-ne v1, p0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/hK;->a:Lcom/lenovo/anyshare/hK$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hK$c;->isRunning()Z

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hK$a;->a(Lcom/lenovo/anyshare/hK$a;Z)V

    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-static {v0}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hK$c;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    iget-object v2, p0, Lcom/lenovo/anyshare/hK$c;->e:Lcom/lenovo/anyshare/hK;

    invoke-static {v2}, Lcom/lenovo/anyshare/hK;->a(Lcom/lenovo/anyshare/hK;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/hK$c;->a(Lcom/lenovo/anyshare/hK$c;)Lcom/lenovo/anyshare/hK$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hK;->b(Lcom/lenovo/anyshare/hK;Lcom/lenovo/anyshare/hK$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hK$c;->c:Z

    return v0
.end method
