.class public Lcom/lenovo/anyshare/iej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kej;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kej;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iej;->a:Lcom/lenovo/anyshare/kej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kej$b;->b()Lcom/lenovo/anyshare/kej$b$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/kej$b$a;->b:Lcom/lenovo/anyshare/kej$b$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kej$b;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iej;->a:Lcom/lenovo/anyshare/kej;

    invoke-static {v1}, Lcom/lenovo/anyshare/kej;->a(Lcom/lenovo/anyshare/kej;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "ReportTaskManager"

    const-string v2, "run report task"

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iej;->a:Lcom/lenovo/anyshare/kej;

    invoke-static {v1}, Lcom/lenovo/anyshare/kej;->a(Lcom/lenovo/anyshare/kej;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rdj;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/kej$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    const-string v1, "ReportTaskManager"

    const-string v2, "taskfinish"

    .line 8
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/kej$b$a;->b:Lcom/lenovo/anyshare/kej$b$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/kej$b;->a(Lcom/lenovo/anyshare/kej$b$a;)Lcom/lenovo/anyshare/kej$b$a;

    .line 10
    :goto_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
