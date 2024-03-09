.class public Lcom/ushareit/ringtone/music/MusicSelectActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EFi;
    }
.end annotation


# instance fields
.field public K:Lcom/ushareit/ringtone/music/MusicListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v1, "/Files"

    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/SelectMusic"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/back"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private Wb()V
    .locals 1

    const v0, 0x7f0915ed

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ringtone/music/MusicListView;

    iput-object v0, p0, Lcom/ushareit/ringtone/music/MusicSelectActivity;->K:Lcom/ushareit/ringtone/music/MusicListView;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DFi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DFi;-><init>(Lcom/ushareit/ringtone/music/MusicSelectActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/MusicSelectActivity;)Lcom/ushareit/ringtone/music/MusicListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/music/MusicSelectActivity;->K:Lcom/ushareit/ringtone/music/MusicListView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/music/MusicSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a29

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f11147f

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->Wb()V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v0, "/Files"

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/SelectMusic"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/home"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->b(Ljava/lang/String;)V

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
.method public Rb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->Vb()V

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

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Ringtone_Music"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ringtone_manager"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060887

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/EFi;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EFi;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ringtone/music/MusicSelectActivity;->Vb()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MFi;->d()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EFi;->b(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/EFi;->a(Lcom/ushareit/ringtone/music/MusicSelectActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
