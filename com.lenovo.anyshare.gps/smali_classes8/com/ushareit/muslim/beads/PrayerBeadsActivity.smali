.class public Lcom/ushareit/muslim/beads/PrayerBeadsActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field public K:Ljava/lang/String;

.field public L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-direct {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    new-instance v1, Lcom/lenovo/anyshare/mFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V

    iput-object v1, v0, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x710701a5

    iget-object v2, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const v1, 0x71060190

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "dailyPush"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_daily_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dIh;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Wb()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x71080089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x71070107

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x71070108

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x71060190

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x71060242

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/qFh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/qFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/rFh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->ib()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ushareit/muslim/settings/TasbihSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Ub()V

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GFh$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GFh$a;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/DFh;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/GFh$a;->a(D)Lcom/lenovo/anyshare/GFh$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/DFh;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GFh$a;->a(I)Lcom/lenovo/anyshare/GFh$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nFh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GFh$a;->a(Lcom/lenovo/anyshare/GFh$b;)Lcom/lenovo/anyshare/GFh$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GFh$a;->a()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DFh;->h()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DFh;->a(Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->q()V

    const-string v0, "Tasbin"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->C(Ljava/lang/String;)V

    return-void
.end method

.method private Zb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x190

    .line 5
    iget-object v3, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v4, Lcom/lenovo/anyshare/pFh;

    invoke-direct {v4, p0, v0, v3}, Lcom/lenovo/anyshare/pFh;-><init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Zb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)Lcom/ushareit/muslim/beads/PrayerBeadsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Yb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Xb()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XPh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayerBeads_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
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

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Xb()V

    return-void
.end method

.method public Ub()V
    .locals 3

    :try_start_0
    const-string v0, "/Tasbin"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Entry"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "prayer_beads"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040078

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108000e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c0229

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x71040078

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Vb()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Fb()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrayerBeads"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->K:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Zb()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->L:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x71040078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
