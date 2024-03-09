.class public Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
.super Lcom/ushareit/base/widget/cyclic/BaseViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sme;
.implements Lcom/lenovo/anyshare/Xme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vme;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/lenovo/anyshare/Zme;

.field public d:I

.field public mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/cyclic/BaseViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->b:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Zme;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zme;-><init>(Lcom/lenovo/anyshare/Sme;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/cyclic/BaseViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->b:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Zme;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zme;-><init>(Lcom/lenovo/anyshare/Sme;)V

    iput-object p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Ume;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ume;-><init>(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vme;->b(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zme;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getIndicatorCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->getNormalCount()I

    move-result v0

    return v0
.end method

.method public getNormalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a()I

    move-result v0

    return v0
.end method

.method public getNormalCurrentItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zme;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zme;->a()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->h()V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    iput-object p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CyclicViewPager should setAdapter CyclicViewpagerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->c:Lcom/lenovo/anyshare/Zme;

    iput p1, v0, Lcom/lenovo/anyshare/Zme;->b:I

    return-void
.end method

.method public setCanAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vme;->a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;Landroid/view/View$OnClickListener;)V

    return-void
.end method
