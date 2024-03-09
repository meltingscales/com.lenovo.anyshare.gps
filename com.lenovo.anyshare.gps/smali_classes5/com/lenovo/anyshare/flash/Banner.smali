.class public Lcom/lenovo/anyshare/flash/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/flash/Banner$c;,
        Lcom/lenovo/anyshare/flash/Banner$a;,
        Lcom/lenovo/anyshare/flash/Banner$b;,
        Lcom/lenovo/anyshare/uya;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "BA:",
        "Lcom/lenovo/anyshare/flash/adapter/BannerAdapter<",
        "TT;+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroid/widget/FrameLayout;",
        "Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;"
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/lenovo/anyshare/flash/Banner$a;

.field public c:Lcom/lenovo/anyshare/xza;

.field public d:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBA;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/tza;

.field public f:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public g:Lcom/lenovo/anyshare/flash/Banner$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/flash/Banner<",
            "TT;TBA;>.b;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public w:Lcom/lenovo/anyshare/flash/Banner$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/Banner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    const-wide/16 v0, 0xc80

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/flash/Banner;->j:J

    const/16 v0, 0x258

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/flash/Banner;->k:I

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/flash/Banner;->q:Z

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/lenovo/anyshare/flash/Banner;->r:F

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/lenovo/anyshare/flash/Banner;->s:I

    .line 12
    iput-boolean p3, p0, Lcom/lenovo/anyshare/flash/Banner;->u:Z

    .line 13
    new-instance p3, Lcom/lenovo/anyshare/tya;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/tya;-><init>(Lcom/lenovo/anyshare/flash/Banner;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/flash/Banner;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/Banner;->a(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/Banner;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/Banner;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/flash/Banner;->s:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/xza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/Banner;->c:Lcom/lenovo/anyshare/xza;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/flash/Banner;->m:I

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->f:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/flash/Banner$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/flash/Banner$b;-><init>(Lcom/lenovo/anyshare/flash/Banner;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->g:Lcom/lenovo/anyshare/flash/Banner$b;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/flash/Banner$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/flash/Banner$a;-><init>(Lcom/lenovo/anyshare/flash/Banner;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->b:Lcom/lenovo/anyshare/flash/Banner$a;

    .line 8
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->g:Lcom/lenovo/anyshare/flash/Banner$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->f:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;->a(Lcom/lenovo/anyshare/flash/Banner;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v1, 0xc80

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/lenovo/anyshare/flash/Banner;->j:J

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/Banner;->g()V

    return-void

    :array_0
    .array-data 4
        0x7f040063
        0x7f040064
        0x7f040065
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/Banner;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/Banner;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/Banner;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uya;->c(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/Banner;->u:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uya;->b(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/flash/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/Banner;->t:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/flash/Banner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/flash/Banner;)Lcom/lenovo/anyshare/flash/Banner$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/Banner;->b:Lcom/lenovo/anyshare/flash/Banner$a;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->c()Lcom/lenovo/anyshare/flash/Banner;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/flash/Banner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/flash/Banner;->j:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/flash/Banner;->b(I)Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/flash/Banner;->a(IZ)Lcom/lenovo/anyshare/flash/Banner;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-object p0
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/flash/util/BannerLifecycleObserver;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->f:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;)",
            "Lcom/lenovo/anyshare/flash/Banner;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->d:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    iput v1, v0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->d:I

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/Banner;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    iget p1, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/flash/Banner;->a(IZ)Lcom/lenovo/anyshare/flash/Banner;

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/Banner;->f()V

    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Adapter\u4e3a\u7a7a\uff01\u8bf7\u68c0\u67e5\u4e0b\u53c2\u6570"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;Z)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBA;Z)",
            "Lcom/lenovo/anyshare/flash/Banner;"
        }
    .end annotation

    .line 38
    iput-boolean p2, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/Banner;->g()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/flash/Banner;->a(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;)Lcom/lenovo/anyshare/flash/Banner;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/tza;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->b()Lcom/lenovo/anyshare/flash/Banner;

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->e:Lcom/lenovo/anyshare/tza;

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/Banner;->f()V

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/wza;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wza<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/flash/Banner;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b:Lcom/lenovo/anyshare/wza;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/xza;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->c:Lcom/lenovo/anyshare/xza;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/flash/Banner;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->b(Ljava/util/List;)V

    .line 43
    iget p1, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/flash/Banner;->a(IZ)Lcom/lenovo/anyshare/flash/Banner;

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->c()Lcom/lenovo/anyshare/flash/Banner;

    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->d()Lcom/lenovo/anyshare/flash/Banner;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->g:Lcom/lenovo/anyshare/flash/Banner$b;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/Banner;->g:Lcom/lenovo/anyshare/flash/Banner$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->g:Lcom/lenovo/anyshare/flash/Banner$b;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tza;->getIndicatorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    return-object p0
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->f:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/flash/Banner;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/Banner;->q:Z

    return-object p0
.end method

.method public c()Lcom/lenovo/anyshare/flash/Banner;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->h:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Wza;->a(ZII)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getIndicator()Lcom/lenovo/anyshare/tza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getRealCount()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/tza;->a(II)V

    :cond_0
    return-object p0
.end method

.method public c(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public d()Lcom/lenovo/anyshare/flash/Banner;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->t:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->b:Lcom/lenovo/anyshare/flash/Banner$a;

    iget-wide v1, p0, Lcom/lenovo/anyshare/flash/Banner;->j:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/flash/Banner;->r:F

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->d()Lcom/lenovo/anyshare/flash/Banner;

    .line 7
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/lenovo/anyshare/flash/Banner;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->t:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->b:Lcom/lenovo/anyshare/flash/Banner$a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p0
.end method

.method public getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->d:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lcom/lenovo/anyshare/tza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->e:Lcom/lenovo/anyshare/tza;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getAdapter()Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/flash/Banner;->k:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/flash/Banner;->l:I

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/Banner;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->d()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/Banner;->q:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/flash/Banner;->n:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    iget v4, p0, Lcom/lenovo/anyshare/flash/Banner;->o:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 7
    iget v4, p0, Lcom/lenovo/anyshare/flash/Banner;->m:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/flash/Banner;->p:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/flash/Banner;->p:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/flash/Banner;->n:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/flash/Banner;->o:F

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->d()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/flash/Banner;->e()Lcom/lenovo/anyshare/flash/Banner;

    return-void
.end method

.method public setLoopOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/flash/Banner;->u:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uya;->a(Lcom/lenovo/anyshare/flash/Banner;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPageScrollEdgeListener(Lcom/lenovo/anyshare/flash/Banner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/Banner;->w:Lcom/lenovo/anyshare/flash/Banner$c;

    return-void
.end method
