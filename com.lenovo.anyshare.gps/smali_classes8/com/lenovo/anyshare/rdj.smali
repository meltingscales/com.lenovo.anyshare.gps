.class public Lcom/lenovo/anyshare/rdj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/traffic/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/traffic/TrafficMonitor;


# direct methods
.method public constructor <init>(Lcom/ushareit/traffic/TrafficMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute()V
    .locals 2

    monitor-enter p0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->a(Lcom/ushareit/traffic/TrafficMonitor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->b(Lcom/ushareit/traffic/TrafficMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TrafficMonitor"

    const-string v1, "stop mMonitorTask: not support api"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->c(Lcom/ushareit/traffic/TrafficMonitor;)Lcom/lenovo/anyshare/udj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->c(Lcom/ushareit/traffic/TrafficMonitor;)Lcom/lenovo/anyshare/udj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/udj;->b()V

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->d(Lcom/ushareit/traffic/TrafficMonitor;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->e(Lcom/ushareit/traffic/TrafficMonitor;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->f(Lcom/ushareit/traffic/TrafficMonitor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->g(Lcom/ushareit/traffic/TrafficMonitor;)V

    const-string v0, "TrafficMonitor"

    const-string v1, "stop mMonitorTask: over traffic"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rdj;->b:Lcom/ushareit/traffic/TrafficMonitor;

    invoke-static {v0}, Lcom/ushareit/traffic/TrafficMonitor;->h(Lcom/ushareit/traffic/TrafficMonitor;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TrafficMonitor"

    .line 13
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
