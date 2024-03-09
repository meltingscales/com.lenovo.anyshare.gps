.class public Lcom/lenovo/anyshare/GHb;
.super Lcom/lenovo/anyshare/sie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sie;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "cloud_update_dialog_show_count"

    goto :goto_0

    :cond_0
    const-string p0, "peer_update_dialog_show_count"

    .line 12
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "key_before_version"

    .line 1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dfj;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "cloud_update_dialog_show_version"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "cloud_update_dialog_show_count"

    if-eq v2, p1, :cond_1

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 4
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/dfj;->C:I

    if-lt p1, v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "cloud_update_dialog_show_time"

    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide p0, p0, Lcom/lenovo/anyshare/dfj;->D:J

    cmp-long v4, v1, p0

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static a(ZI)Z
    .locals 8

    if-eqz p0, :cond_0

    const-string v0, "cloud_update_dialog_show_version"

    goto :goto_0

    :cond_0
    const-string v0, "peer_update_dialog_show_version"

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-eqz p0, :cond_2

    const-string v4, "cloud_update_dialog_show_count"

    goto :goto_1

    :cond_2
    const-string v4, "peer_update_dialog_show_count"

    :goto_1
    if-eq v2, p1, :cond_3

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 9
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 10
    :cond_3
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->a(Z)I

    move-result v0

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    if-eqz p0, :cond_5

    const-string p1, "cloud_update_dialog_show_time"

    goto :goto_2

    :cond_5
    const-string p1, "peer_update_dialog_show_time"

    .line 11
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->b(Z)J

    move-result-wide p0

    cmp-long v0, v4, p0

    if-ltz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static b(Z)J
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "cloud_update_dialog_show_interval"

    goto :goto_0

    :cond_0
    const-string p0, "peer_update_dialog_show_interval"

    .line 2
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v1, 0xf731400

    invoke-static {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "key_before_apk_install_status"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(ZI)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "cloud_update_dialog_show_version"

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string p0, "cloud_update_dialog_show_count"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "cloud_update_dialog_show_time"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p0, "peer_update_dialog_show_version"

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string p0, "peer_update_dialog_show_count"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "peer_update_dialog_show_time"

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static b(I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "appstart_update_dialog_show_version"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "appstart_update_dialog_show_count"

    if-eq v2, p0, :cond_1

    .line 10
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 11
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 12
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->e()I

    move-result v1

    if-lt p0, v1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "appstart_update_dialog_show_time"

    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->f()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static c()I
    .locals 2

    const-string v0, "key_before_install_version_code"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "notification_update_dialog_show_version"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "notification_update_dialog_show_count"

    if-eq v2, p0, :cond_1

    .line 3
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 4
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->g()I

    move-result v1

    if-lt p0, v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "notification_update_dialog_show_time"

    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->h()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static d()I
    .locals 2

    const-string v0, "key_before_version"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "peer_update_dialog_show_version"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "peer_update_dialog_show_count"

    if-eq v2, p0, :cond_1

    .line 3
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 4
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/lenovo/anyshare/GHb;->a(Z)I

    move-result v1

    if-lt p0, v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "peer_update_dialog_show_time"

    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/lenovo/anyshare/GHb;->b(Z)J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static e()I
    .locals 3

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appstart_update_dialog_show_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "inner_update_dialog_show_version"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "inner_update_dialog_show_count"

    if-eq v2, p0, :cond_1

    .line 2
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 3
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return v3

    .line 4
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->i()I

    move-result v1

    if-lt p0, v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "inner_update_dialog_show_time"

    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/GHb;->j()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static f()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appstart_update_dialog_show_interval"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(I)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->e(I)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->b(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification_update_dialog_show_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(I)V
    .locals 2

    const-string v0, "appstart_update_dialog_show_version"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string p0, "appstart_update_dialog_show_count"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "appstart_update_dialog_show_time"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static h()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification_update_dialog_show_interval"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(I)V
    .locals 2

    const-string v0, "notification_update_dialog_show_version"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string p0, "notification_update_dialog_show_count"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "notification_update_dialog_show_time"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static i()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inner_update_dialog_show_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/GHb;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inner_update_dialog_show_interval"

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(I)V
    .locals 2

    const-string v0, "inner_update_dialog_show_version"

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string p0, "inner_update_dialog_show_count"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->f(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "inner_update_dialog_show_time"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static k()V
    .locals 2

    const-string v0, "key_before_apk_install_status"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_before_install_version_code"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v0

    const-string v1, "key_before_install_version_code"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    const-string v0, "key_before_apk_install_status"

    const-string v1, "start_apk_install_flag"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
