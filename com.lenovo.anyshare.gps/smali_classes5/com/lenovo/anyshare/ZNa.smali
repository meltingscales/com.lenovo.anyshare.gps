.class public Lcom/lenovo/anyshare/ZNa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/HHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YNa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YNa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZNa;->a:Lcom/lenovo/anyshare/HHb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/ushareit/component/utils/VarScopeHelper;->a()Lcom/ushareit/component/utils/VarScopeHelper;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper;->a(Landroid/content/Context;)Lcom/ushareit/component/utils/VarScopeHelper$b;

    move-result-object v0

    const-class v1, Lcom/ushareit/component/utils/AppScopeVariable;

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/VarScopeHelper$b;->b(Ljava/lang/Class;)Lcom/ushareit/component/utils/VarScopeHelper$IVarScope;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/utils/AppScopeVariable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/utils/AppScopeVariable;->setBackFromTransfer(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3d

    const-string v1, "drawer"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    const-string v3, "language"

    const-string v4, "/setting/activity/language"

    const-string v5, "portal"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x41

    if-eq p1, v0, :cond_2

    const-string v0, "from_navigation"

    packed-switch p1, :pswitch_data_0

    const-string v1, "me_page"

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v3, "handleInnerFunction"

    const-string v4, "NAVI_FUNCTION_SHARE_ZONE:%s"

    invoke-static {v3, v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v3, "/transfer/activity/share_zone"

    .line 3
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v3, "portal_from"

    const-string v4, "me"

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 6
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a(Z)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/wDb;->l:Lcom/lenovo/anyshare/wDb;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wDb;->b(Z)V

    const-string p0, "/MePage/ShareZone/"

    .line 8
    invoke-static {p0, v2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p0, "shareZone"

    .line 9
    invoke-static {v1, p0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p1, "/Me_page/S_ShareZone/x"

    .line 10
    invoke-static {p1, p0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Ipf;->c(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    const-string p0, "/MePage/WishApp/"

    .line 14
    invoke-static {p0, v2, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p0, "wishapps"

    .line 15
    invoke-static {v1, p0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string p1, "/Me_page/S_wishapps/x"

    .line 16
    invoke-static {p1, p0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->w()V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/lenovo/anyshare/main/me/FamilyProductActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, ""

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "/Me_page/S_family/x"

    const-string p1, "family"

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZNa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :pswitch_3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/main/history/activity/PlayLikeHistoryActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "/Me_page/History_likes/x"

    const-string p1, "view_history_likes"

    .line 21
    invoke-static {p0, p1}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 26
    invoke-static {v3}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "photo"

    .line 27
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/ZNa;->a()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 30
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "music"

    .line 31
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/ZNa;->a()V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 34
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :pswitch_7
    const-string p1, "app"

    .line 35
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/ZNa;->a()V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 38
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :pswitch_8
    const-string p1, "video"

    .line 39
    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/ZNa;->a()V

    .line 41
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p0

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_1

    :pswitch_9
    const-string p1, "survey"

    .line 43
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/BBa;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_a
    const-string p1, "join_our_group"

    .line 45
    invoke-static {p1}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/ABa;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 47
    :pswitch_b
    sget-object p1, Lcom/lenovo/anyshare/ZNa;->a:Lcom/lenovo/anyshare/HHb;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mfj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/HHb;)V

    const-string p1, "UF_LaunchVersionFrom"

    .line 48
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "check_new_version"

    .line 49
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    const-string p1, "/setting/activity/usersetting"

    const-string p2, "UF_MELaunchSetting"

    .line 50
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_LaunchSettingFrom"

    .line 51
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setting"

    .line 52
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :pswitch_d
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result p1

    const-string p2, "UF_MELaunchAbout"

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/AboutActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    const-string p1, "UF_LaunchAboutFrom"

    .line 56
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "about"

    .line 57
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_e
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/THa;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "rate"

    .line 59
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    const-string p1, "UF_MELaunchHelp"

    .line 60
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UF_LaunchHelpFrom"

    .line 61
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "help_center"

    .line 62
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/online/activity/likehistory"

    .line 64
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p0, "liked"

    .line 67
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "portal_shareit_avatar"

    .line 70
    invoke-virtual {p1, v5, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 72
    invoke-static {v3}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {p0, v2, v1, p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    const-string p0, "/Me_page/Mission_center/x"

    const-string p1, "download"

    .line 74
    invoke-static {p0, p1}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "task_center"

    .line 75
    invoke-static {p0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 3

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v2, "navi_item"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-boolean v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/lJb;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/lJb;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 86
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hasTip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NAVI_ReportClicked"

    .line 87
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    .line 89
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "action"

    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "network"

    .line 91
    invoke-static {}, Lcom/ushareit/stats/CommonStats;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tip"

    .line 92
    sget-object p1, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_MeAction"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v2, "navi_item"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/lJb;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->i:Z

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/lJb;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hasTip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "NAVI_ReportShowed"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
    .locals 8

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v2, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->e:I

    .line 2
    iget-object v6, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->p:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "No network connection, please connect to a network"

    .line 8
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "from_navigation"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->j:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/ZNa;->a(Landroid/content/Context;ILcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V

    :cond_3
    :goto_0
    const-string p0, "tip_navi_setting"

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "tip_navi_version"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "tip_navi_about"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    iget-object p0, p1, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/lenovo/anyshare/lJb;->b(Ljava/lang/String;Z)Z

    :cond_4
    :goto_1
    return-void
.end method
