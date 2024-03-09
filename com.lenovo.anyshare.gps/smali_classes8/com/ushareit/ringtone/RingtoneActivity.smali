.class public Lcom/ushareit/ringtone/RingtoneActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bFi;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/lenovo/anyshare/xqf;

.field public C:Lcom/ushareit/ringtone/waveform/WaveformFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/RingtoneActivity;)Lcom/ushareit/ringtone/waveform/WaveformFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ringtone/RingtoneActivity;->C:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/RingtoneActivity;Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ringtone/RingtoneActivity;->C:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/ushareit/ringtone/RingtoneActivity;->B:Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ringtone/RingtoneActivity;->C:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/ringtone/RingtoneActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/RingtoneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ringtone/RingtoneActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ringtone/RingtoneActivity;->A:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ringtone/RingtoneActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/ushareit/ringtone/RingtoneActivity;->A:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    iget-object v1, p0, Lcom/ushareit/ringtone/RingtoneActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/_Fi;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "key_item"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->c()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ringtone/RingtoneActivity;->B:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 14
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/ushareit/ringtone/RingtoneActivity;->a(Lcom/lenovo/anyshare/xqf;)V

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

    const p1, 0x7f0c0a39

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    const-class p1, Lcom/ushareit/ringtone/waveform/WaveformFragment;

    new-instance v0, Lcom/lenovo/anyshare/aFi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aFi;-><init>(Lcom/ushareit/ringtone/RingtoneActivity;)V

    const v1, 0x7f0902f3

    invoke-static {p0, v1, p1, v0}, Lcom/lenovo/anyshare/rFi;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/rFi$a;)V

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

    const-string v0, "Ringtone_Main"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "ringtone"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060887

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/bFi;->a(Lcom/ushareit/ringtone/RingtoneActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bFi;->a(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string p2, "/Files"

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/Ringtone"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v0, "/back"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ringtone/RingtoneActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bFi;->b(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->h()V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bFi;->a(Lcom/ushareit/ringtone/RingtoneActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
