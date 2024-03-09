.class public Lcom/ushareit/ads/offline/GPWishPopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;,
        Lcom/ushareit/ads/offline/GPWishPopHelper$a;,
        Lcom/ushareit/ads/offline/GPWishPopHelper$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

.field public d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

.field public e:Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lcom/lenovo/anyshare/NYd;

.field public u:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->j:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->k:J

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->l:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->m:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->o:I

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->q:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->s:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->a:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->u:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->g:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->e:Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 1

    const v0, 0x7f09038c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    const/16 v0, 0x3e8

    .line 23
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setFixedScroller(I)V

    .line 24
    iget v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->l:I

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAutoInterval(I)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanAutoScroll(Z)V

    const/16 v0, 0x64

    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->u:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1, p1}, Lcom/ushareit/ads/offline/GPWishPopHelper$a;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 21
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->k:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    const-string v0, "GPWishPopHelper"

    const-string v1, "GPWishPopView Show"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/zDd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->r:I

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->m:I

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->a:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->n:I

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->e:Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->t:Lcom/lenovo/anyshare/NYd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->o:I

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->o:I

    return v0
.end method

.method public static synthetic k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->l:I

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->r:I

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/ads/offline/GPWishPopHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->k:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->m:I

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/ads/offline/GPWishPopHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h()V

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/ads/offline/GPWishPopHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->n:I

    return p0
.end method

.method public static synthetic s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/ads/offline/GPWishPopHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->c()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iput-object v1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->i:Ljava/util/List;

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->s:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 34
    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    iget-wide v5, v0, Lcom/lenovo/anyshare/QDd;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    iget-wide v9, v0, Lcom/lenovo/anyshare/QDd;->m:J

    sub-long/2addr v7, v9

    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->e()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;IJJ)V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->d()V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->j()V

    .line 37
    iput-object v1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->s:Ljava/lang/String;

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ADd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ADd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/yDd;->b(Lcom/lenovo/anyshare/yDd$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->t:Lcom/lenovo/anyshare/NYd;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/QDd;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GPWishPopHelper"

    const-string v0, "Stop show offline guide. Out of daily control time!"

    .line 15
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h()V

    return-void

    :cond_1
    const/16 p1, 0x3e8

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/lenovo/anyshare/NYd;)Z
    .locals 0

    const-string p2, "m_trans"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c()V

    .line 44
    invoke-interface {p6}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_0
    return p5
.end method

.method public b()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->c()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/CDd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/yDd;->a(Lcom/lenovo/anyshare/yDd$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/ads/offline/GPWishPopHelper$b;

    iget-object v2, p0, Lcom/ushareit/ads/offline/GPWishPopHelper;->u:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper$b;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_0
    return-void
.end method
