.class public Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;
.super Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/erg;
    }
.end annotation


# instance fields
.field public mFunctionIn:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/lenovo/anyshare/Ysg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->mFunctionIn:Z

    return-void
.end method

.method private Jb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->Jb()V

    return-void
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public Db()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->p:Lcom/lenovo/anyshare/Ysg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ysg;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
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

    const-string v0, "MainHomeMusicTabFragmentNew2"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

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

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Ysg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ysg;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->p:Lcom/lenovo/anyshare/Ysg;

    :cond_0
    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->isCurrentTab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->mFunctionIn:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->mFunctionIn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->mFunctionIn:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->o:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;->Jb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/erg;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew2;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public statsUatPageEvent(ZZ)V
    .locals 0

    return-void
.end method
