.class public Lcom/lenovo/anyshare/lWg;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/pager/CustomViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/pager/CustomViewPager;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/pager/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lWg;->a:Lcom/ushareit/listplayer/pager/CustomViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lWg;->a:Lcom/ushareit/listplayer/pager/CustomViewPager;

    iget-object v0, v0, Lcom/ushareit/listplayer/pager/CustomViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lWg;->a:Lcom/ushareit/listplayer/pager/CustomViewPager;

    iget-object v0, v0, Lcom/ushareit/listplayer/pager/CustomViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lWg;->a:Lcom/ushareit/listplayer/pager/CustomViewPager;

    iput p1, v0, Lcom/ushareit/listplayer/pager/CustomViewPager;->b:I

    .line 3
    iget-object v0, v0, Lcom/ushareit/listplayer/pager/CustomViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
