.class public Lcom/lenovo/anyshare/yfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/cIb;

.field public b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private a()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->g()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v1, v1, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-eqz v1, :cond_1

    .line 36
    iget v2, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v2, v0, :cond_1

    const-string v0, "UpgradeViewController"

    const-string v1, "showPeerUpgradeDialog not should show , because the app ver is ignored"

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    new-instance v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v3, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;-><init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;)V

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v2, v2, Lcom/lenovo/anyshare/cIb;->l:Lcom/lenovo/anyshare/IHb;

    iput-object v2, v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->w:Lcom/lenovo/anyshare/IHb;

    .line 40
    new-instance v2, Lcom/lenovo/anyshare/ufj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ufj;-><init>(Lcom/lenovo/anyshare/yfj;)V

    iput-object v2, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const-string v2, "peer_dialog"

    .line 41
    iput-object v2, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/vfj;

    invoke-direct {v3, p0, v1}, Lcom/lenovo/anyshare/vfj;-><init>(Lcom/lenovo/anyshare/yfj;Lcom/lenovo/anyshare/dfj;)V

    invoke-virtual {v2, v0, v3}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yfj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yfj;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-direct {v1, v0, p2, p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;-><init>(Lcom/lenovo/anyshare/cIb;ZLjava/lang/String;)V

    const-string v0, "upgradedialog"

    .line 19
    iput-object v0, v1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v2, v2, Lcom/lenovo/anyshare/cIb;->l:Lcom/lenovo/anyshare/IHb;

    iput-object v2, v1, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->G:Lcom/lenovo/anyshare/IHb;

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/sfj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sfj;-><init>(Lcom/lenovo/anyshare/yfj;)V

    iput-object v2, v1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const-string v2, "home"

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object p1

    const-class v0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/yfj;->a(Z)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/tfj;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/tfj;-><init>(Lcom/lenovo/anyshare/yfj;Z)V

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    if-nez p1, :cond_3

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v1, v1, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v2, v2, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/rgj;->a(Landroid/content/Context;IILjava/lang/String;)V

    const/4 p1, 0x1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object v0, v0, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    :goto_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/GHb;->b(ZI)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    invoke-direct {v0, v1, p1}, Lcom/ushareit/upgrade/google/dialog/GoogleUpdateCustomDialog;-><init>(Lcom/lenovo/anyshare/cIb;I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/qfj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qfj;-><init>(Lcom/lenovo/anyshare/yfj;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const-string v1, "google_upgrade_dialog"

    .line 5
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/rfj;

    invoke-direct {v2, p0, p2, p1}, Lcom/lenovo/anyshare/rfj;-><init>(Lcom/lenovo/anyshare/yfj;ZI)V

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-direct {v0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;-><init>()V

    const-string v1, "local_upgrade_dialog"

    .line 46
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 48
    new-instance v2, Lcom/lenovo/anyshare/wfj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wfj;-><init>(Lcom/lenovo/anyshare/yfj;)V

    iput-object v2, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const-string v2, "home"

    .line 49
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yfj;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object p1

    const-class v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpgradeViewController"

    .line 52
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/xfj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xfj;-><init>(Lcom/lenovo/anyshare/yfj;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 3

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/yfj;->a:Lcom/lenovo/anyshare/cIb;

    iget-object p2, p2, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    if-eqz p2, :cond_3

    .line 9
    iget-object p4, p2, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne p4, v0, :cond_3

    .line 10
    iget-object p4, p2, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUpgradeDialog() mMarket = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lenovo/anyshare/dfj;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  file_exists = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeViewController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p2, Lcom/lenovo/anyshare/dfj;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget p2, p2, Lcom/lenovo/anyshare/dfj;->o:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_3

    if-eqz p4, :cond_3

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/yfj;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yfj;->a()V

    :cond_3
    :goto_1
    return-void
.end method
