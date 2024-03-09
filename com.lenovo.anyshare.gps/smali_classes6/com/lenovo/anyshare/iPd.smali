.class public Lcom/lenovo/anyshare/iPd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iPd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iPd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ZILcom/lenovo/anyshare/kPd;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/iPd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/iPd;->d(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    new-instance v8, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v1}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;-><init>(Z)V

    .line 9
    new-instance v9, Lcom/lenovo/anyshare/dPd;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move-object v6, p4

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/dPd;-><init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/Boolean;Landroid/content/Context;ZLcom/lenovo/anyshare/kPd;Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V

    iput-object v9, v8, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->c:Lcom/lenovo/anyshare/jPd$d;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/ePd;

    invoke-direct {v1, p4, v8, p1}, Lcom/lenovo/anyshare/ePd;-><init>(Lcom/lenovo/anyshare/kPd;Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;Lcom/lenovo/anyshare/JJd;)V

    iput-object v1, v8, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/jPd$a;

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/fPd;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/fPd;-><init>(Ljava/lang/Boolean;Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ZLcom/lenovo/anyshare/kPd;Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;)V

    iput-object v9, v8, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->e:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$a;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/gPd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gPd;-><init>(Landroid/content/Context;)V

    iput-object p2, v8, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->d:Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog$b;

    .line 13
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p0, v8, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    invoke-virtual {v8, p3}, Lcom/ushareit/ads/sharemob/landing/dialog/AutoDownLoadDialog;->i(I)V

    if-eqz p4, :cond_3

    .line 15
    invoke-interface {p4}, Lcom/lenovo/anyshare/kPd;->a()V

    .line 16
    :cond_3
    iget-object p0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    :cond_4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/iPd;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/iPd;->c(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/lenovo/anyshare/iPd;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hPd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hPd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/iPd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string v3, "autodownload"

    move-object v1, p1

    move-object v2, p0

    move v4, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/gKd;->c(Lcom/lenovo/anyshare/JJd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
