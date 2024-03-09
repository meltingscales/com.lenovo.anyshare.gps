.class public Lcom/lenovo/anyshare/pwe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/ChannelPageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/ushareit/channel/ChannelPageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/ChannelPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    iget v0, p0, Lcom/lenovo/anyshare/pwe;->b:I

    invoke-static {p1, v0}, Lcom/ushareit/channel/ChannelPageView;->a(Lcom/ushareit/channel/ChannelPageView;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    new-instance v0, Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    invoke-static {p1}, Lcom/ushareit/channel/ChannelPageView;->a(Lcom/ushareit/channel/ChannelPageView;)Lcom/lenovo/anyshare/xwe;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xwe;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pwe;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;-><init>(Lcom/ushareit/channel/ChannelPageView;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/ushareit/channel/ChannelPageView;->a(Lcom/ushareit/channel/ChannelPageView;Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;)Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-static {p1}, Lcom/ushareit/channel/ChannelPageView;->c(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-static {v0}, Lcom/ushareit/channel/ChannelPageView;->b(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    iget-object p1, p1, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    iget-object p1, p1, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-virtual {p1}, Lcom/ushareit/channel/ChannelPageView;->getEnterPosition()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-virtual {p1}, Lcom/ushareit/channel/ChannelPageView;->getEnterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-static {v0}, Lcom/ushareit/channel/ChannelPageView;->b(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-static {p1}, Lcom/ushareit/channel/ChannelPageView;->c(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-virtual {v0}, Lcom/ushareit/channel/ChannelPageView;->getEnterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-virtual {p1}, Lcom/ushareit/channel/ChannelPageView;->getEnterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/channel/ChannelPageView;->b(Lcom/ushareit/channel/ChannelPageView;I)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-virtual {v0}, Lcom/ushareit/channel/ChannelPageView;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pwe;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pwe;->c:Lcom/ushareit/channel/ChannelPageView;

    invoke-static {v0}, Lcom/ushareit/channel/ChannelPageView;->a(Lcom/ushareit/channel/ChannelPageView;)Lcom/lenovo/anyshare/xwe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xwe;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pwe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/channel/bean/SZChannel;

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/pwe;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
