.class public Lcom/lenovo/anyshare/vmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wmi;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/wmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wmi;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    iput-wide p3, p0, Lcom/lenovo/anyshare/vmi;->b:J

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    iget-wide v3, p0, Lcom/lenovo/anyshare/vmi;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Gmi;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Pmi;->f()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    :goto_0
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Pmi;)Lcom/lenovo/anyshare/Pmi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MessageMonitor.Acceptor"

    const-string v4, "wait times for close pipe failed:"

    .line 7
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Gmi;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v2}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Pmi;->f()V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Gmi;)V

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v3}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;)Lcom/lenovo/anyshare/Pmi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Pmi;->f()V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/vmi;->c:Lcom/lenovo/anyshare/wmi;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/wmi;->a(Lcom/lenovo/anyshare/wmi;Lcom/lenovo/anyshare/Pmi;)Lcom/lenovo/anyshare/Pmi;

    .line 18
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
