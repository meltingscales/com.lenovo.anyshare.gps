.class public abstract Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/widget/viewpager/ViewPagerAdapter<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/jMe;

.field public j:Lcom/lenovo/anyshare/Eqf;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/CLe;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/lenovo/anyshare/_ie$c;

.field public p:Lcom/lenovo/anyshare/qLe;

.field public q:Lcom/lenovo/anyshare/KLe;

.field public r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->e:I

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    .line 17
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/MCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/NCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->p:Lcom/lenovo/anyshare/qLe;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/KLe;

    invoke-direct {p2}, Lcom/lenovo/anyshare/KLe;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->q:Lcom/lenovo/anyshare/KLe;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/OCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->e:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/MCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/NCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->p:Lcom/lenovo/anyshare/qLe;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/KLe;

    invoke-direct {p2}, Lcom/lenovo/anyshare/KLe;-><init>()V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->q:Lcom/lenovo/anyshare/KLe;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/OCe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/MCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/NCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->p:Lcom/lenovo/anyshare/qLe;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/KLe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KLe;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->q:Lcom/lenovo/anyshare/KLe;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/OCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    .line 33
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Ljava/util/List;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 3

    .line 16
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

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CLe;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-interface {p1, v1, v2, p2}, Lcom/lenovo/anyshare/CLe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;ILjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f090ec5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/local/ContentPagersTitleBar2;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070df7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    new-instance v0, Lcom/lenovo/anyshare/HCe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/ushareit/cleanit/local/ContentPagersTitleBar$a;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/ICe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ICe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 1
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

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CLe;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/CLe;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/CLe;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getFileOperateListener()Lcom/lenovo/anyshare/qLe;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/CLe;->setFileOperateListener(Lcom/lenovo/anyshare/qLe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    const-string v1, "UI.BaseMultiCategoryPage"

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return v2

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 9
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08a3

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/CLe;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CLe;

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g()Z

    move-result p2

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p4, p2, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CLe;->a(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CLe;

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/CLe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->j:Lcom/lenovo/anyshare/Eqf;

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 8
    iget p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a()V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/Smf;->a(Lcom/lenovo/anyshare/_ie$c;)V

    .line 12
    new-instance p1, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->h:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->h:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/JCe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CLe;

    .line 31
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/CLe;->a(Ljava/util/List;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 22
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CLe;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 10
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 11
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const-string v2, ", "

    const-string v3, "clean_refractor_ui switchToPage: "

    const-string v4, "UI.BaseMultiCategoryPage"

    if-ne p1, v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-- pageIndex == mCurrentPageIndex RETURN"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clean_refractor_ui switchToPage:  loadPageUI(pageIndex) RETURN, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/CLe;->setIsEditable(Z)V

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->j()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 21
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->i()Z

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 22
    iget v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-gez v2, :cond_3

    const/4 v1, 0x1

    .line 23
    :cond_3
    iput p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    .line 24
    iput p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->e:I

    .line 25
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    iget v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v2, v3}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 26
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->h()V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/LCe;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/LCe;-><init>(Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CLe;->b(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-gez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->o()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CLe;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/CLe;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Smf;->a(Lcom/lenovo/anyshare/_ie$c;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->o:Lcom/lenovo/anyshare/_ie$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CLe;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/CLe;->d(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->q:Lcom/lenovo/anyshare/KLe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KLe;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(I)Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->n()Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLocalPage isEditable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI.BaseMultiCategoryPage"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public getAllSelectedItemList()Ljava/util/List;
    .locals 7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/CLe;

    .line 4
    invoke-interface {v3}, Lcom/lenovo/anyshare/CLe;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentView()Lcom/lenovo/anyshare/CLe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(I)Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    return-object v0
.end method

.method public getFileOperateListener()Lcom/lenovo/anyshare/qLe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->p:Lcom/lenovo/anyshare/qLe;

    return-object v0
.end method

.method public getInitPageIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getItemCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getPveCur()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getSelectedContainers()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getSelectedItemCount()I

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v6, v5, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    return-wide v3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v1
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->onPause()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getCurrentView()Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->onResume()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CLe;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/CLe;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->p()V

    :cond_1
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->d:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a(I)Lcom/lenovo/anyshare/CLe;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CLe;->setIsEditable(Z)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLocalPage setEditable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.BaseMultiCategoryPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->m:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/jMe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->i:Lcom/lenovo/anyshare/jMe;

    return-void
.end method

.method public setLoadDataDoneCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->n:Ljava/lang/Runnable;

    return-void
.end method