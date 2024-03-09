.class public Lcom/ushareit/component/entertainment/EntertainmentServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTabBadgeRefresh(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Qlf;->checkTabBadgeRefresh(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createGameCardHolderUS(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qlf;->createGameCardHolderUS(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Qlf;->createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createGameCardHolderZA(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Qlf;->createGameCardHolderZA(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getAppCompactThemeId()I
    .locals 1

    const v0, 0x7f1202cb

    return v0
.end method

.method public static getBundleService()Lcom/lenovo/anyshare/Qlf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Qlf;

    const-string v2, "/game/bundle"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qlf;

    return-object v0
.end method

.method public static getMainGameTabFragmentClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "getMainGameTabFragmentClass() called"

    const-string v1, "GameServiceManager"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qlf;->getMainGameTabFragmentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getMainGameTabFragmentClass() calle is null"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNeedsStatusBarColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->getNeedsStatusBarColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTransGameView(Lcom/ushareit/component/entertainment/TransGame;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTransGameView():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameServiceManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportTransGameGuide()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Qlf;->getTransGameView(Lcom/ushareit/component/entertainment/TransGame;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getTwoFloorBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/TwoFloorAppBarBehaviorForShareit;

    invoke-direct {v0}, Lcom/google/android/material/appbar/TwoFloorAppBarBehaviorForShareit;-><init>()V

    return-object v0
.end method

.method public static loadIncentiveGif(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->d()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rB;->a:Lcom/lenovo/anyshare/nx;

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/nx;Ljava/lang/Object;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    const v1, 0x7f081440

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public static playGameNew(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qlf;->playGameNew(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static preloadIncentive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->preloadIncentive()V

    :cond_0
    return-void
.end method

.method public static preloadTransGameData()V
    .locals 2

    const-string v0, "GameServiceManager"

    const-string v1, "preloadTransGameData()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "game_feed_list"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/xlf;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->preloadTransGameData()V

    :cond_0
    return-void
.end method

.method public static supportGame()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportGame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportGameIncentive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportGameIncentive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportGameIncentiveHomeBubbleBtmTips()Z
    .locals 4

    const-string v0, "GameServiceManager"

    const-string v1, "supportTransGameGuide()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportGameIncentiveHomeBubbleBtmTips()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "m_game"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/wlf;->b()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Icj;->b(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static supportTransGameGuide()Z
    .locals 2

    const-string v0, "GameServiceManager"

    const-string v1, "supportTransGameGuide()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportTransGameGuide()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static supportWidgetGame()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetNormal:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    invoke-static {v0}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->supportWidgetGame(Lcom/ushareit/component/entertainment/EntertainmentCardType;)Z

    move-result v0

    return v0
.end method

.method public static supportWidgetGame(Lcom/ushareit/component/entertainment/EntertainmentCardType;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ushareit/component/entertainment/EntertainmentCardType;->WidgetNormal:Lcom/ushareit/component/entertainment/EntertainmentCardType;

    if-ne p0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportWidgetGame()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qlf;->supportGame()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static tryInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    return-void
.end method

.method public static updateCurrentPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/component/entertainment/EntertainmentServiceManager;->getBundleService()Lcom/lenovo/anyshare/Qlf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Qlf;->updateCurrentPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
