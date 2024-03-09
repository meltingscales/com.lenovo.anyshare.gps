.class public Lcom/ushareit/guide/GuideActToastNewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/GuideActToastNewHelper$a;,
        Lcom/ushareit/guide/GuideActToastNewHelper$c;,
        Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;,
        Lcom/ushareit/guide/GuideActToastNewHelper$d;,
        Lcom/ushareit/guide/GuideActToastNewHelper$b;
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

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/lenovo/anyshare/Raj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/FragmentActivity;

.field public t:Lcom/lenovo/anyshare/uie;

.field public u:Z

.field public v:Landroid/os/Handler;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->k:Z

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    const-wide/16 v1, 0xfa

    .line 5
    iput-wide v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->m:J

    .line 6
    iput-wide v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->n:J

    const/16 v1, 0xbb8

    .line 7
    iput v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->o:I

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->u:Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->v:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/yEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->w:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->a:Landroid/view/ViewStub;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    .line 17
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/uie;

    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "GuideAct"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->t:Lcom/lenovo/anyshare/uie;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->e:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->f:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 1

    const v0, 0x7f09038c

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    const/16 v0, 0x3e8

    .line 44
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setFixedScroller(I)V

    .line 45
    iget v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->o:I

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAutoInterval(I)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanAutoScroll(Z)V

    const/16 v0, 0x64

    .line 47
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p1
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V
    .locals 8

    .line 48
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/vEg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Landroid/widget/TextView;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Lcom/lenovo/anyshare/VFg$a;)V

    const-string p1, "caz_popup"

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/FGg;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/FGg$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/VFg$a;Lcom/lenovo/anyshare/xYd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Lcom/lenovo/anyshare/VFg$a;",
            "Lcom/lenovo/anyshare/xYd;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/ushareit/guide/GuideActToastNewHelper$d;

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/guide/GuideActToastNewHelper$d;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;Lcom/lenovo/anyshare/VFg$a;Lcom/lenovo/anyshare/xYd;)V

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "toast_new_coin"

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/ushareit/guide/GuideActToastNewHelper$c;

    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p3, p0, v0, p1}, Lcom/ushareit/guide/GuideActToastNewHelper$c;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "toast_new"

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v7, Lcom/ushareit/guide/GuideActToastNewHelper$b;

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/guide/GuideActToastNewHelper$b;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;Lcom/lenovo/anyshare/VFg$a;Lcom/lenovo/anyshare/xYd;)V

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "toast_coin"

    goto :goto_0

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p3, p0, v0, p1}, Lcom/ushareit/guide/GuideActToastNewHelper$a;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    const-string p2, "toast"

    .line 40
    :goto_0
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p3

    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p3, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p1, v0, p3, p2}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->p:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->a:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/lenovo/anyshare/uie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->t:Lcom/lenovo/anyshare/uie;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->d:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/guide/GuideActToastNewHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->m:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/ushareit/guide/GuideActToastNewHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->n:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/guide/GuideActToastNewHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->r:I

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/guide/GuideActToastNewHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->p:Z

    return p0
.end method

.method public static synthetic p(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->v:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 3

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->c:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 63
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Raj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Raj;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(ZLcom/lenovo/anyshare/NYd;Lcom/lenovo/anyshare/xYd;)V

    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;Lcom/lenovo/anyshare/xYd;)V
    .locals 4

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    .line 14
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->t:Lcom/lenovo/anyshare/uie;

    const-string v0, "actShowTime"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->s:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/UFg;->a(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/RFg;->a()Lcom/lenovo/anyshare/VFg$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->k:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 23
    invoke-interface {p2}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_5
    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 25
    iget-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->l:Ljava/util/LinkedList;

    invoke-direct {p0, p2, p1, p3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Ljava/util/LinkedList;Lcom/lenovo/anyshare/VFg$a;Lcom/lenovo/anyshare/xYd;)V

    :cond_7
    :goto_0
    return-void

    .line 26
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->i:Lcom/lenovo/anyshare/NYd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->q:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/HGg;->a(Z)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/wEg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/rFg;->b(Lcom/lenovo/anyshare/rFg$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->b:Landroid/view/View;

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

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/HGg;->a(Z)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/sEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/rFg;->a(Lcom/lenovo/anyshare/rFg$a;)V

    :cond_1
    :goto_0
    return-void
.end method
