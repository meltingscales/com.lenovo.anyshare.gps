.class public abstract Lcom/ushareit/filemanager/local/BaseLocalPage2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# instance fields
.field public A:Lcom/lenovo/anyshare/Zdg;

.field public B:Lcom/lenovo/anyshare/Zia;

.field public C:Lcom/lenovo/anyshare/_cg;

.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field public i:Landroidx/viewpager/widget/ViewPager;

.field public j:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/Vcg;

.field public l:Lcom/lenovo/anyshare/Eqf;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Zcg;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public p:Lcom/lenovo/anyshare/Bwd;

.field public q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/view/ViewStub;

.field public v:Lcom/lenovo/anyshare/ATd;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Ljava/lang/String;

.field public z:Lcom/lenovo/anyshare/_ie$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    .line 34
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r:Z

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/h_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/h_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/i_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/i_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->A:Lcom/lenovo/anyshare/Zdg;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/Zia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->B:Lcom/lenovo/anyshare/Zia;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/ZZf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZZf;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    .line 39
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f:Z

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    .line 21
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r:Z

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/h_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/h_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/i_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/i_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->A:Lcom/lenovo/anyshare/Zdg;

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/Zia;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->B:Lcom/lenovo/anyshare/Zia;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/ZZf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZZf;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    .line 26
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f:Z

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r:Z

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/h_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/h_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/i_f;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/i_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->A:Lcom/lenovo/anyshare/Zdg;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Zia;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->B:Lcom/lenovo/anyshare/Zia;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/ZZf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ZZf;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->C:Lcom/lenovo/anyshare/_cg;

    .line 13
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Landroid/view/ViewStub;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->u:Landroid/view/ViewStub;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e()V

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f090ec5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070129

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/_Zf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Zf;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    const p1, 0x7f0904a5

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->u:Landroid/view/ViewStub;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/ATd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->v:Lcom/lenovo/anyshare/ATd;

    .line 17
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/a_f;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/a_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->p:Lcom/lenovo/anyshare/Bwd;

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 3

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentPagers.loadPageDataAsync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 59
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zcg;

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->l:Lcom/lenovo/anyshare/Eqf;

    invoke-interface {p1, v1, v2, p2}, Lcom/lenovo/anyshare/Zcg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result p1

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;I)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;ILjava/lang/Runnable;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseLocalPage2;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090062

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const v0, 0x7f09006a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->x:Landroid/widget/ImageView;

    const v0, 0x7f0916e6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->w:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0908cc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPagePlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    new-instance v0, Lcom/lenovo/anyshare/b_f;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/b_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z()Z

    move-result v0

    const v1, 0x7f070114

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->p:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->x(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070164

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLocalPage.loadPageUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zcg;

    .line 25
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zcg;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Zcg;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getFileOperateListener()Lcom/lenovo/anyshare/Zdg;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Zcg;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "UI.BaseContentPagers"

    .line 28
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return v2

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 30
    throw p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->v:Lcom/lenovo/anyshare/ATd;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Lcom/ushareit/ads/ui/widget/RoundFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getPagePlacement()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    aget-object v0, v0, v1

    const-string v1, "doc_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local_doc"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    aget-object v0, v0, v1

    const-string v1, "music_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "local_music"

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y()V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPageAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getRealBannerPid()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/lenovo/anyshare/ref;->wa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "match_view"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v7, Lcom/lenovo/anyshare/c_f;

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->x:Landroid/widget/ImageView;

    invoke-direct {v7, p0, v3, v4, v0}, Lcom/lenovo/anyshare/c_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string v4, ""

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v6, 0x0

    new-instance v7, Lcom/lenovo/anyshare/YYd;

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->x:Landroid/widget/ImageView;

    invoke-direct {v7, v3, v4}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v4, ""

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fSc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->q:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->w:Landroid/widget/FrameLayout;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getRealBannerPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 37
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI.BaseContentPagers"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 42
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zcg;->setIsEditable(Z)V

    .line 43
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->j()V

    .line 44
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 46
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->i()Z

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 47
    new-instance v2, Lcom/lenovo/anyshare/e_f;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/e_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;Lcom/lenovo/anyshare/Zcg;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-gez v2, :cond_3

    const/4 v1, 0x1

    .line 49
    :cond_3
    iput p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    .line 50
    iput p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g:I

    .line 51
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 52
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 53
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->h()V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/g_f;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/g_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 55
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n()Z

    move-result p2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p4, p2, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zcg;->a(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Zcg;->a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->l:Lcom/lenovo/anyshare/Eqf;

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 27
    iget p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->a()V

    .line 30
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 31
    new-instance p1, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->j:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->j:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/d_f;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/d_f;-><init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->w()V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
.end method

.method public a(Z)V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 63
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zcg;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zcg;->b(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->o:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->r()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->z:Lcom/lenovo/anyshare/_ie$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 10
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-gez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zcg;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Zcg;->d(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->B:Lcom/lenovo/anyshare/Zia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zia;->b()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zcg;->c(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCurrentView()Lcom/lenovo/anyshare/Zcg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    return-object v0
.end method

.method public getFileOperateListener()Lcom/lenovo/anyshare/Zdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->A:Lcom/lenovo/anyshare/Zdg;

    return-object v0
.end method

.method public getInitPageIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getItemCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0c01c6

    return v0
.end method

.method public abstract getLocationStats()Ljava/lang/String;
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPageAdPlacementId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/ref;->wa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fSc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->b:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ref;->Ba:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ref;->Aa:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ref;->Ca:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/ref;->xa:Ljava/lang/String;

    return-object v0
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getPveCur()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getRealBannerPid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getPageAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/twd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedContainers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getSelectedContainers()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getSelectedItemCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->n()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLocalPage isEditable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.BaseContentPagers"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->o()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->j()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public setEditable(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zcg;->setIsEditable(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLocalPage setEditable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.BaseContentPagers"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->s:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/Vcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->k:Lcom/lenovo/anyshare/Vcg;

    return-void
.end method

.method public setLoadDataDoneCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->h()V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f:Z

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zcg;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/Zcg;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseLocalPage2;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->p()V

    :cond_1
    return-void
.end method
