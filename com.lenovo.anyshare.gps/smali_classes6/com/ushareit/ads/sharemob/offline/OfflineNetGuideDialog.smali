.class public Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;
.super Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;,
        Lcom/lenovo/anyshare/nQd;
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/JJd;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method private Fb()I
    .locals 1

    const v0, 0x7f0c02d1

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)V
    .locals 4

    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v0

    .line 6
    :catch_1
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->k:Z

    return p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090bf9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nQd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0906c9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nQd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091040

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->e:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/lQd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/nQd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0910ff

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->f:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0910bb

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/mQd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mQd;-><init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nQd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->d:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;->a()V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->Fb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->j:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ra()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->i:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->a(Lcom/lenovo/anyshare/JJd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->j:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/nQd;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
