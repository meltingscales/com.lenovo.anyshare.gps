.class public abstract Lcom/ushareit/maintab/BaseTabFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wmh;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "Lcom/lenovo/anyshare/Wmh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        ">;",
        "Lcom/ushareit/mcds/uatracker/IUTracker;"
    }
.end annotation


# instance fields
.field public mFirstShow:Z

.field public mFunctionIn:Z

.field public mTabIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFirstShow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/maintab/BaseTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    return p0
.end method


# virtual methods
.method public abstract getFunctionName()Ljava/lang/String;
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "basics"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public isFunctionIn(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFirstShow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->isInitTabIndex(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    return p1
.end method

.method public isInitTabIndex(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/lenovo/anyshare/Ubh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/Ubh;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ubh;->D()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tab_index"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/maintab/BaseTabFragment;->mTabIndex:I

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WFb;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Qbh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qbh;-><init>(Lcom/ushareit/maintab/BaseTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WFb;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/maintab/BaseTabFragment;->statsUatPageEvent(ZZ)V

    :goto_0
    return-void
.end method

.method public onMenuItemClick(Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onMenuItemClick(Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WFb;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/maintab/BaseTabFragment;->statsUatPageEvent(ZZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mTabIndex:I

    invoke-virtual {p0, v0}, Lcom/ushareit/maintab/BaseTabFragment;->isFunctionIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Rbh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rbh;-><init>(Lcom/ushareit/maintab/BaseTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFunctionIn:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseTabFragment;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WFb;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/maintab/BaseTabFragment;->mFirstShow:Z

    return-void
.end method

.method public statsUatPageEvent(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;Z)Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :goto_0
    return-void
.end method
