.class public abstract Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

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

.field public i:Lcom/lenovo/anyshare/Vcg;

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
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Zcg;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/view/ViewStub;

.field public p:Z

.field public q:Lcom/lenovo/anyshare/_ie$c;

.field public r:Lcom/lenovo/anyshare/Zdg;

.field public s:Lcom/lenovo/anyshare/Zia;

.field public t:Lcom/lenovo/anyshare/_cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    .line 28
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->p:Z

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/sDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/tDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->r:Lcom/lenovo/anyshare/Zdg;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Zia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/uDg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->t:Lcom/lenovo/anyshare/_cg;

    .line 33
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    .line 17
    iput-boolean p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->p:Z

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/sDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/tDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->r:Lcom/lenovo/anyshare/Zdg;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/Zia;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/uDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->t:Lcom/lenovo/anyshare/_cg;

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->p:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/sDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/tDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->r:Lcom/lenovo/anyshare/Zdg;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Zia;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/uDg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->t:Lcom/lenovo/anyshare/_cg;

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d()V

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f090ec5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    iput-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070129

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/mDg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    const p1, 0x7f0904a5

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->o:Landroid/view/ViewStub;

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/nDg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 3

    .line 45
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

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 47
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zcg;

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-interface {p1, v1, v2, p2}, Lcom/lenovo/anyshare/Zcg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;ILjava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private b(I)Z
    .locals 3

    .line 2
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

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zcg;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zcg;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Zcg;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getFileOperateListener()Lcom/lenovo/anyshare/Zdg;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Zcg;->setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
    const-string v1, "UI.BaseLocalZipPage"

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return v2

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 10
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 26
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI.BaseLocalZipPage"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 31
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zcg;->setIsEditable(Z)V

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->j()V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 35
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->i()Z

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 36
    iget v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-gez v2, :cond_3

    const/4 v1, 0x1

    .line 37
    :cond_3
    iput p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    .line 38
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 39
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->h()V

    .line 41
    new-instance v2, Lcom/lenovo/anyshare/qDg;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/qDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;Z)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 42
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/rDg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/rDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;Lcom/lenovo/anyshare/Zcg;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 44
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->n()Z

    move-result p2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getOperateContentPortal()Ljava/lang/String;

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

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zcg;->a(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Zcg;->a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 15
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->j:Lcom/lenovo/anyshare/Eqf;

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 17
    iget p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a()V

    .line 20
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 21
    new-instance p1, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->h:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->h:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/oDg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oDg;-><init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/Zcg;Lcom/ushareit/tools/core/lang/ContentType;)V
.end method

.method public a(Z)V
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 51
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zcg;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->q:Lcom/lenovo/anyshare/_ie$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 14
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Zcg;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Zcg;->d(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zia;->b()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Zcg;->b(Lcom/lenovo/anyshare/Aqf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 2
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

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    return-object v0
.end method

.method public getFileOperateListener()Lcom/lenovo/anyshare/Zdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->r:Lcom/lenovo/anyshare/Zdg;

    return-object v0
.end method

.method public getInitPageIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

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
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    const-string v1, ""

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-le v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->getPveCur()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

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

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->j()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->h()V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->p:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getCurrentView()Lcom/lenovo/anyshare/Zcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->p:Z

    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    iget-object v3, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

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

    const-string v2, "UI.BaseLocalZipPage"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

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

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

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

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->p()V

    :cond_1
    return-void
.end method

.method public setEditable(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->e:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->l:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

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

    const-string v0, "UI.BaseLocalZipPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->m:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/Vcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->i:Lcom/lenovo/anyshare/Vcg;

    return-void
.end method

.method public setLoadDataDoneCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->n:Ljava/lang/Runnable;

    return-void
.end method
