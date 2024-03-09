.class public Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sTaskMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J

.field public mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->sTaskMonitors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->startTime:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->endTime:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->mTasks:Ljava/util/List;

    return-void
.end method

.method public static dump()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/P_i;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->sTaskMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v1, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->endTime:J

    iget-wide v6, v1, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "\u672c\u6b21\u4efb\u52a1\u8017\u65f6\uff1a%d ms\n%s"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/eaj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->sTaskMonitors:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->mTasks:Ljava/util/List;

    return-object v0
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->startTime:J

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\u5f00\u59cb\u6267\u884c"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTasks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->mTasks:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->endTime:J

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u6b21\u4efb\u52a1\u6267\u884c\u7ed3\u675f cost "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->endTime:J

    iget-wide v2, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->startTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->sTaskMonitors:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4efb\u52a1\u6574\u4f53\u8fd0\u884c\u60c5\u51b5\u5982\u4e0b\uff1a\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->mTasks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Z_i;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Z_i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
