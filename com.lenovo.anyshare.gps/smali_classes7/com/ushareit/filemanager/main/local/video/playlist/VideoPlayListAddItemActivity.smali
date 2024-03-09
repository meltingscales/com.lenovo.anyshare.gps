.class public Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/whg;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/base/fragment/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->A:Ljava/lang/String;

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f11015b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->B:Ljava/lang/String;

    const-string v1, "playlistId"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "playlistId"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->Kb()V

    const p1, 0x7f0c026f

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/local/video/playlist/PlaylistAddVideoFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->D:Lcom/ushareit/base/fragment/BaseFragment;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->j(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->D:Lcom/ushareit/base/fragment/BaseFragment;

    const v0, 0x7f090646

    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->a(ILcom/ushareit/base/fragment/BaseFragment;)V

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
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "FL_VideoPlayListAddItem_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlayListAddItemActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/whg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/whg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/whg;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/whg;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
