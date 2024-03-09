.class public Lcom/lenovo/anyshare/Ume;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/cyclic/CyclicViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-static {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;I)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-static {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    iget-object v0, v0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->mAdapter:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ume;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(IZ)V

    :cond_1
    return-void
.end method
