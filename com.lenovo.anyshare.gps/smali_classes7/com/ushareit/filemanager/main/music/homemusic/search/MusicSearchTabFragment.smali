.class public Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Htg;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_search_music"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091790

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->setSearchHint(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->setPortal(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    new-instance v0, Lcom/lenovo/anyshare/Gtg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->setActionCallback(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView$a;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0aba

    return v0
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

    const-string v0, "MainHomeMusicTabFragmentNew_Search"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->b:Ljava/lang/String;

    const-string v0, "key_search_music"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Htg;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
