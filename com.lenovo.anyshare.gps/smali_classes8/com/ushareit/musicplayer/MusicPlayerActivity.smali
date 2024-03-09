.class public Lcom/ushareit/musicplayer/MusicPlayerActivity;
.super Lcom/ushareit/musicplayer/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pth;
    }
.end annotation


# instance fields
.field public B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

.field public C:Ljava/lang/String;

.field public D:Lcom/lenovo/anyshare/llf;

.field public E:Landroid/widget/FrameLayout;

.field public F:Z

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Lcom/lenovo/anyshare/NBh;

.field public J:Lcom/lenovo/anyshare/OBh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->F:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ith;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ith;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->H:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->I:Lcom/lenovo/anyshare/NBh;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Oth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->J:Lcom/lenovo/anyshare/OBh;

    return-void
.end method

.method private Lb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v1, "mini_player_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Mb()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    new-instance v2, Lcom/lenovo/anyshare/Lth;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Lth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private Nb()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    new-instance v2, Lcom/lenovo/anyshare/Kth;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Kth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private Ob()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yzh;->a()Lcom/lenovo/anyshare/yzh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/yzh;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Nb()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Mb()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private Pb()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Nb()Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Mb()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Qb()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "online"

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Xzh;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "share_zone"

    return-object v0

    :cond_1
    const-string v0, "local"

    return-object v0
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v1, "push_local_tool_headset_plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->E:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/music_player/activity/main_player"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/lenovo/anyshare/llf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nth;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Nth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/ushareit/musicplayer/view/NormalPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->F:Z

    return p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "push_local_tool_headset_plugin"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "share_fm_local_notify"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "widget"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onCreate: MusicPlayerActivity"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    const-string v2, "local_music"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->d()V

    const p1, 0x7f0c0468

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const p1, 0x7f09016b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->E:Landroid/widget/FrameLayout;

    const p1, 0x7f09094d

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v0, "progress"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v0, "content_view_music"

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v0, "content_view_files"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->setIsFromPortal(Z)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v0, "from_external_music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->d(Landroid/content/Intent;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->setPortal(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->j(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/Gth;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    const-string v0, "music_timer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ekf;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/llf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    .line 20
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Hth;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hth;-><init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/llf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Pkf;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/Nvh;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Nvh;->a(Ljava/lang/String;Ljava/lang/String;)V

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
.method public c(Landroid/content/Intent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "quit_action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "qa_start_app"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Rb()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Lb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f010051

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Mplayer_A"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Pth;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pth;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->I:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/NBh;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->J:Lcom/lenovo/anyshare/OBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->c()V

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const-string v1, "from_external_music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->d(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->F:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pth;->b(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->F:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/llf;->f()V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/yzh;->a()Lcom/lenovo/anyshare/yzh;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/yzh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResumeFromBG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResumeFromBG()V

    const-string v0, "onResumeFromBG: MusicPlayerActivity"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Pb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pth;->a(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method public xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/lenovo/anyshare/HBh;)V

    const-string v0, "onPlayServiceConnected: initPlayerView  NormalPlayerView"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->B:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->Qb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->I:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/myh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    check-cast v0, Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->J:Lcom/lenovo/anyshare/OBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->D:Lcom/lenovo/anyshare/llf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/musicplayer/MusicPlayerActivity;->F:Z

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->e()V

    :cond_0
    return-void
.end method
