.class public Lcom/ushareit/channel/holder/ChannelWebSiteHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/ushareit/widget/DiscoverFeedBannerAdView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7d08006d

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7d07015f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->a:Landroid/widget/FrameLayout;

    const p1, 0x7d070009

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    iput-object p1, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->b:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->a:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->b:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/channel/holder/ChannelWebSiteHolder;->b:Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    :cond_0
    return-void
.end method
