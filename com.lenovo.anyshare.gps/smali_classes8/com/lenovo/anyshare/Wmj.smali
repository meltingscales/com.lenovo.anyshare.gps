.class public Lcom/lenovo/anyshare/Wmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefs_video_played"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_offline_first_played_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefs_video_played"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_offline_first_played_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "offline_video_play_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Msf;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "prefs_video_played"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "video_offline_played_count"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    :cond_0
    return-wide v4
.end method

.method public static b(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "offline_video_play_count"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static c()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "offline_video_play_duration"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Msf;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "prefs_video_played"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "video_offline_played_duration"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    :cond_0
    return-wide v4
.end method

.method public static c(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "offline_video_play_duration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static d()J
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefs_video_played"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_online_first_played_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "prefs_video_played"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "video_online_first_played_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static e()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "online_video_play_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Msf;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "prefs_video_played"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "video_online_played_count"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    :cond_0
    return-wide v4
.end method

.method public static e(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "online_video_play_count"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static f()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "online_video_play_duration"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Msf;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "prefs_video_played"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "video_online_played_duration"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    :cond_0
    return-wide v4
.end method

.method public static f(J)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Msf;->b()Lcom/lenovo/anyshare/Msf;

    move-result-object v0

    const-string v1, "online_video_play_duration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Msf;->setLong(Ljava/lang/String;J)V

    return-void
.end method
