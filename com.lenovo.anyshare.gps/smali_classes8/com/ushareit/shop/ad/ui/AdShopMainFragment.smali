.class public Lcom/ushareit/shop/ad/ui/AdShopMainFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MMi;


# static fields
.field public static final a:Ljava/lang/String; = "AdShopMainFragment"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->e:Z

    return-void
.end method

.method private Eb()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_main"

    return-object v0
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Db()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->Cb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    const-string v1, "tabChange"

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const/high16 v0, 0x7a080000

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdShopMainFragment"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->AD:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Home"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    const-string v1, "ctags"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->c:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->c()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SLi;->b(J)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/YLi;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->e()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/TabEventData;

    .line 3
    invoke-virtual {p2}, Lcom/ushareit/base/event/TabEventData;->getTabName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m_shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/base/event/TabEventData;->getReferrer()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p2, "_original"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 6
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive jump deeplink:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "shop_deeplink"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->Db()V

    return v1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SLi;->b(J)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->e:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VLi;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "m_shop"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Eji;->a(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-direct {p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->c:Ljava/lang/String;

    const-string v2, "ctags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7a09000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m_ad"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/shop/ad/bean/ShopChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nv_entity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "main_tab_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7a070001

    .line 11
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    const-string v2, "/shop_main/feed/x"

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/YLi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/AdShopMainFragment;->b:Ljava/lang/String;

    const-string v2, "/shop_main/feed/x"

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/YLi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
