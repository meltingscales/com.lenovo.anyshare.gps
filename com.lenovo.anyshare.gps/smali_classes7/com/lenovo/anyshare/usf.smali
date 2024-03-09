.class public Lcom/lenovo/anyshare/usf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cpi/CPITask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->b()Lcom/ushareit/cpi/CPITask$b$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    if-ne v1, v2, :cond_0

    const-string v1, "CPITask"

    const-string v2, "resume the cpi task without wait"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->b()Lcom/ushareit/cpi/CPITask$b$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    if-ne v1, v2, :cond_1

    const-string v1, "CPITask"

    const-string v2, "resume the cpi task"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/ushareit/cpi/CPITask$b$a;->b:Lcom/ushareit/cpi/CPITask$b$a;

    invoke-static {v1}, Lcom/ushareit/cpi/CPITask$b;->a(Lcom/ushareit/cpi/CPITask$b$a;)Lcom/ushareit/cpi/CPITask$b$a;

    const-string v1, "CPITask"

    const-string v2, "stop the cpi task"

    .line 10
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 13
    :try_start_3
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
