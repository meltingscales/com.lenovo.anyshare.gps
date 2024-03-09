.class public Lcom/lenovo/anyshare/dza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$b;
.implements Lcom/lenovo/anyshare/lza;
.implements Lcom/lenovo/anyshare/NX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dza$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Rza;

.field public b:Lcom/lenovo/anyshare/nke$c;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/eza;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/os/Handler;

.field public i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dza;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dza;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dza;->h:Landroid/os/Handler;

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dza;->j:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/eza;

    iput-object v0, p0, Lcom/lenovo/anyshare/dza;->e:Lcom/lenovo/anyshare/eza;

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kwi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/bAa;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/lee;->b(Landroid/app/Activity;I)Lcom/lenovo/anyshare/lee;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/dza;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dza;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dza;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/flash/FlashBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/dza;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->p()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/Rza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    return-object p0
.end method

.method public static synthetic h()V
    .locals 5

    const-string v0, "\u5f00\u59cb\u6267\u884c initAd"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/usd;->k:Lcom/lenovo/anyshare/vXi;

    invoke-interface {v2}, Lcom/lenovo/anyshare/sXi;->run()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlashActivity onWindowFocusChanged inner AdProxyEx.flashLevelTask.run() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private o()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_tab_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "portal_from"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "ButtonId"

    if-nez v3, :cond_1

    const-string v3, "share_fm_long_shortcut"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "main_not_stats_portal"

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    const-string v1, "PortalType"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v3
.end method

.method private p()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dza;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    instance-of v1, v0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->Jb()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-string v0, "FlashAdViewConfig"

    const-string v1, "startNextFinish TAG4: "

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Rza;->a(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Iga;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/btn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->p()V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p1, Lcom/lenovo/anyshare/Iga;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dza;->e()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/flash/FlashBaseFragment;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->o()V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/bza;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bza;-><init>(Lcom/lenovo/anyshare/dza;)V

    iput-object v1, p1, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a:Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;

    const v1, 0x7f09051b

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dza;->b:Lcom/lenovo/anyshare/nke$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rza;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Rza;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Agreement_Noti"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rza;->a(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideFlashView: remove AD fragment; in class  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dza;->e:Lcom/lenovo/anyshare/eza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->a()V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->e()V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rTg;->g()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->g()V

    :cond_0
    if-nez p1, :cond_1

    .line 33
    invoke-static {p2}, Lcom/lenovo/anyshare/Sza;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/UIb;->a(Landroid/app/Activity;)V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/flash/FlashGuideFragment;

    invoke-direct {p1}, Lcom/lenovo/anyshare/flash/FlashGuideFragment;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f09051b

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dza;->e()V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->b:Lcom/lenovo/anyshare/nke$c;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/nke;->a([Ljava/lang/String;[ILcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Iga;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/skipbtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->p()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Iga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Iga;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dza;->e()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dza;->j:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Rza;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/lenovo/anyshare/dza;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "preCreateMainView handler run"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->p()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/sya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sya;-><init>(Lcom/lenovo/anyshare/dza;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/cza;

    const-string v0, "sz_init"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/cza;-><init>(Lcom/lenovo/anyshare/dza;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    instance-of v1, v0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->Ib()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yya;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->e:Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->o()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/eza;->b(Landroid/content/Intent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/lenovo/anyshare/activity/FlashActivity;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qya;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qya;-><init>(Lcom/lenovo/anyshare/dza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->p()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rya;->a:Lcom/lenovo/anyshare/rya;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dza;->i:Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->e:Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dza;->o()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/eza;->a(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "delay 500 checkIsNeedFinish"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->e()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Agreement"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->i()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/lenovo/anyshare/eza;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/eza;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->x()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dza;->a(J)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->r()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Rza;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "FlashViewHolder#onCreate"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dza$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dza$a;-><init>(Lcom/lenovo/anyshare/dza;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cee;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Rza;->l()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0801c8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pTg;->a(Landroid/app/Activity;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f080589

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pTg;->a(Landroid/app/Activity;I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Rza;->n()V

    const-string v0, "FlashAdViewConfig"

    const-string v1, "in FlashViewHolder create FlashPresenterImpl"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Rza;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rza;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    const-string v1, "FlashPresenterImpl onCreate is called"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    iget-object v1, p0, Lcom/lenovo/anyshare/dza;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Rza;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/lza;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "video_player_change"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->g()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->j()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const-string p1, "FlashActivity onWindowFocusChanged "

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dza;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dza;->a:Lcom/lenovo/anyshare/Rza;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Rza;->o:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dza;->f()V

    :cond_0
    return-void
.end method
