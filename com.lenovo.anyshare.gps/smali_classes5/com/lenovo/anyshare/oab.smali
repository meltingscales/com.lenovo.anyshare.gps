.class public Lcom/lenovo/anyshare/oab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public canShowWishAppTips(Landroidx/fragment/app/FragmentActivity;Z)Z
    .locals 5

    const/4 p1, 0x1

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "canShowWishAppTips().isHome=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WishAppsService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oab;->isEnableWishApps()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "canShowWishAppTips().check failed:isEnableWishApps"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a()Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    const-string v3, "canShowWishAppTips()"

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p1, "canShowWishAppTips().check failed:getNextTipsWishApps is null"

    .line 6
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->e()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    move-result-object v0

    .line 8
    new-array v3, p1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v4, "canShowWishAppTips().config.wishAppsDisplayPage=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->HOME:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    if-ne v0, v3, :cond_3

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->FILES:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    if-eq v0, p2, :cond_4

    :cond_3
    const-string p1, "canShowWishAppTips().check failed:wishAppsDisplayPage not ok"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p2, "canShowWishAppTips().result=true"

    .line 11
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getFilesWishAppTipsView(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oab;->canShowWishAppTips(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WishAppsService"

    if-nez v1, :cond_0

    const-string p1, "getFilesWishAppTipsView.check failed"

    .line 2
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a()Lcom/lenovo/anyshare/GOb;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "getFilesWishAppTipsView.wishApp is null"

    .line 4
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->g()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showHomeWishAppTips.displayStyle="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;

    sget-object v4, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->TEXT:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    if-ne v2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v3, p1, v0, v1}, Lcom/lenovo/anyshare/wishapps/widget/WishAppsTipsView;-><init>(Landroid/content/Context;ZLcom/lenovo/anyshare/GOb;)V

    return-object v3
.end method

.method public isEnableWishApps()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i()Z

    move-result v0

    return v0
.end method

.method public observeCanShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->d:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public setCanShowRedDotOfWishApp(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Z)V

    return-void
.end method

.method public showHomeWishAppTips(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oab;->canShowWishAppTips(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    const-string v1, "WishAppsService"

    if-nez v0, :cond_0

    const-string p1, "showHomeWishAppTips.check failed"

    .line 2
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a()Lcom/lenovo/anyshare/GOb;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "showHomeWishAppTips.wishApp is null"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/nab;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lenovo/anyshare/nab;-><init>(Lcom/lenovo/anyshare/oab;Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;Lcom/lenovo/anyshare/GOb;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v1, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public startWishAppActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "me"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/wishapps/WishAppsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
