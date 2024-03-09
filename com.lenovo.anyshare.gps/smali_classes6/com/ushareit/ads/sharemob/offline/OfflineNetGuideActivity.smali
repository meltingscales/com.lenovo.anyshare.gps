.class public Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iQd;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/JJd;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/scd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->f:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->g:Lcom/lenovo/anyshare/scd;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->a:Z

    return p0
.end method

.method private eb()I
    .locals 1

    const v0, 0x7f0c02d1

    return v0
.end method

.method private fb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->g:Lcom/lenovo/anyshare/scd;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private gb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->g:Lcom/lenovo/anyshare/scd;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->eb()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->fb()V

    :try_start_0
    const-string p1, "key_offline_net_nativeAd"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    throw p1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "do_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->f:Z

    const p1, 0x7f0906c9

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11003c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0910ff

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c:Landroid/widget/TextView;

    .line 18
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091040

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->b:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/fQd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/iQd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0910bb

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/gQd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/iQd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3, v0}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/iQd;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iQd;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->gb()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iQd;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
