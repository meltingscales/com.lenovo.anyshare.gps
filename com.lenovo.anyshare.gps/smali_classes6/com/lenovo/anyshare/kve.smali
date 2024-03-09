.class public final Lcom/lenovo/anyshare/kve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 116
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFirstStartUpMsg e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CMD.AnalyticsCommand"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v4, v2

    .line 118
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/fwe;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lcom/lenovo/anyshare/fwe;->a(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    const-string v0, "dif_sys_is_0"

    return-object v0

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dif_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/fwe;->a(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/yve;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v4, "arrived"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "CMD_ReportDownloaded"

    const-string v6, "detail"

    const-string v7, "push_lag_arrived"

    const-string v8, "pull_lag_arrived"

    const-string v9, "push_arrived"

    const-string v10, "CMD_ReportNotifyPermis"

    const-string v12, "CMD.AnalyticsCommand"

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const-string v0, "CMD_ReportArrived"

    :goto_0
    const/4 v11, 0x1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CMD_ReportPushArrived"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v14, 0x64

    if-eqz v0, :cond_4

    const-string v0, "cmd_pull_lag_rr"

    .line 5
    invoke-static {v1, v0, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialEvent no CMD_ReportPullLagArrived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "CMD_ReportPullLagArrived"

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cmd_push_lag_rr"

    .line 9
    invoke-static {v1, v0, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialEvent no CMD_ReportPushLagArrived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "CMD_ReportPushLagArrived"

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "executed"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "push_not_stats_exe_ids"

    const-string v14, "[\"cmd_inf_\"]"

    invoke-static {v0, v10, v14}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_8

    .line 16
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    iget-object v15, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    if-eqz v15, :cond_7

    iget-object v15, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSpecialEvent no CMD_ReportExecuted: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/--CommandStats STATUS_EXECUTED e = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "CMD_ReportExecuted"

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "downloaded"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    goto/16 :goto_0

    .line 21
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/mve;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/lve;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :cond_b
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "completed"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CMD_ReportCompleted"

    goto/16 :goto_0

    .line 24
    :cond_c
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "canceled"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    sget-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "cls_CMD_ReportCanceled"

    invoke-static {v0, v10, v13}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialEvent no CMD_ReportCanceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "CMD_ReportCanceled"

    goto/16 :goto_0

    .line 28
    :cond_e
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "error"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CMD_ReportError"

    goto/16 :goto_0

    .line 29
    :cond_f
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "expired"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CMD_ReportExpired"

    goto/16 :goto_0

    .line 30
    :cond_10
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "showed"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CMD_ReportShowed"

    goto/16 :goto_0

    .line 31
    :cond_11
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "clicked"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CMD_ReportClicked"

    goto/16 :goto_0

    .line 32
    :cond_12
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "skipped"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CMD_ReportSkipped"

    goto/16 :goto_0

    .line 33
    :cond_13
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "not_shown"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CMD_ReportNotShown"

    goto/16 :goto_0

    .line 34
    :cond_14
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "msg_notify_showed"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "CMD_ReportMsgNotifyShowed"

    goto/16 :goto_0

    .line 35
    :cond_15
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "msg_notify_clicked"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "CMD_ReportMsgNotifyClicked"

    goto/16 :goto_0

    .line 36
    :cond_16
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "msg_notify_canceled"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "CMD_ReportMsgNotifyCanceled"

    goto/16 :goto_0

    .line 37
    :cond_17
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v14, "notify_enable"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v14, "cls_CMD_ReportNotifyPermis"

    const-string v15, "start_msg"

    const-string v11, "channel"

    const-string v13, "status"

    if-eqz v0, :cond_19

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    const-string v0, "enable"

    .line 39
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/kve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v16, v10

    .line 42
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v10, "notify_unable"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 43
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const-string v0, "unable"

    .line 44
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/kve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_1b
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v10, "notify_unknown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    const-string v0, "unknown"

    .line 49
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/kve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_1d
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v10, "notify_first_day"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "first_day"

    .line 53
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/kve;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 57
    :cond_1e
    iget-object v0, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    const-string v10, "notify_multi"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "cls_CMD_ReportMultiShowed"

    const/4 v11, 0x1

    invoke-static {v0, v10, v11}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    const-string v0, "CMD_ReportMultiShowed"

    .line 59
    :goto_3
    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    const-string v13, "cmd_id"

    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    const/16 v10, 0xf

    .line 62
    new-array v10, v10, [F

    fill-array-data v10, :array_0

    .line 63
    iget-wide v13, v2, Lcom/lenovo/anyshare/yve;->d:J

    long-to-float v13, v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    invoke-static {v13, v10}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object v10

    const-string v13, "duration"

    .line 64
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_20
    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 66
    iget-object v10, v2, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_21
    iget-object v6, v2, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "push_stats_metadata"

    const/4 v10, 0x0

    .line 68
    invoke-static {v1, v6, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 69
    iget-object v6, v2, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    const-string v13, "metadata"

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_22
    const/4 v10, 0x0

    .line 70
    :cond_23
    :goto_4
    iget-object v6, v2, Lcom/lenovo/anyshare/yve;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 71
    iget-object v6, v2, Lcom/lenovo/anyshare/yve;->g:Ljava/lang/String;

    const-string v13, "style"

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :try_start_1
    const-string v6, "CMD_ReportShowed"

    if-ne v0, v6, :cond_26

    const-string v5, "foreground"

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/eve;->c()Z

    move-result v6

    if-nez v6, :cond_25

    const/4 v10, 0x1

    :cond_25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isExpired"

    .line 73
    iget-boolean v6, v2, Lcom/lenovo/anyshare/yve;->j:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_26
    if-ne v0, v5, :cond_29

    .line 74
    iget-object v5, v2, Lcom/lenovo/anyshare/yve;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "dl_yy"

    .line 75
    iget-object v6, v2, Lcom/lenovo/anyshare/yve;->n:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_27
    iget v5, v2, Lcom/lenovo/anyshare/yve;->l:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_28

    const-string v5, "dl_times"

    .line 77
    iget v6, v2, Lcom/lenovo/anyshare/yve;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_28
    iget-wide v5, v2, Lcom/lenovo/anyshare/yve;->m:J

    const-wide/16 v10, -0x1

    cmp-long v13, v5, v10

    if-eqz v13, :cond_2c

    const-string v5, "dl_duration"

    .line 79
    iget-wide v10, v2, Lcom/lenovo/anyshare/yve;->m:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_29
    const-string v5, "CMD_ReportExecuted"

    if-eq v0, v5, :cond_2a

    const-string v5, "CMD_ReportCompleted"

    if-ne v0, v5, :cond_2c

    :cond_2a
    const-string v5, "foreground"

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/bve;->c()Lcom/lenovo/anyshare/eve;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/eve;->c()Z

    move-result v6

    if-nez v6, :cond_2b

    const/4 v10, 0x1

    :cond_2b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2c
    :goto_5
    iget-object v5, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v2, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2d
    const-wide/16 v4, 0x0

    .line 85
    iget-wide v6, v2, Lcom/lenovo/anyshare/yve;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2e

    .line 86
    iget-wide v4, v2, Lcom/lenovo/anyshare/yve;->h:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    :cond_2e
    const-string v6, "expired_duration"

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collectStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/yve;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Beyla"

    .line 89
    invoke-static {v1, v0, v3, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_30
    return-void

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44960000    # 1200.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
        0x45e10000    # 7200.0f
        0x4628c000    # 10800.0f
        0x468ca000    # 18000.0f
        0x470ca000    # 36000.0f
        0x47a8c000    # 86400.0f
        0x4828c000    # 172800.0f
        0x487d2000    # 259200.0f
        0x48d2f000    # 432000.0f
        0x4952f000    # 864000.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string v3, "value"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectQuerySetting key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CMD.AnalyticsCommand"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CMD_QuerySetting"

    const-string p2, "Beyla"

    .line 112
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x12

    .line 90
    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x40a00000    # 5.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x40c00000    # 6.0f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/high16 v2, 0x40e00000    # 7.0f

    aput v2, v0, v1

    const/4 v1, 0x7

    const/high16 v2, 0x41000000    # 8.0f

    aput v2, v0, v1

    const/16 v1, 0x8

    const/high16 v2, 0x41100000    # 9.0f

    aput v2, v0, v1

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v0, v1

    const/16 v1, 0xa

    const/high16 v2, 0x41300000    # 11.0f

    aput v2, v0, v1

    const/16 v1, 0xb

    const/high16 v2, 0x41400000    # 12.0f

    aput v2, v0, v1

    const/16 v1, 0xc

    const/high16 v2, 0x41500000    # 13.0f

    aput v2, v0, v1

    const/16 v1, 0xd

    const/high16 v2, 0x41600000    # 14.0f

    aput v2, v0, v1

    const/16 v1, 0xe

    const/high16 v2, 0x41700000    # 15.0f

    aput v2, v0, v1

    const/16 v1, 0xf

    const/high16 v2, 0x41a00000    # 20.0f

    aput v2, v0, v1

    const/16 v1, 0x10

    const/high16 v2, 0x41f00000    # 30.0f

    aput v2, v0, v1

    const/16 v1, 0x11

    const/high16 v2, 0x42480000    # 50.0f

    aput v2, v0, v1

    .line 91
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "result"

    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    .line 94
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "network"

    .line 95
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Uie;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-float p3, v3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "count"

    if-nez p4, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hours"

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CMD.AnalyticsCommand"

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectPullResult: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cmd_result_rr"

    const/16 p2, 0x2710

    .line 100
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 101
    invoke-static {p1}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CMD_PullResultEx"

    .line 102
    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "new_value"

    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "old_value"

    .line 106
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CMD_UpdateSetting"

    const-string p2, "Beyla"

    .line 107
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "type"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "CMD_ReportResult"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cmd_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "detail"

    .line 9
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CMD_ReportWrapper"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
