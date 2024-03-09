.class public Lcom/ushareit/channel/ChannelPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

.field public d:Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

.field public e:I

.field public f:Lcom/lenovo/anyshare/xwe;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/channel/ChannelPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/channel/ChannelPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/ushareit/channel/ChannelPageView;->g:I

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/channel/ChannelPageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelPageView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/channel/ChannelPageView;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelPageView;)Lcom/lenovo/anyshare/xwe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelPageView;->f:Lcom/lenovo/anyshare/xwe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/channel/ChannelPageView;Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;)Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->d:Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7d080003

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7d07015a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/channel/ChannelPageView;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x7d070110

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/channel/ChannelPageView;->b:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/ushareit/channel/ChannelPageView;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ushareit/channel/ChannelPageView;->getSlidingTabBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/channel/ChannelPageView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    :cond_0
    const v0, 0x7d07010f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 11
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d050108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setClipPaddingLeft(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Lcom/ushareit/channel/ChannelPageView;->getTabViewTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v0, p0, Lcom/ushareit/channel/ChannelPageView;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Lcom/ushareit/channel/ChannelPageView;->getSlidingTabIndicatorColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnSameTabSelectedListener(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelPageView;->d:Lcom/ushareit/channel/ChannelPageView$ChannelPageAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/channel/ChannelPageView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/channel/ChannelPageView;->e:I

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/channel/ChannelPageView;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/ChannelPageView;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method private getSlidingTabBgColor()I
    .locals 1

    const v0, 0x7d040090

    return v0
.end method

.method private getSlidingTabIndicatorColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d04006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getTabViewTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d040048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ushareit/channel/bean/SZChannel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pwe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pwe;-><init>(Lcom/ushareit/channel/ChannelPageView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelPageView;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelPageView;->a()Lcom/ushareit/channel/bean/SZChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/owe;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/channel/ChannelPageView;->g:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/channel/ChannelPageView;->e:I

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setChannelContainer(Lcom/lenovo/anyshare/xwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/channel/ChannelPageView;->f:Lcom/lenovo/anyshare/xwe;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelPageView;->b()V

    return-void
.end method
