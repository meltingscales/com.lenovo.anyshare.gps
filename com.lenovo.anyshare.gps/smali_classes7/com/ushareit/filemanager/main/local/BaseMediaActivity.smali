.class public Lcom/ushareit/filemanager/main/local/BaseMediaActivity;
.super Lcom/ushareit/filemanager/main/music/BaseMusicActivity;
.source "SourceFile"


# instance fields
.field public B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lcom/lenovo/anyshare/NBh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ucg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ucg;-><init>(Lcom/ushareit/filemanager/main/local/BaseMediaActivity;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->E:Lcom/lenovo/anyshare/NBh;

    return-void
.end method

.method private Lb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/SBh;->isRemoteMusic(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "online"

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/SBh;->isShareZoneMusic(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "share_zone"

    return-object v0

    :cond_1
    const-string v0, "local"

    return-object v0
.end method


# virtual methods
.method public Fb()V
    .locals 2

    const v0, 0x7f090aaf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->setPortal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->E:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->i()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->l()V

    :cond_0
    return-void
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a(Lcom/lenovo/anyshare/HBh;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->B:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->g()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->Lb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->E:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/BaseMediaActivity;->D:Z

    :cond_0
    return-void
.end method
