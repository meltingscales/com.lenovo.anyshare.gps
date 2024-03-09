.class public Lcom/ushareit/videotomp3/VideoToMp3Activity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cqj;
    }
.end annotation


# static fields
.field public static K:Lcom/lenovo/anyshare/uie;


# instance fields
.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->K:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_toolbox_action"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->K:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->K:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "toolbox_video_to_mp3_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/VideoToMp3Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "quit_action"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quit_to_toolset"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->d()V

    const p1, 0x7f0c08cd

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portal"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    :cond_0
    const p1, 0x7f110ff1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "main_frag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/ushareit/videotomp3/VideoToMp3Fragment;->newInstance()Lcom/ushareit/videotomp3/VideoToMp3Fragment;

    move-result-object p1

    .line 11
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_item"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09053a

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    iget-object p1, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    const-string v0, "/videotomp3/x/x"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/_qj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

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
.method public Nb()I
    .locals 1

    const v0, 0x7f06013b

    return v0
.end method

.method public Rb()V
    .locals 2

    const-string v0, "/videotomp3/back/x"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    const-string v1, "from_external_video_to_mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->vb()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "quit_action"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qa_start_app"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Video_To_Mp3_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060a35

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/cqj;->a(Lcom/ushareit/videotomp3/VideoToMp3Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqj;->a(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqj;->b(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->Vb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqj;->a(Lcom/ushareit/videotomp3/VideoToMp3Activity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    const-string v1, "from_external_video_to_mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/videotomp3/VideoToMp3Activity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/VideoToMp3Activity;->L:Ljava/lang/String;

    const-string v1, "m_toolbox_h5"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
