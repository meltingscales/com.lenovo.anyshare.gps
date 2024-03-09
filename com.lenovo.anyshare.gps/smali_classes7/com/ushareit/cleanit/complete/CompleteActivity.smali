.class public Lcom/ushareit/cleanit/complete/CompleteActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/complete/CompleteFragment$a;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fFe;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public N:Ljava/lang/String;

.field public O:J

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

.field public T:Lcom/ushareit/cleanit/complete/CompleteFragment;

.field public U:Z

.field public V:Lcom/lenovo/anyshare/elf;

.field public W:Z

.field public X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:J

.field public Z:Z

.field public aa:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

.field public ba:J

.field public ca:Z

.field public da:Ljava/lang/Runnable;

.field public ea:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->G:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->O:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->P:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Y:J

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->da:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/eFe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ea:Ljava/lang/Runnable;

    return-void
.end method

.method private Yb()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->P:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YEe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YEe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    const-string v1, "clean_result"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ekf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hkf;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->V:Lcom/lenovo/anyshare/elf;

    return-void
.end method

.method private Zb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private _b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "clean_init_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ba:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uAe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "B"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "E"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-wide v8, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ba:J

    cmp-long v3, v8, v1

    if-lez v3, :cond_2

    iget-boolean v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ca:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ca:Z

    .line 6
    iget-object v6, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    sget-object v7, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    const-string v10, "clean_complete_resume"

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/lenovo/anyshare/elf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->V:Lcom/lenovo/anyshare/elf;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteActivity;Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->aa:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    return-object p1
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 9

    const v0, 0x7f090539

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    iput-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    if-nez v1, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->O:J

    iget-wide v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->P:J

    iget-object v6, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Q:Ljava/lang/String;

    iget-object v7, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->R:Ljava/lang/String;

    iget-object v8, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/ushareit/cleanit/complete/CompleteAdFragment;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f11127c

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .line 13
    sget-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ZEe;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ZEe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;J)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v0

    const-string v1, "clean_exit"

    const-string v4, "AdCleanHelper"

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "completeactivity KEYCODE_BACK try show interstitial "

    .line 18
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object v6, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v5, v1, v6, p1, p2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "completeactivity KEYCODE_BACK real show interstitial "

    .line 22
    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v3

    :cond_3
    const-string p1, "completeactivity KEYCODE_BACK not isItlAd()  "

    .line 25
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_4
    :goto_2
    const-string v0, "completeactivity KEYCODE_BACK() no cache "

    .line 26
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v3
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v1, Lcom/lenovo/anyshare/_Ee;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_Ee;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GSc;)Z

    move-result p0

    return p0
.end method

.method private ac()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->da:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/complete/CompleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/complete/CompleteActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/complete/CompleteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->ac()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->aa:Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;

    return-object p0
.end method

.method private k(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ea:Ljava/lang/Runnable;

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/component/BaseUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const v0, 0x7f0c08b7

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->Zb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    :cond_2
    const-wide/16 v1, 0x0

    const-string v4, "cleanSize"

    .line 13
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->O:J

    const-string v4, "scanSize"

    .line 14
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->P:J

    const-string v1, "save_percent"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Q:Ljava/lang/String;

    const-string v1, "save_time"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->R:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    const-string v1, "/Local/CleanResult/X"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/xAe;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09053a

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/ushareit/cleanit/complete/CompleteFragment;

    iput-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    if-eqz p1, :cond_3

    const-string v2, "state_show_ad"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    if-nez p1, :cond_6

    .line 23
    iget-wide v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->O:J

    invoke-static {v4, v5}, Lcom/ushareit/cleanit/complete/CompleteFragment;->a(J)Lcom/ushareit/cleanit/complete/CompleteFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    .line 25
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 27
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    iput-object p0, p1, Lcom/ushareit/cleanit/complete/CompleteFragment;->j:Lcom/ushareit/cleanit/complete/CompleteFragment$a;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1, v2}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    :cond_5
    const p1, 0x7f110101

    .line 29
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 30
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Landroidx/fragment/app/FragmentManager;Z)V

    .line 31
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/cif;->a()Lcom/lenovo/anyshare/cif;

    move-result-object p1

    const-string v0, "clean"

    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/cif;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->Yb()V

    .line 33
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/NotifyInterceptDialog;->y(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Z:Z

    .line 34
    iget-boolean p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Z:Z

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->k(Z)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "start_clean_b"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "start_clean_p"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Y:J

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "enter_clean_complete"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

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
.method public Bb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;ZZ)I

    :cond_0
    return-void
.end method

.method public Na()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->ac()V

    return-void
.end method

.method public Rb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uAe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ba:J

    const-string v6, "clean_complete_left_btn"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "clean"

    return-object v0
.end method

.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    const-string v1, "special_clean_main"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    const-string v1, "result_page_showed"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->U:Z

    const v1, 0x7f01008a

    .line 6
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/aFe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v2, 0x7f090539

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/animation/Animation;->startNow()V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->T:Lcom/ushareit/cleanit/complete/CompleteFragment;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->S:Lcom/ushareit/cleanit/complete/CompleteAdFragment;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 16
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/cFe;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cFe;-><init>(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    .line 18
    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Rlt_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Clean"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "card_pve"

    const/4 p3, 0x1

    const-string v0, "card_permission_request"

    const-string v1, "enter_portal"

    const/16 v2, 0x662

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "/CleanResult"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x663

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    const-string v2, "special_clean_main"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "/CleanComplete"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/fFe;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fFe;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cif;->a()Lcom/lenovo/anyshare/cif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cif;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "start_clean_b"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "start_clean_p"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->da:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->V:Lcom/lenovo/anyshare/elf;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->c()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uAe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->Y:J

    sub-long/2addr v0, v2

    const-string v2, "clean_exit"

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v3, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->N:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "AdCleanHelper"

    const-string p2, "completeactivity KEYCODE_BACK real show interstitial "

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v4

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v4

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "start_clean_b"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "start_clean_p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fFe;->b(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->_b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/complete/CompleteActivity;->U:Z

    const-string v1, "state_show_ad"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fFe;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
