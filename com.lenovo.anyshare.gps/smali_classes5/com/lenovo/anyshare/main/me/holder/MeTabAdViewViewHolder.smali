.class public Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;
.super Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder<",
        "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

.field public b:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7f0c03f3

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090546

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->a:Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

    const v0, 0x7f090bf9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->b:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0904a5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->c:Landroid/view/ViewStub;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/ATd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->d:Lcom/lenovo/anyshare/ATd;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 8
    instance-of v0, p1, Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->a:Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->a:Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->setAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->b:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->b:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->b:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->d:Lcom/lenovo/anyshare/ATd;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->c:Landroid/view/ViewStub;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    const v0, 0x7f0800a4

    const v1, 0x7f0800a5

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/ATd;->a(II)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->d:Lcom/lenovo/anyshare/ATd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/holder/MeTabAdViewViewHolder;->a:Lcom/lenovo/anyshare/game/widget/MeTabAdsView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a()V

    :cond_0
    return-void
.end method
