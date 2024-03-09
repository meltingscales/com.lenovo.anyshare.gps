.class public Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;
.super Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverListDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lrg;
    }
.end annotation


# instance fields
.field public pa:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverListDetailActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "musicType"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p4}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "pve_prefix"

    .line 7
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "folder"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f091019

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->pa:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->pa:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Krg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Krg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lrg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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
.method public Ub()I
    .locals 1

    const v0, 0x7f0c01a0

    return v0
.end method

.method public cc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;->cc()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->pa:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicFolderDetailActivity;->Tb()Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMainMusicCategoryDetailPage;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->pa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;->pa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Lrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lrg;->b(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lrg;->a(Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverPlayListDetailActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
