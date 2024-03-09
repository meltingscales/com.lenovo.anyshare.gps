.class public Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;
.super Lcom/ushareit/musicplayer/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;,
        Lcom/lenovo/anyshare/Gwh;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/FrameLayout$LayoutParams;

.field public D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

.field public E:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/BaseMusicActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fwh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->E:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;

    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x802

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Ewh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Ewh;-><init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {v0, p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->E:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->setOnDragFinishListener(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-virtual {v1, v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/lenovo/anyshare/HBh;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    iget-object v2, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/ushareit/musicplayer/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->Lb()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->b(Landroid/app/Activity;I)V

    const p1, 0x7f0c0463

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f090bf9

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->B:Landroid/widget/FrameLayout;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->Mb()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "kill"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cwh;->b()V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_1
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
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_MusicLockScreen_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Music"

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x480080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gwh;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gwh;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onNewIntent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1024"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "kill"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cwh;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->Mb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gwh;->b(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x802

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gwh;->a(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;->D:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->a(Lcom/lenovo/anyshare/HBh;)V

    :cond_0
    return-void
.end method
