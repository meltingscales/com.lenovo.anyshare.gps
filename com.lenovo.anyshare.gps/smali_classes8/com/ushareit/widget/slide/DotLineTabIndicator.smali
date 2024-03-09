.class public Lcom/ushareit/widget/slide/DotLineTabIndicator;
.super Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kwj;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/slide/DotLineTabIndicator;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kwj;->c(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kwj;->b(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/widget/slide/DotTabIndicatorView;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/slide/DotTabIndicatorView;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public a(IZLjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/widget/slide/DotTabIndicatorView;->a(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    invoke-virtual {p1, p2}, Lcom/ushareit/widget/slide/DotTabIndicatorView;->setFakeBoldSelected(Z)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/widget/slide/DotTabIndicatorView;

    invoke-virtual {p1}, Lcom/ushareit/widget/slide/DotTabIndicatorView;->a()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kwj;->a(Lcom/ushareit/widget/slide/DotLineTabIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method
