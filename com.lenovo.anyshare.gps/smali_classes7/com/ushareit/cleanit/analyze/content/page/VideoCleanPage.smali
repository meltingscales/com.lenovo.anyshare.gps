.class public Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;
.super Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WCe;
    }
.end annotation


# static fields
.field public static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WCe;->c(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WCe;->b(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 13
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f09178a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/CLe;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/CLe;

    return-object p1
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    sget-object v1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;

    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b:Landroid/content/Context;

    sget-object v5, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->s:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Nqf;

    invoke-direct {v3, v4, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 19
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->l:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->u:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 7
    instance-of v2, v1, Lcom/lenovo/anyshare/Nqf;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/Nqf;

    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v3, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->t:Ljava/util/List;

    iget-object v4, v2, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;->s:Ljava/util/Map;

    iget-object v2, v2, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    sput-object v0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    .line 12
    sget-object p1, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->c:I

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoCleanFile_"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1110f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseMultiCategoryPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CLe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/CLe;->l()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WCe;->a(Lcom/ushareit/cleanit/analyze/content/page/VideoCleanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
