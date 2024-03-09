.class public final Lcom/lenovo/anyshare/NYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LYe;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "CoinTaskManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/K_e;->a()Lcom/lenovo/anyshare/Ukf;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/LYe;Lcom/lenovo/anyshare/Ukf;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-static {v2}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/LYe;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "mCoinTaskCallbacks.iterator()"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jkf;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Jkf;->a(Lcom/lenovo/anyshare/Ukf;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-static {v2}, Lcom/lenovo/anyshare/LYe;->c(Lcom/lenovo/anyshare/LYe;)Lcom/lenovo/anyshare/Jkf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Jkf;->a(Lcom/lenovo/anyshare/Ukf;)V

    :cond_3
    const-string v1, "fetchTaskInfo suc"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    const-string v2, "suc"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/LYe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTaskInfo failed===="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/LYe;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/LYe;Lcom/lenovo/anyshare/Jkf;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/NYe;->a:Lcom/lenovo/anyshare/LYe;

    invoke-static {v0}, Lcom/lenovo/anyshare/LYe;->b(Lcom/lenovo/anyshare/LYe;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
