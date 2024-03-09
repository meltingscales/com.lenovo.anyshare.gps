.class public Lcom/lenovo/anyshare/gga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 81
    invoke-static/range {p1 .. p8}, Lcom/ushareit/component/online/OnlineServiceManager;->pushPreloadByTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_load_wait_time"

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "click_push_times"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Msf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eui;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 95
    invoke-static {p1}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Nti;->e()V

    .line 96
    invoke-static {p1}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Nti;->a()V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object p3

    const-string v0, "show_push_times"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Msf;->b(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gui;->j(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 94
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nti;->f()V

    return-void
.end method

.method public a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/ushareit/component/online/OnlineServiceManager;->removeCacheByPushId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p3

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/gga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    if-eqz p7, :cond_0

    .line 75
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Pti;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Pti;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/lenovo/anyshare/gga;->b()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 9

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p3

    move/from16 v7, p9

    move/from16 v8, p10

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/gga;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    if-eqz p7, :cond_0

    .line 79
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Pti;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Pti;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/lenovo/anyshare/gga;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z
    .locals 1

    const-string v0, "notify_channel_id"

    .line 83
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dui;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Vve;)Z
    .locals 3

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vve;->o()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/lenovo/anyshare/WNa;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/mve;)Z
    .locals 13

    const-string v0, "upgrade_type"

    const-string v1, "checkNotifyEnable"

    const-string v2, "portal"

    const-string v3, "biz_type"

    .line 2
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "urgent"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "setting_push_switch"

    .line 4
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "notify_unable_detail"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const-string v0, "Notification Setting Close"

    .line 5
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 6
    :cond_1
    new-instance v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-direct {v3, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v7

    invoke-virtual {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/aga;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "plg_canJump_false"

    .line 8
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    const-string v3, "is_incident"

    .line 9
    invoke-virtual {p1, v3, v6}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "is_active_show"

    .line 10
    invoke-virtual {p1, v7, v6}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v3, :cond_3

    if-nez v7, :cond_3

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v3

    iget-object v7, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/Sti;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "active_no_push"

    .line 12
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const-string v3, "notify_channel_id"

    .line 13
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "channelId is null"

    .line 15
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v7, "_ad"

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/pef;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "nonsupport_business_ad"

    .line 17
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    const-string v7, "sharezone"

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;->PUSH:Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wDb;->a(Lcom/lenovo/anyshare/sharezone/bean/RecommendSense;)Z

    move-result v0

    .line 20
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "CmdNotify"

    const-string v3, "checkNotifyEnable.ShareZone-canShow=%s"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    const-string v0, "nonsupport_business_sharezone"

    .line 21
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    const-string v0, "nonsupport_business_sharezone_no_recommend"

    .line 22
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/FFb;->c()Z

    move-result p1

    return p1

    :cond_7
    const-string v7, "online_news"

    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, "back_tab_id"

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonsupport_business_online_news"

    .line 26
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/gga;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_8
    const-string v7, "online"

    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->j()Z

    move-result v0

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->h()Z

    move-result v3

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "stats_online_configs"

    invoke-static {v7, v8, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "downloader_enable_video"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    .line 34
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->k()I

    move-result v9

    .line 35
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    .line 36
    :goto_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "has_config"

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "config_value"

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "show_new"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "has_service"

    .line 40
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "real_value"

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "has_online_code"

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "online_status"

    .line 43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "UF_ContentSupportCheck"

    invoke-static {v7, v8, v11}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :catch_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Err_ContentSupportCheck"

    invoke-static {v1, v2, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    :cond_a
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "push_online_judge_code"

    invoke-static {v1, v2, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->b()Z

    move-result v3

    :cond_b
    const-string v1, "nonsupport_business_online"

    .line 51
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_d
    const-string v1, "live"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "nonsupport_business_live"

    .line 53
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_e
    const-string v1, "game"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const-string v0, "nonsupport_business_game"

    .line 56
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->i()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/lenovo/anyshare/Spf;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    return v4

    :cond_10
    const-string v0, "gp_review_no_game"

    .line 58
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "gp_review_game_notify"

    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_11
    const-string v1, "upgrade"

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 61
    sget-object v1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 62
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "intent_uri"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    move-object v0, v1

    .line 65
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 66
    invoke-static {}, Lcom/ushareit/upgrade/PushUpgradeManager;->a()Lcom/ushareit/upgrade/PushUpgradeManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/--checkNotifyEnable upgrade ERR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CMD"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "no_upgrade"

    .line 68
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/ushareit/upgrade/PushUpgradeManager;->a()Lcom/ushareit/upgrade/PushUpgradeManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_14
    const-string v0, "music"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->i()Z

    move-result v0

    const-string v1, "no_online_music"

    .line 72
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_15
    return v4
.end method

.method public a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z
    .locals 4

    .line 85
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "cmd_inf_man_vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "cmd_inf_man_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "cmd_inf_rec_vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "cmd_inf_rec_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "other"

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "rec"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "man"

    .line 87
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->h()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dui;->a(ZLjava/lang/String;)Z

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->h()Z

    move-result v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dui;->b(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_4

    const-string v2, "new_user"

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const-string v2, "new_open"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    const-string v3, "first_day_detail"

    .line 89
    invoke-virtual {p1, v3, v2}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method public preLoadCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ushareit/component/online/OnlineServiceManager;->preLoadCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/gga;->b()V

    :cond_0
    return-void
.end method
