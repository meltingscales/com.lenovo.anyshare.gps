.class public Lcom/ushareit/launch/apptask/InitCloudConfigTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;
    }
.end annotation


# static fields
.field public static volatile n:Z = false

.field public static o:Z = false

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->o:Z

    if-eqz v1, :cond_0

    const-string v1, "InitCloudConfigTask"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u7ecf\u521d\u59cb\u5316\u4e86\uff0c\u76f4\u63a5\u6267\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, -0x13

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, -0x5

    return v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/yga;->b(Landroid/content/Context;)V

    .line 3
    sget-object v4, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->o:Z

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->p:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;

    .line 7
    invoke-interface {v6}, Lcom/ushareit/launch/apptask/InitCloudConfigTask$a;->a()V

    const-string v7, "InitCloudConfigTask"

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5f00\u59cb\u4e91\u63a7\u8fd8\u6ca1\u521d\u59cb\u5316\uff0c\u540e\u9762\u624d\u88ab\u6267\u884c\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "CloudConfigProxyInit %d"

    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    const-string v4, "CloudConfigProxyInit %d"

    .line 11
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sput-boolean v1, Lcom/lenovo/anyshare/aTg;->a:Z

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/aTg;->b(Z)V

    const-string v2, "cloudconfig:"

    const-string v3, "MainSupportConfig all config "

    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "InitCloudConfigTask failed"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sput-boolean v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;->n:Z

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
