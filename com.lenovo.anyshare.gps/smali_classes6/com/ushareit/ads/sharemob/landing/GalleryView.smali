.class public Lcom/ushareit/ads/sharemob/landing/GalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;,
        Lcom/lenovo/anyshare/PNd;
    }
.end annotation


# static fields
.field public static a:I = 0x1388


# instance fields
.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/MNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/MNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 14
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/MNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 21
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/MNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 28
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/GalleryView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/LNd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->i:Ljava/lang/Runnable;

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->i:Ljava/lang/Runnable;

    sget v1, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PNd;->c(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PNd;->b(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/landing/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->h:I

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e:Ljava/util/List;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;Ljava/util/List;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->j:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView;->g:Z

    .line 23
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PNd;->a(Lcom/ushareit/ads/sharemob/landing/GalleryView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
