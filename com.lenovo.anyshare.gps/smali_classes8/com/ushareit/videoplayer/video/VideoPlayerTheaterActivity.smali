.class public Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;
.super Lcom/ushareit/videoplayer/uat/BVideoUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ipj;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/uat/BVideoUATActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hpj;-><init>(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->B:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->A:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->A:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noj;->a()V

    const p1, 0x7f0c08d5

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090bf9

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "portal"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_key"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "container_key"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "from_transfer"

    .line 9
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {v0}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a(Landroid/os/Bundle;)Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09053a

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->B:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "try_finish_video_player"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlay_VideoPlayerTheater_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Video_local_threater"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/ipj;->a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ipj;->a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->B:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "try_finish_video_player"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ipj;->b(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ipj;->a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
