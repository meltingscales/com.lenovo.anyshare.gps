.class public Lcom/lenovo/anyshare/zVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/AVf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AVf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/AVf;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter p0

    const-wide/16 v0, 0x7530

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/AVf$a;->a(Lcom/lenovo/anyshare/AVf$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Local.Monitor"

    const-string v1, "media files not changed!"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-static {}, Lcom/lenovo/anyshare/AVf;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/AVf$a;->a(Lcom/lenovo/anyshare/AVf$a;J)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new add media file count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local.Monitor"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/zVf;->a:Lcom/lenovo/anyshare/AVf$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/AVf$a;->a(Lcom/lenovo/anyshare/AVf$a;Z)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/AVf;->a(J)V

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/zVf;->a:Lcom/lenovo/anyshare/AVf$a;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/AVf$a;->a(Lcom/lenovo/anyshare/AVf$a;I)V

    goto :goto_0

    .line 13
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
