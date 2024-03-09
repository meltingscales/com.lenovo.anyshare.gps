.class public abstract Lcom/lenovo/anyshare/Gia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gia$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/lenovo/anyshare/content/ContentPageType;

.field public b:[Lcom/lenovo/anyshare/content/ContentPageType;

.field public c:I

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/lenovo/anyshare/Eqf;

.field public f:Lcom/lenovo/anyshare/Gia$a;

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
            "Lcom/lenovo/anyshare/content/ContentPageType;",
            "Lcom/lenovo/anyshare/content/base/BaseLoadContentView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public o:Lcom/lenovo/anyshare/content/ContentPageType;

.field public p:Lcom/lenovo/anyshare/Zia;

.field public q:Lcom/lenovo/anyshare/_ie$c;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/Yja;

.field public t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->n:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Zia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zia;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->p:Lcom/lenovo/anyshare/Zia;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Dia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dia;-><init>(Lcom/lenovo/anyshare/Gia;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->q:Lcom/lenovo/anyshare/_ie$c;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Eia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eia;-><init>(Lcom/lenovo/anyshare/Gia;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->s:Lcom/lenovo/anyshare/Yja;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Fia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fia;-><init>(Lcom/lenovo/anyshare/Gia;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/Gia;->m:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gia;->f()V

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gia;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gia;)Lcom/lenovo/anyshare/_ie$c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Gia;->q:Lcom/lenovo/anyshare/_ie$c;

    return-object p0
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 4

    .line 37
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

    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/lenovo/anyshare/Gia;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Gia;->e:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, v1, v3, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return v2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gia;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gia;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Gia;ILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Gia;->a(ILjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v0, :cond_3

    .line 22
    iget-boolean v1, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_3

    .line 25
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentPagers.loadPageUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Gia;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return v2

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 11
    throw p1
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/viewpager/ViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->j:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->j:Lcom/ushareit/widget/viewpager/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/ContentPageType;)I
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 4

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UI.BaseContentPagers"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gia;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 27
    iget-boolean v2, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 28
    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-gez v2, :cond_3

    const/4 v1, 0x1

    .line 29
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v3, p0, Lcom/lenovo/anyshare/Gia;->g:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    iget v3, p0, Lcom/lenovo/anyshare/Gia;->g:I

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 34
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/Cia;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Cia;-><init>(Lcom/lenovo/anyshare/Gia;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UF_PickContentSwitchPage"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->m:Landroid/view/ViewGroup;

    const v1, 0x7f09033d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/lenovo/anyshare/Gia;->c:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->m:Landroid/view/ViewGroup;

    const v1, 0x7f090ec5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701ff

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMinTabWidth(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v0, Lcom/lenovo/anyshare/zia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zia;-><init>(Lcom/lenovo/anyshare/Gia;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/Aia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aia;-><init>(Lcom/lenovo/anyshare/Gia;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-le v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v0, :cond_6

    .line 62
    iget-boolean v1, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 64
    :cond_4
    instance-of v1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_6

    .line 65
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "ContentPagers.initAllPages"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Gia;->e:Lcom/lenovo/anyshare/Eqf;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, p0, Lcom/lenovo/anyshare/Gia;->c:I

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gia;->a()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Gia;->q:Lcom/lenovo/anyshare/_ie$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gia;->m()V

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Gia;->n:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 5

    const/4 v0, 0x0

    .line 42
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_0

    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v2, :cond_3

    .line 48
    iget-boolean v2, v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_3
    :goto_0
    return v0

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v2, :cond_6

    .line 53
    iget-boolean v2, v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-nez v2, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return v3

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/content/ContentPageType;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()V
    .locals 3

    const-string v0, "UI.BaseContentPagers"

    const-string v1, "===========clearAllSelected=:"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-gez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-le v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    add-int v2, v1, v0

    if-ltz v2, :cond_2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 19
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    sub-int v2, v1, v0

    if-ltz v2, :cond_3

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/content/ContentPageType;)I
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gia;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Hba;->b(Lcom/lenovo/anyshare/_ie$c;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->q:Lcom/lenovo/anyshare/_ie$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    if-le v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->d(Landroid/content/Context;)V

    :cond_2
    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    add-int v3, v2, v1

    if-ltz v3, :cond_3

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lenovo/anyshare/Gia;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->d(Landroid/content/Context;)V

    .line 11
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/Gia;->g:I

    sub-int v3, v2, v1

    if-ltz v3, :cond_4

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget v3, p0, Lcom/lenovo/anyshare/Gia;->g:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->d(Landroid/content/Context;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->p:Lcom/lenovo/anyshare/Zia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zia;->b()V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/content/ContentPageType;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-wide v0, p1, Lcom/lenovo/anyshare/SFb;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Zjb;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    iget v1, p0, Lcom/lenovo/anyshare/Gia;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_content_page_content_type"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gia;->r:Z

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Gia;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    :cond_1
    return-void
.end method
