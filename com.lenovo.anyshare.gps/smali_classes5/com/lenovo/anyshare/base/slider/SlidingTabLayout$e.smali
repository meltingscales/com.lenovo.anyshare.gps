.class public Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Lcom/lenovo/anyshare/tca;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;-><init>(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(II)V

    .line 3
    iput-boolean v2, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->b:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;F)F

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v0, v0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$e;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->g(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
