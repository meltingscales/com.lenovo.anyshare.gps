.class public Lcom/ushareit/base/core/net/Ping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/Ping$c;,
        Lcom/ushareit/base/core/net/Ping$a;,
        Lcom/ushareit/base/core/net/Ping$EvaluateResult;,
        Lcom/ushareit/base/core/net/Ping$PingNetResult;,
        Lcom/ushareit/base/core/net/Ping$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lhe;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/Ping;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;I)Lcom/ushareit/base/core/net/Ping$a;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ushareit/base/core/net/Ping;->b(Landroid/content/Context;I)Lcom/ushareit/base/core/net/Ping$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/ushareit/base/core/net/Ping;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->a()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    if-ne v0, v1, :cond_2

    const-string v0, "Ping"

    const-string v1, "ping task is running"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->c:Lcom/ushareit/base/core/net/Ping$c$a;

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    invoke-static {v0}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$c$a;)Lcom/ushareit/base/core/net/Ping$c$a;

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "Ping"

    const-string v1, "ping task re running"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    invoke-static {v0}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$c$a;)Lcom/ushareit/base/core/net/Ping$c$a;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->h()V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "Ping"

    const-string v0, "start ping task"

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/lenovo/anyshare/hhe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hhe;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/ushareit/base/core/net/Ping$a;
    .locals 18

    move-object/from16 v7, p0

    const-string v1, "completed check ping, result:"

    const-string v2, "Ping"

    const-string v0, "begin check ping!"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    .line 4
    sget-object v4, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v9

    iget-object v9, v9, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 7
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    sget-object v10, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v9, v10, :cond_0

    .line 8
    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    .line 9
    sget-object v4, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "no network"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v10, v4

    move-object v3, v8

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 10
    :cond_0
    :try_start_2
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/net/Ping;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const-string v0, "2G3G"

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    const-string v0, "nopermit"

    :goto_0
    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    array-length v5, v0

    if-lez v5, :cond_5

    .line 16
    array-length v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v4

    move-object v10, v8

    move-object v4, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    :try_start_3
    aget-object v11, v0, v3

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->k()I

    move-result v12

    move/from16 v13, p1

    invoke-static {v12, v11, v13}, Lcom/lenovo/anyshare/xje;->a(ILjava/lang/String;I)Lcom/lenovo/anyshare/xje$c;

    move-result-object v11

    .line 18
    invoke-static {v11}, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->evaluate(Lcom/lenovo/anyshare/xje$c;)Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    move-result-object v12

    .line 19
    invoke-static {v11}, Lcom/ushareit/base/core/net/Ping$PingNetResult;->evaluate(Lcom/lenovo/anyshare/xje$c;)Lcom/ushareit/base/core/net/Ping$PingNetResult;

    move-result-object v9

    const-string v10, "ping done"

    .line 20
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v14, v8, :cond_3

    move-object v4, v12

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v8, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v9

    move-object v9, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v10

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v4

    goto :goto_5

    :cond_4
    move-object v3, v10

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v9, v3

    move-object v10, v4

    move-object v3, v8

    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_6

    .line 21
    :try_start_4
    iget-object v0, v8, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, v8, Lcom/lenovo/anyshare/xje$c;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 23
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v3

    move-object v5, v4

    move-object v10, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v9, v3

    move-object v10, v4

    move-object v3, v8

    const/4 v11, 0x0

    .line 24
    :goto_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/ushareit/base/core/net/Ping$b;->a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$c$a;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V

    .line 27
    invoke-static {v7, v9, v8, v0}, Lcom/ushareit/base/core/net/Ping$b;->a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object v14, v8

    move-object v13, v9

    move-object v15, v10

    move/from16 v16, v11

    .line 28
    new-instance v0, Lcom/ushareit/base/core/net/Ping$a;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/ushareit/base/core/net/Ping$a;-><init>(Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v10

    move-object v10, v3

    .line 29
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v8

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/ushareit/base/core/net/Ping$b;->a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$c$a;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v9, v8, v10}, Lcom/ushareit/base/core/net/Ping$b;->a(Landroid/content/Context;Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Ljava/lang/String;)V

    .line 32
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->g()V

    return-void
.end method

.method public static d()Lcom/ushareit/base/core/net/Ping$a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ping"

    const-string v1, "Ping value exist return NOW!"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->d()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/jhe;

    const-string v2, "Evaluate.Now"

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/jhe;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "Ping"

    const-string v3, "begin wait evaluate, max 2s!"

    .line 8
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    const-string v0, "Ping"

    const-string v2, "Wait evaluate completed!"

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->d()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    const-string v0, "Ping"

    const-string v1, "Can not run evaluate network in UI thread!"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not run evaluate network in UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lcom/ushareit/base/core/net/Ping$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->d()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tge$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/base/core/net/Ping;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/net/Ping$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/net/Ping;->b(Landroid/content/Context;I)Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$a;)Lcom/ushareit/base/core/net/Ping$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "Ping"

    const-string v2, "refresh evaluate now completed!"

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/base/core/net/Ping;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/ushareit/base/core/net/Ping$b;->b:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/net/Ping$c;->e()Lcom/ushareit/base/core/net/Ping$c$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/base/core/net/Ping$c$a;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    if-eq v1, v2, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/ushareit/base/core/net/Ping$c$a;->c:Lcom/ushareit/base/core/net/Ping$c$a;

    invoke-static {v1}, Lcom/ushareit/base/core/net/Ping$c;->a(Lcom/ushareit/base/core/net/Ping$c$a;)Lcom/ushareit/base/core/net/Ping$c$a;

    const-string v1, "Ping"

    const-string v2, "pause the ping task"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ihe;

    const-string v1, "Task.Ping"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ihe;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/Ping;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
