.class public Lcom/lenovo/anyshare/aga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "inner_func_type"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "/transfer/activity/websharejio"

    const-string v1, "/feedback/activity/submit"

    const-string v2, "/home/activity/main"

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    if-eq p0, v3, :cond_a

    const/16 v3, 0xb

    if-eq p0, v3, :cond_9

    const/16 v3, 0xf

    if-eq p0, v3, :cond_8

    const/16 v3, 0x1c

    if-eq p0, v3, :cond_7

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_6

    const/16 v3, 0x27

    if-eq p0, v3, :cond_5

    const/16 v3, 0x2c

    if-eq p0, v3, :cond_4

    const/16 v3, 0x47

    if-eq p0, v3, :cond_7

    const/16 v3, 0x56

    if-eq p0, v3, :cond_3

    const/16 v3, 0x29

    if-eq p0, v3, :cond_8

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "/setting/activity/notificationbar"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "/music_player/activity/main_player"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "/online/activity/minivideodetail"

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "/local/activity/content_page"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "/local/activity/app"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "/local/activity/analyze"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "/online/activity/content"

    goto/16 :goto_2

    :pswitch_7
    const-string v0, "/transfer/activity/group_share"

    goto :goto_2

    :pswitch_8
    const-string v0, "/setting/activity/storagesetting"

    goto :goto_2

    :pswitch_9
    const-string v0, "/setting/activity/usersetting"

    goto :goto_2

    :pswitch_a
    const-string v0, "/login/activity/accountsetting"

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shareit.lite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/setting/activity/about_lite"

    goto :goto_1

    :cond_0
    const-string p0, "/setting/activity/about"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :pswitch_c
    const-string v0, "/feedback/activity/helpmain"

    goto :goto_2

    :pswitch_d
    const-string v0, "/invite/activity/invite"

    goto :goto_2

    :pswitch_e
    const-string v0, "/home/activity/message"

    goto :goto_2

    :cond_1
    const-string p0, "key_has_pop_webshare_jio_welcom_layout"

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->L()Z

    move-result p0

    if-nez p0, :cond_b

    const-string v0, "/transfer/activity/send_share"

    goto :goto_2

    .line 26
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Wmf$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "/home/activity/scan_qrcode"

    goto :goto_2

    :cond_5
    const-string v0, "/online/activity/singlevideofeed"

    goto :goto_2

    :cond_6
    const-string v0, "/local/activity/musicchannel"

    goto :goto_2

    :cond_7
    :pswitch_f
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    const-string v0, "/transfer/activity/new_connect_pc"

    goto :goto_2

    :cond_a
    const-string v0, "/transfer/service/share_service"

    :cond_b
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    const-string v0, "JSONEventAdapter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_8

    const/4 v4, 0x2

    if-eq p0, v4, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_6

    const/16 v1, 0x15

    if-eq p0, v1, :cond_5

    const/16 v1, 0x27

    if-eq p0, v1, :cond_4

    const/16 v1, 0x29

    if-eq p0, v1, :cond_3

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_7

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "/hybrid/activity/webclient"

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {p1}, Lcom/lenovo/anyshare/aga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "/notify/service/ongoing"

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "page_url"

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/--getCustomRouterData--page_url="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--ROUTER_NAVIGATION e="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "/ads/activity/ad_push_land"

    goto :goto_0

    :cond_3
    const-string v3, "/ads/activity/reward_recommend"

    goto :goto_0

    :cond_4
    const-string v3, "/ads/activity/app_page"

    goto :goto_0

    :cond_5
    :pswitch_2
    const-string v3, "/hybrid/activity/remote"

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 7
    :try_start_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/aga;->a(Landroid/content/Intent;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    nop

    goto :goto_0

    :cond_7
    :pswitch_3
    return v2

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 10
    :try_start_2
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/aga;->a(Landroid/content/Intent;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :cond_9
    :goto_0
    if-nez v3, :cond_a

    return v2

    .line 12
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "/---canJump----routerPath="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlgJump"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/dPc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/---isIntentCanJump--classPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--pkgName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlgJump"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 19
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
