.class public Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;
.super Lcom/ushareit/ads/ui/view/BaseLoadADView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uVd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GUa;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Lcom/lenovo/anyshare/uTd;

.field public j:Lcom/lenovo/anyshare/uVd;

.field public k:Landroid/view/ViewGroup;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->h:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->h:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GUa;->c(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GUa;->b(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fVd;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->i:Lcom/lenovo/anyshare/uTd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uTd;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->i:Lcom/lenovo/anyshare/uTd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lcom/lenovo/anyshare/Bwd;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uTd;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/FUa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FUa;-><init>(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uVd;->a(Lcom/lenovo/anyshare/Bwd;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c009f

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0053

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->j(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0c0054

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uVd;->b(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902ed

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->k:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/uVd;

    iget-object v1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uVd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->j:Lcom/lenovo/anyshare/uVd;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->j:Lcom/lenovo/anyshare/uVd;

    iput-object p0, v0, Lcom/lenovo/anyshare/uVd;->f:Lcom/lenovo/anyshare/uVd$a;

    return-void
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewController()Lcom/lenovo/anyshare/uVd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->j:Lcom/lenovo/anyshare/uVd;

    return-object v0
.end method

.method public setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->i:Lcom/lenovo/anyshare/uTd;

    return-void
.end method

.method public setFullMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->l:Z

    return-void
.end method

.method public setNeedCloseBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;->h:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GUa;->a(Lcom/lenovo/anyshare/notification/media/utils/QuitDlgAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
