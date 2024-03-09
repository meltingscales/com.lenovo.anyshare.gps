.class public Lcom/lenovo/anyshare/flash/guide/FlashGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;,
        Lcom/lenovo/anyshare/sza;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/lenovo/anyshare/flash/Banner;

.field public c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

.field public d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a59

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09166b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/nza;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nza;-><init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/sza;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09011d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/flash/Banner;

    iput-object v2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const v2, 0x7f090649

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/Banner;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/flash/Banner;->a(Z)Lcom/lenovo/anyshare/flash/Banner;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/flash/Banner;->setLoopOnce(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/tza;)Lcom/lenovo/anyshare/flash/Banner;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    new-instance v1, Lcom/lenovo/anyshare/rza;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rza;-><init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/xza;)Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sza;->c(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sza;->b(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lga;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lga;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/flash/guide/FlashGuideAdapter;-><init>(Ljava/util/List;Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;)V

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->d:I

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;Z)Lcom/lenovo/anyshare/flash/Banner;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/flash/Banner;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/lenovo/anyshare/flash/Banner;

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Lcom/lenovo/anyshare/Lga;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lga;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->c:Lcom/lenovo/anyshare/flash/indicator/RectangleIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->b:Lcom/lenovo/anyshare/flash/Banner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setActionListener(Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->d:Lcom/lenovo/anyshare/flash/guide/FlashGuideView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sza;->a(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
