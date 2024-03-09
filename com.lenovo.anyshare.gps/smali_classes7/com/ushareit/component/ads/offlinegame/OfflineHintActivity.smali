.class public Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lif;
    }
.end annotation


# instance fields
.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Lcom/lenovo/anyshare/Bbj;

.field public U:J

.field public V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->T:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method private Vb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private Wb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->U:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->U:J

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hint will jump ad landing page....  portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_game"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pif;->a()Z

    :cond_1
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

    const p1, 0x7f0c0a56

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1114f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    const-string p1, "show_game"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Gif;->d(Ljava/lang/String;)V

    const p1, 0x7f09167b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->K:Landroid/widget/Button;

    const p1, 0x7f09165e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->L:Landroid/widget/ImageView;

    const p1, 0x7f091675

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->M:Landroid/view/View;

    const p1, 0x7f09165a

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->N:Landroid/view/View;

    const p1, 0x7f09165d

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->O:Landroid/view/View;

    const p1, 0x7f09165c

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->P:Landroid/view/View;

    const p1, 0x7f09167c

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->Q:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->M:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->K:Landroid/widget/Button;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->L:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->N:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->O:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->P:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->Q:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Lif;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Eif;->d:Z

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->T:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "connectivity_change"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Lwj;->a:Lcom/lenovo/anyshare/Lwj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    const-string v3, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Lwj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    .line 12
    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    new-instance v1, Lcom/lenovo/anyshare/Iif;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Iif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 13
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    new-instance v0, Lcom/lenovo/anyshare/Jif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 14
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    new-instance v0, Lcom/lenovo/anyshare/Kif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->o:Lcom/lenovo/anyshare/Jsj$a;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "offline_game"

    const-string p2, "hint on net change Listener  "

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;

    if-eqz p1, :cond_2

    const-string p1, "HintActivity_net_change"

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->S:Z

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->Vb()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFLINE_AD_GAME"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Lif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09167b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->R:Z

    const-string p1, "show_game"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Gif;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbd;->f(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f09165e

    if-eq p1, v0, :cond_2

    const v0, 0x7f091675

    if-eq p1, v0, :cond_2

    const v0, 0x7f09165a

    if-eq p1, v0, :cond_2

    const v0, 0x7f09165d

    if-eq p1, v0, :cond_2

    const v0, 0x7f09165c

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f09167c

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->R:Z

    const-string p1, "file:///android_asset/bird/index.html"

    .line 7
    invoke-static {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->T:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lif;->b(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->Wb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1114f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oif;->a(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/Hif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->S:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Eif;->d:Z

    if-nez v0, :cond_1

    const-string v0, "HintActivity_resume"

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->k(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_2
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
