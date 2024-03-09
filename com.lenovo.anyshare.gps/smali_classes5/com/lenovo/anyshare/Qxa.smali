.class public Lcom/lenovo/anyshare/Qxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 10

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "feature_connect_ios"

    const-string v2, "feature_group_share"

    const-string v3, "feature_connect_pc"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "feature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 38
    :cond_1
    new-instance p0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f080bc3

    const v2, 0x7f110b98

    invoke-direct {p0, v1, v0, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance p0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f080648

    const v1, 0x7f110bc7

    invoke-direct {p0, v2, v0, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 40
    :cond_3
    new-instance p0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v0, 0x7f08064e

    const v1, 0x7f110881

    invoke-direct {p0, v3, v0, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 41
    :cond_4
    new-instance p0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v6, 0x7f08064d

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result v7

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->e()Z

    move-result v8

    const/4 v9, 0x2

    const-string v5, "feature"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;IIZI)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5d850a -> :sswitch_3
        -0x1ebb21af -> :sswitch_2
        0x2239a656 -> :sswitch_1
        0x4756d36f -> :sswitch_0
    .end sparse-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "feature"

    .line 33
    invoke-static {v1}, Lcom/lenovo/anyshare/Qxa;->a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "feature_connect_pc"

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/Qxa;->a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "feature_group_share"

    .line 35
    invoke-static {v1}, Lcom/lenovo/anyshare/Qxa;->a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "feature_connect_ios"

    .line 36
    invoke-static {v1}, Lcom/lenovo/anyshare/Qxa;->a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "UF_HMLaunchInvite"

    .line 30
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "UF_LaunchInviteFrom"

    const-string v1, "from_join_invite"

    .line 31
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getIdStr()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getActionType()I

    move-result v2

    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "home_more_feature"

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Qxa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "feature_scan"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "feature_connect_ios"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "feature_group_share"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "feature_ad_sales"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "feature_connect_pc"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "feature"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    const-string v1, "MainAction"

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tip_homemenu_ios"

    .line 7
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    :cond_4
    const/16 v4, 0x8

    const/16 p1, 0x32

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature_connect_ios"

    const-string v6, "menu_ios"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "connect_ios"

    .line 10
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "tip_homemenu_scan"

    .line 11
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    const/16 v4, 0x8

    const/16 p1, 0x2c

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature_scan"

    const-string v6, "menu_scan"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "scan"

    .line 14
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "tip_homemenu_jio"

    .line 15
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    const/16 v4, 0x8

    const/16 p1, 0x2a

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature"

    const-string v6, "home_tool"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "webshare_share_with_jio"

    .line 18
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/ads/activity/sale"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p1, "ad_sales"

    .line 20
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    const/16 p1, 0x12

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature_group_share"

    const-string v6, "home_tool"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "groupshare_menu"

    .line 22
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "tip_homemenu_pc_new"

    .line 24
    invoke-static {v0, v8}, Lcom/lenovo/anyshare/mJb;->a(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->hidTip()V

    :cond_a
    const/16 v4, 0x8

    const/16 p1, 0xb

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "feature_connect_pc"

    const-string v6, "home_tool"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "pc_menu"

    .line 27
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5d850a -> :sswitch_5
        -0x1ebb21af -> :sswitch_4
        -0x1ca182e7 -> :sswitch_3
        0x2239a656 -> :sswitch_2
        0x4756d36f -> :sswitch_1
        0x48126e26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->g()Z

    move-result p1

    const-string v0, "UF_LaunchInviteFrom"

    if-eqz p1, :cond_2

    .line 43
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 44
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/Qxa;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "KEY_EXTRA_BACKGROUND_BITMAP"

    .line 46
    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const-string p1, "form_home_join"

    .line 52
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "UF_HMLaunchInvite"

    .line 55
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "from_header"

    .line 56
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Qxa;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_feature_item"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/lenovo/anyshare/Qxa;->a(Ljava/lang/String;)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    new-instance v4, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v4, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 18
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "UF_HMLaunchInvite"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "UF_LaunchInviteFrom"

    const-string v1, "from_join_invite"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "/ShareHome"

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Titlebar"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Menu"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "more_feature_item"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v4, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "/ShareHome"

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Titlebar"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/Menu"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qxa;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Qxa;->a:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Qxa;->a:Ljava/util/List;

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "show_home_scan"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0805e3

    const v3, 0x7f110f20

    const-string v4, "feature_scan"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0805e4

    invoke-static {}, Lcom/lenovo/anyshare/Gqa;->d()I

    move-result v3

    const-string v4, "feature"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f0805e1

    const v3, 0x7f110881

    const-string v4, "feature_connect_pc"

    invoke-direct {v1, v4, v2, v3}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f110bc7

    const v3, 0x7f0805e2

    const-string v4, "feature_group_share"

    invoke-direct {v1, v4, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f080bc3

    const v4, 0x7f110b98

    const-string v5, "feature_connect_ios"

    invoke-direct {v1, v5, v2, v4}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/ushareit/menu/ActionMenuItemBean;

    const v2, 0x7f110056

    const-string v4, "feature_ad_sales"

    invoke-direct {v1, v4, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    const/16 v3, -0x3e9

    const/4 v4, -0x1

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qxa;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_new_feature"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Qxa;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Qxa;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
