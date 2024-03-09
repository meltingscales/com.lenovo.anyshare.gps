.class public Lcom/lenovo/anyshare/MKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nke$b;
.implements Lcom/lenovo/anyshare/TKh;
.implements Lcom/lenovo/anyshare/PKh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MKh$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/eLh;

.field public b:Lcom/lenovo/anyshare/nke$c;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/NKh;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/ushareit/muslim/flash/FlashBaseFragment;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MKh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MKh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MKh;->i:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/NKh;

    iput-object p1, p0, Lcom/lenovo/anyshare/MKh;->e:Lcom/lenovo/anyshare/NKh;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MKh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/MKh;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MKh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MKh;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MKh;)Lcom/ushareit/muslim/flash/FlashBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MKh;->h:Lcom/ushareit/muslim/flash/FlashBaseFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/MKh;)Lcom/lenovo/anyshare/eLh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/MKh;)Lcom/lenovo/anyshare/NKh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MKh;->e:Lcom/lenovo/anyshare/NKh;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/MKh;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MKh;->j()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/MKh;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private j()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_tab_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v3, "portal_from"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "main_not_stats_portal"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    const-string v2, "PortalType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->c()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/eLh;->a(J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MKh;->b:Lcom/lenovo/anyshare/nke$c;

    return-void
.end method

.method public a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->o()V

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/MKh;->h:Lcom/ushareit/muslim/flash/FlashBaseFragment;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/JKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JKh;-><init>(Lcom/lenovo/anyshare/MKh;)V

    iput-object v1, p1, Lcom/ushareit/muslim/flash/FlashBaseFragment;->c:Lcom/ushareit/muslim/flash/FlashBaseFragment$a;

    const v1, 0x7107006d

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eLh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/eLh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MKh;->i:Z

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/eLh;->L:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/MKh;->i:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "preCreateMainView handler run"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/KKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KKh;-><init>(Lcom/lenovo/anyshare/MKh;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->b:Lcom/lenovo/anyshare/nke$c;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/nke;->a([Ljava/lang/String;[ILcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->e:Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/MKh;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NKh;->b(Landroid/content/Intent;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/LKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LKh;-><init>(Lcom/lenovo/anyshare/MKh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->g()V

    return-void
.end method

.method public g()V
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
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->k()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->l()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/lenovo/anyshare/NKh;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/NKh;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->x()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/MKh;->a(J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/eLh;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MKh$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MKh$a;-><init>(Lcom/lenovo/anyshare/MKh;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/eLh;->n()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eLh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eLh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/MKh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/eLh;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/TKh;)V

    .line 5
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
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLh;->m()V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/MKh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MKh;->a:Lcom/lenovo/anyshare/eLh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/eLh;->F:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MKh;->e()V

    :cond_0
    return-void
.end method
