.class public Lcom/lenovo/anyshare/Xjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "video_tip_last_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "chat_should_show_new"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_tip_in_me_for_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_tip_in_me_for_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Xjb;->a:Lcom/lenovo/anyshare/uie;

    const-string v1, "music_last_show_floating_guide_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xjb;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Xjb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "grid_receive_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xjb;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "main_app_config_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Xjb;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xjb;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Xjb;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "music_last_show_floating_guide_time"

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Z)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "grid_send_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "shop_should_show_sale"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "me_tab_upgrade_tip_showed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "space_should_show_new"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static e()Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "me_tab_upgrade_tip_showed_last_time"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v2, v6

    const v4, 0x36ee80

    div-int/2addr v2, v4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRedpointHourInterval = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/lenovo/anyshare/dfj;->J:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   mRedpointTotalCount =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/lenovo/anyshare/dfj;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \n  pastHours = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppConfigSettings"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v4

    const-string v6, "me_tab_upgrade_tip_showed_count"

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-gez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return v5

    .line 9
    :cond_1
    iget v3, v0, Lcom/lenovo/anyshare/dfj;->J:I

    if-ge v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->I:I

    if-lt v4, v0, :cond_3

    return v1

    :cond_3
    return v5
.end method

.method public static f()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickedUpgradeOnMeTab UpgradeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConfigSettings"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->f()I

    move-result v1

    const-string v2, "me_tab_upgrade_tip_showed"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "me_tab_upgrade_tip_showed_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "me_tab_upgrade_tip_showed_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "space_offline_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "enter_video_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static g(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "toolset_tab_tip"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "video_tip_last_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "shop_show_sale_last_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Xjb;->d(Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "chat_should_show_new"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "grid_receive_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "grid_send_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldHideUpgradeOnMeTab upgradeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatNewCanUpdate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasClickedUpgradeOnMeTabForCommonUpgrade():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppConfigSettings"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->PEER:Lcom/ushareit/upgrade/UpgradeType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    if-ne v0, v1, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 11
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->I:I

    if-ne v0, v2, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->e()Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public static o()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "show_sale_daily"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "shop_show_sale_last_time"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Xjb;->b(J)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "shop_should_show_sale"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "space_should_show_new"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "space_offline_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "toolset_tab_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xjb;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "enter_video_last_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xjb;->b(J)Z

    move-result v0

    return v0
.end method
