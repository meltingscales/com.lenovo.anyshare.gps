.class public Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hrg;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09086b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-class p1, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    const-string v0, "new"

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;

    const-string v0, "old"

    .line 6
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/frg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/frg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->b:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "Music-Tab"

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ac6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainMusicTabFragment"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

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

    const-string v0, "MainMusicTabFragment_Container"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->a:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_state_update"

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/grg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/grg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;ILcom/ushareit/base/event/IEventData;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->b:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainMusicTabFragment;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
