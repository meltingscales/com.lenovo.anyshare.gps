.class public Lcom/ushareit/guide/GuideToastNewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/GuideToastNewHelper$a;,
        Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

.field public d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/lenovo/anyshare/NYd;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/guide/GuideToastNewHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/fragment/app/FragmentActivity;

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->j:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->l:Z

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->m:Ljava/util/LinkedList;

    const-wide/16 v1, 0xfa

    .line 6
    iput-wide v1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->n:J

    .line 7
    iput-wide v1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->o:J

    const/16 v1, 0xbb8

    .line 8
    iput v1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->p:I

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->u:Z

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->v:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/AFg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->w:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->a:Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 16
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->t:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->s:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->f:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/guide/GuideToastNewHelper;",
            ">;",
            "Lcom/lenovo/anyshare/NYd;",
            ")",
            "Lcom/lenovo/anyshare/lGg$a;"
        }
    .end annotation

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/uFg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/uFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/lenovo/anyshare/NYd;)V

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 1

    const v0, 0x7f09038c

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    const/16 v0, 0x3e8

    .line 40
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setFixedScroller(I)V

    .line 41
    iget v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->p:I

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAutoInterval(I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanAutoScroll(Z)V

    const/16 v0, 0x64

    .line 43
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p1
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Ljava/util/LinkedList;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v2, p0, Lcom/ushareit/guide/GuideToastNewHelper;->t:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0, v2, p1}, Lcom/ushareit/guide/GuideToastNewHelper$a;-><init>(Lcom/ushareit/guide/GuideToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->k:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->l:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->m:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V
    .locals 7

    const-string v0, "pop_source"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 18
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v2, p1, v5

    .line 19
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v2, v6

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 22
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 23
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/guide/GuideToastNewHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->s:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/guide/GuideToastNewHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->a:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/guide/GuideToastNewHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->n:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/ushareit/guide/GuideToastNewHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->o:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p0
.end method

.method public static synthetic o(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->h:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 27
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->j:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 33
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 35
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->j:Z

    .line 37
    iget-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideToastNewHelper$a;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 2

    .line 11
    iput-object p2, p0, Lcom/ushareit/guide/GuideToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    .line 12
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cGg;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/cGg;->K()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->j:Z

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideToastNewHelper;->d()V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lGg;->b(Lcom/lenovo/anyshare/lGg$a;Z)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p2}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_5
    :goto_0
    return-void

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideToastNewHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/guide/GuideToastNewHelper;->r:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/HGg;->a(Z)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/yFg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/rFg;->b(Lcom/lenovo/anyshare/rFg$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

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

.method public c()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/HGg;->a(Z)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xFg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/rFg;->a(Lcom/lenovo/anyshare/rFg$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
