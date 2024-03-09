.class public Lcom/lenovo/anyshare/wrh;
.super Lcom/lenovo/anyshare/JRc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wrh;->d:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JRc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7d07015a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/common/widget/VerticalViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JRc;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7d07015a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/ushareit/common/widget/VerticalViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JRc;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
