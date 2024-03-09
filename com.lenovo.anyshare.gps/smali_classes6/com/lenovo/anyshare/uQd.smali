.class public Lcom/lenovo/anyshare/uQd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/uQd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-direct {v1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;-><init>()V

    .line 10
    iput-object p2, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->g:Ljava/lang/String;

    .line 11
    iput-object p3, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->h:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->i:Lcom/lenovo/anyshare/JJd;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/oQd;

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/lenovo/anyshare/oQd;-><init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    iput-object p2, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/pQd;

    invoke-direct {p2, v1, p1, v0}, Lcom/lenovo/anyshare/pQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/qQd;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/qQd;-><init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    iput-object p2, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;

    .line 16
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_offline_net_nativeAd"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "do_action"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/udd;)V
    .locals 2

    .line 18
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-direct {v1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;-><init>()V

    .line 21
    iput-object p1, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->g:Ljava/lang/String;

    .line 22
    iput-object p2, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->h:Ljava/lang/String;

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/rQd;

    invoke-direct {p1, p3, v0, p0, v1}, Lcom/lenovo/anyshare/rQd;-><init>(Lcom/lenovo/anyshare/udd;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    iput-object p1, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/sQd;

    invoke-direct {p1, v1, p3, v0}, Lcom/lenovo/anyshare/sQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/tQd;

    invoke-direct {p1, p3, v0}, Lcom/lenovo/anyshare/tQd;-><init>(Lcom/lenovo/anyshare/udd;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;

    .line 26
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "dialog"

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p3, :cond_0

    .line 27
    iget-object p0, p3, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    iget-object p1, p3, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object p2, p3, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v5

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/bEd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V
    .locals 7

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    move-object v1, p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f11003b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110038

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/bEd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
