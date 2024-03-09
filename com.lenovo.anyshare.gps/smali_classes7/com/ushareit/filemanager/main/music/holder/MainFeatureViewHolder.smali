.class public Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;,
        Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;,
        Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;,
        Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Opg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/GridView;

.field public d:Landroid/widget/GridView;

.field public e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

.field public f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

.field public g:Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Lcom/lenovo/anyshare/Opg;

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ushareit/ads/ui/view/BannerAdView;

.field public m:Z

.field public n:Landroid/widget/AdapterView$OnItemClickListener;

.field public final o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0c0253

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string v0, "UI.MainMusicFeatureViewHolder"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->h:Ljava/util/List;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->i:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->m:Z

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/qqg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->n:Landroid/widget/AdapterView$OnItemClickListener;

    const/16 v2, 0xa

    .line 7
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "received"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "playlist"

    aput-object v3, v2, v1

    const-string v1, "folder"

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v3, "recently_add"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "favor"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "recently_played"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "most_played"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "album"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "artist"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "downloaded"

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->o:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0250

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f091170

    .line 13
    invoke-virtual {p0, v4}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    const v4, 0x7f09057b

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c:Landroid/widget/GridView;

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d:Landroid/widget/GridView;

    .line 16
    new-instance v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    .line 17
    new-instance v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    .line 18
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f091171

    .line 22
    invoke-virtual {p0, v1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->g:Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->g:Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$c;

    invoke-direct {v1, p0, v3}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$c;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Lcom/lenovo/anyshare/nqg;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/nqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->k:Landroid/util/Pair;

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->v()V

    .line 29
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/widget/viewpager/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->g:Lcom/ushareit/widget/viewpager/ViewPagerIndicator;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x270f

    if-lt p2, v0, :cond_0

    const-string p2, "9999+"

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 61
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v1

    :goto_1
    const/high16 v3, 0x43a00000    # 320.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    :cond_3
    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0x11

    if-eqz v1, :cond_7

    .line 63
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 67
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07015a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 77
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070133

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    .line 79
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 80
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)Z
    .locals 6

    .line 12
    iget-object v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const-string v1, "received"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I

    move-result v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v1

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    .line 16
    iget v4, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->e:I

    if-eq v4, v1, :cond_0

    .line 17
    iput v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->e:I

    const/4 v2, 0x1

    .line 18
    :cond_0
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 19
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_1
    const-string v1, "playlist"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lhh;->d()I

    move-result v0

    .line 22
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 23
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_2
    const-string v1, "folder"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "folders"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/Khh;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I

    move-result v0

    .line 26
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 27
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_3
    const-string v1, "recently_add"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 30
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 31
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_4
    const-string v1, "favor"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    .line 34
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 35
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_5
    const-string v1, "recently_played"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lhh;->c()I

    move-result v0

    .line 38
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 39
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto/16 :goto_1

    :cond_6
    const-string v1, "most_played"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lhh;->c()I

    move-result v0

    .line 42
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 43
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto :goto_1

    :cond_7
    const-string v1, "album"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "albums"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/Khh;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I

    move-result v0

    .line 46
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 47
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto :goto_1

    :cond_8
    const-string v1, "artist"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v4, "artists"

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/Khh;->e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I

    move-result v0

    .line 50
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 51
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    goto :goto_1

    :cond_9
    const-string v1, "downloaded"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget v1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    if-eq v0, v1, :cond_b

    .line 56
    iput v0, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->b:I

    :goto_1
    const/4 v2, 0x1

    :cond_b
    return v2
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->k:Landroid/util/Pair;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;I)V
    .locals 2

    if-lez p2, :cond_2

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    const-string v0, "..."

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    const p2, 0x7f07016c

    goto :goto_1

    :cond_1
    const p2, 0x7f07019c

    .line 7
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/ushareit/ads/ui/view/BannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c:Landroid/widget/GridView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d:Landroid/widget/GridView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/lenovo/anyshare/Opg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->j:Lcom/lenovo/anyshare/Opg;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->h:Ljava/util/List;

    return-object p0
.end method

.method private x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oqg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private y()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->o:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-direct {v5}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;-><init>()V

    const-string v6, "received"

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080506

    .line 6
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f110499

    .line 7
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto/16 :goto_1

    :cond_0
    const-string v6, "playlist"

    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080503

    .line 10
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107d4

    .line 11
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto/16 :goto_1

    :cond_1
    const-string v6, "folder"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080381

    .line 14
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107ba

    .line 15
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto/16 :goto_1

    :cond_2
    const-string v6, "recently_add"

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080504

    .line 18
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107db

    .line 19
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto/16 :goto_1

    :cond_3
    const-string v6, "favor"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f0804e0

    .line 22
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107b7

    .line 23
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto :goto_1

    :cond_4
    const-string v6, "recently_played"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080505

    .line 26
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107dc

    .line 27
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto :goto_1

    :cond_5
    const-string v6, "most_played"

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f0804fb

    .line 30
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107cf

    .line 31
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto :goto_1

    :cond_6
    const-string v6, "album"

    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 33
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f0804d3

    .line 34
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107b4

    .line 35
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto :goto_1

    :cond_7
    const-string v6, "artist"

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 37
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f0804d4

    .line 38
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1107b5

    .line 39
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    goto :goto_1

    :cond_8
    const-string v6, "downloaded"

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41
    iput-object v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->a:Ljava/lang/String;

    const v4, 0x7f080380

    .line 42
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->d:I

    const v4, 0x7f1102a6

    .line 43
    iput v4, v5, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;->c:I

    .line 44
    :cond_9
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method private z()V
    .locals 2

    const v0, 0x7f0908cc

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/BannerAdView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    const-string v1, "main_music"

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    new-instance v1, Lcom/lenovo/anyshare/pqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Opg;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->j:Lcom/lenovo/anyshare/Opg;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Opg;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->d(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mpg;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->x()V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    int-to-float v0, v0

    const v2, 0x3fa66666    # 1.3f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->k:Landroid/util/Pair;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Opg;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->a(Lcom/lenovo/anyshare/Opg;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->e:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;

    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$b;->a(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ba:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/xff;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->l:Lcom/ushareit/ads/ui/view/BannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
