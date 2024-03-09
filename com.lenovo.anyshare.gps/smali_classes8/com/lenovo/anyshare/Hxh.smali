.class public Lcom/lenovo/anyshare/Hxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


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

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, 0x0

    const-string v3, "lpush_play_music_count_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Icj;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "lpush_play_music_count"

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :goto_0
    const-string v0, "music_local_playlist"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lpush_play_music_list_date"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Hxh;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "lpush_play_music_headset_date"

    invoke-virtual {p0, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 12
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 17
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    return v3

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method public static a(JI)Z
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    mul-int/lit8 p2, p2, 0x18

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p0, p2

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/Wqf;
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    const-string v1, "lpush_play_last_playlist"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->m()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/wqf;->c(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v0, v5}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 11
    instance-of v3, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_2

    .line 12
    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Wqf;

    .line 13
    iget-object v0, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    .line 14
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Wqf;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "headset_plugin"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal_from"

    const-string v2, "push_local_tool"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headset_type"

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Local_UnreadNotifyShow"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c()J
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    const-wide/16 v1, -0x1

    const-string v3, "lpush_play_music_count_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "lpush_headset_plugin_enable"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "LPush"

    if-nez v0, :cond_0

    const-string v0, "/----isAllowShowHeadsetNotify config not allow"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "lpush_headset_plugin_indate"

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Hxh;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Hxh;->a(JI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/----isAllowShowHeadsetNotify not indate"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/----isAllowShowHeadsetNotify last play music is null"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/pDi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/----isAllowShowHeadsetNotify is push empty bucket"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "lpush_headset_plugin_show_max"

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "local_music_push_config"

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    .line 13
    :cond_4
    sget-object v3, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    const-string v4, "lpush_play_music_headset_plugin_date"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v3

    const-string v5, "lpush_play_music_headset_plugin_times"

    if-eqz v3, :cond_5

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v3, v5, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-le v3, v0, :cond_6

    const-string v0, "/----isAllowShowHeadsetNotify more than maxShowTimes"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Hxh;->a:Lcom/lenovo/anyshare/uie;

    invoke-virtual {v1, v5, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v0
.end method

.method public static e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "headset_plugin"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal_from"

    const-string v2, "push_local_tool"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Local_UnreadNotifyClick"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
