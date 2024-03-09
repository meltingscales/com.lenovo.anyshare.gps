.class public Lcom/lenovo/anyshare/QWd;
.super Lcom/lenovo/anyshare/LWd;
.source "SourceFile"


# instance fields
.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

.field public Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LWd;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QWd;)Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zJd;->sa()Z

    move-result v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->J()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a(ZI)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    new-instance v1, Lcom/lenovo/anyshare/PWd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/PWd;-><init>(Lcom/lenovo/anyshare/QWd;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->setViewClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private m(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QWd;->N:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QWd;->N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c005a

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090ec3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QWd;->N:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090093

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LWd;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f090174

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QWd;->O:Landroid/view/View;

    const p1, 0x7f090b61

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QWd;->Q:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/QWd;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->i:Lcom/san/ads/TextProgressView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->h:Lcom/san/ads/TextProgressView;

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/LWd;->a(Lcom/san/ads/TextProgressView;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QWd;->Q:Landroid/widget/TextView;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 5

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/QWd;->m(I)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/QWd;->O:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->i(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/QWd;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/QWd;->l(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QWd;->c(Lcom/lenovo/anyshare/JJd;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;I)V
    .locals 2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/QWd;->N:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->g:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/LWd;->e:Landroid/widget/ImageView;

    const v1, 0x7f060040

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QWd;->P:Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/widget/AdsHonorItemOperationsView;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/LWd;->b()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
