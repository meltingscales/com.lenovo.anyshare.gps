.class public Lcom/lenovo/anyshare/oVc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x20800000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "samsung"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v5, "meizu"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v5, "vivo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "oppo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "letv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :sswitch_5
    const-string v5, "360"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v5, "yulong"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v5, "xiaomi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_8
    const-string v5, "huawei"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const-string v5, "oneplus"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "com.letv.android.permissionautoboot"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.oneplus.security"

    const-string v4, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_2
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.meizu.safe"

    const-string v4, "com.meizu.safe.permission.SmartBGActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :pswitch_3
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.yulong.android.coolsafe"

    const-string v4, "com.yulong.android.coolsafe.ui.activity.autorun.AutoRunListActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :pswitch_4
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.coloros.oppoguardelf"

    const-string v4, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_5
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.vivo.permissionmanager"

    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_6
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.miui.securitycenter"

    const-string v4, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_7
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.huawei.systemmanager"

    const-string v4, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_8
    new-instance p0, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.sm"

    const-string v4, "com.samsung.android.sm.app.dashboard.SmartManagerDashBoardActivity"

    invoke-direct {p0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object p0, v2

    .line 16
    :goto_2
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_9
        -0x47e95e19 -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        -0x2ae21868 -> :sswitch_6
        0xc62d -> :sswitch_5
        0x32a1bb -> :sswitch_4
        0x3427a0 -> :sswitch_3
        0x373cac -> :sswitch_2
        0x62f84cc -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    const/16 v1, 0x16

    if-lt p0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/high16 v0, 0x20800000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method
