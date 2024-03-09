.class public Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/xbanner/XBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XBannerPageAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/xbanner/XBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/view/xbanner/XBanner;Lcom/ushareit/muslim/view/xbanner/XBanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;-><init>(Lcom/ushareit/muslim/view/xbanner/XBanner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$300(Lcom/ushareit/muslim/view/xbanner/XBanner;)Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$400(Lcom/ushareit/muslim/view/xbanner/XBanner;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v1

    :goto_0
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->getRealCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$500(Lcom/ushareit/muslim/view/xbanner/XBanner;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$600(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/holder/HolderCreator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$700(Lcom/ushareit/muslim/view/xbanner/XBanner;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$800(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$900(Lcom/ushareit/muslim/view/xbanner/XBanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter$1;-><init>(Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$1100(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$900(Lcom/ushareit/muslim/view/xbanner/XBanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v1}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$1100(Lcom/ushareit/muslim/view/xbanner/XBanner;)Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$900(Lcom/ushareit/muslim/view/xbanner/XBanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerAdapter;->loadBanner(Lcom/ushareit/muslim/view/xbanner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/view/xbanner/XBanner$XBannerPageAdapter;->this$0:Lcom/ushareit/muslim/view/xbanner/XBanner;

    invoke-static {v0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/XBanner;->access$1200(Lcom/ushareit/muslim/view/xbanner/XBanner;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
