.class public Lcom/ushareit/filemanager/main/music/PlaylistActivity;
.super Lcom/ushareit/filemanager/main/music/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;,
        Lcom/lenovo/anyshare/Kog;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/ushareit/base/fragment/BaseFragment;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->a:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    return-void
.end method

.method private Lb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->finish()V

    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    const-string v1, "view_type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_music"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->b:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    goto/16 :goto_2

    :cond_0
    const-string v2, "new_add_music"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->c:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    goto :goto_2

    :cond_1
    const-string v2, "music_browser"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->a:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    goto :goto_2

    :cond_2
    const-string v2, "playlist_edit"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->d:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    goto :goto_2

    :cond_3
    const-string v2, "playlist_music_edit"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->e:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    goto :goto_2

    :cond_4
    const-string v2, "playlist_net"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->f:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    const-string v1, "szCardKey"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "cardId"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->G:Ljava/lang/String;

    const-string v1, "channelId"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->H:Ljava/lang/String;

    const-string v1, "subChannelId"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->I:Ljava/lang/String;

    :goto_0
    const-string v1, "referrer"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->J:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string v1, "title"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v1, 0x7f11015b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    const-string v1, "playlistId"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->D:Ljava/lang/String;

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->a:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->b:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->c:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistNewAddMusicFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->e:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->d:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/PlaylistEditFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->f:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    :goto_0
    const v0, 0x7f090646

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->a(ILcom/ushareit/base/fragment/BaseFragment;)V

    return-void
.end method

.method private Ob()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

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

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "view_type"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "playlistId"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "view_type"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x2001

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "view_type"

    const-string p2, "playlist_net"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cardId"

    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channelId"

    .line 21
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "subChannelId"

    .line 22
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->Mb()V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c026f

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->Nb()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->j(Ljava/lang/String;)V

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

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->Ob()V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_PlayList_A"

    return-object v0
.end method

.method public jb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->f:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->a:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->kb()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f0605dd

    return v0
.end method

.method public kb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->L:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->f:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;->a:Lcom/ushareit/filemanager/main/music/PlaylistActivity$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->kb()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0x7f0605dd

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->E:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/PlaylistBrowserFragment;->refresh()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/PlaylistAddMusicFragment;->n(Z)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->K:Z

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Kog;->a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kog;->a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/PlaylistActivity;->Lb()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kog;->b(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kog;->a(Lcom/ushareit/filemanager/main/music/PlaylistActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
