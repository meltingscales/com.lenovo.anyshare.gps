.class public Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;
.super Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gte;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public N:Ljava/lang/String;

.field public O:I

.field public P:Landroidx/fragment/app/Fragment;

.field public Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

.field public R:Z

.field public S:Z

.field public T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U:J

.field public V:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->H:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATUpgradeActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->U:J

    return-void
.end method

.method private Yb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private Zb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preloadAd   AdId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCleanHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case 1; preloadAd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case 2; preloadAd: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v3, "sp_exit"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;)Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentManager;ZLandroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    const v0, 0x7f090539

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->N:Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->O:I

    iget-boolean v2, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->R:Z

    iget-boolean v3, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->S:Z

    invoke-static {p1, v1, v2, v3}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->b(Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f111174

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(J)Z
    .locals 5

    .line 15
    sget-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v0

    const-string v2, "sp_exit"

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v3, v2, v4, p1, p2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    return v1

    :cond_1
    return p1

    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryShowThirdAd: and to show; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCleanHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v6, Lcom/lenovo/anyshare/ete;

    invoke-direct {v6, p2}, Lcom/lenovo/anyshare/ete;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Yb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/component/BaseUpgradeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    const p1, 0x7f0c07dd

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0607bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->i(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/ushareit/base/activity/BaseActivity;->c(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->N:Ljava/lang/String;

    :cond_2
    const-string v0, "cnt"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->O:I

    const-string v0, "is_clean"

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->R:Z

    const-string v0, "is_second"

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->S:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    .line 19
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    iget-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->R:Z

    if-eqz v0, :cond_4

    const v0, 0x7f09053a

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    iput-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    .line 23
    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    if-nez v1, :cond_3

    .line 24
    iget v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->O:I

    iget-boolean v3, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->S:Z

    invoke-static {v1, v3}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->a(IZ)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    iput-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    .line 25
    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    iget-object v3, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    iput-object p0, v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->g:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;

    const v0, 0x7f111174

    .line 27
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0, p1, v2, v0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->a(Landroidx/fragment/app/FragmentManager;ZLandroidx/fragment/app/FragmentTransaction;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->N:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->S:Z

    const-string v1, "/PhoneBoost/Result"

    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0, p1, v1, v0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->a(Landroidx/fragment/app/FragmentManager;ZLandroidx/fragment/app/FragmentTransaction;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->N:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->S:Z

    const-string v1, "/PhoneBoost/Second"

    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Ite;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->U:J

    const-string p1, "sp_exit"

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Zb()V

    .line 35
    sget-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    goto :goto_1

    .line 36
    :cond_5
    sget-object v0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PRELOAD_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    :goto_1
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
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "speedup"

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_speed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    const v0, 0x7f01008a

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/fte;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fte;-><init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x7f090539

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->Q:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->P:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->V:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->Ub()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedRlt_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "SpeedComplete"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f0607bb

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/gte;->a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gte;->a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->U:J

    sub-long/2addr v0, v2

    const-string v2, "sp_exit"

    .line 2
    invoke-static {v2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v3, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->N:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;->M:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->PAGE_BACK:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v4

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gte;->b(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gte;->a(Lcom/ushareit/bst/speed/complete/SpeedCompleteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
