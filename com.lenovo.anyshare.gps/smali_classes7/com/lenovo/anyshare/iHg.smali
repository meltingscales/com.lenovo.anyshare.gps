.class public Lcom/lenovo/anyshare/iHg;
.super Lcom/lenovo/anyshare/KGg;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/scd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0c02d0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/KGg;-><init>(II)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iHg;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iHg;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iHg;->f:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/hHg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hHg;-><init>(Lcom/lenovo/anyshare/iHg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iHg;->g:Lcom/lenovo/anyshare/scd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iHg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iHg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iHg;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iHg;->g()Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/LinkedList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iHg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iHg;->f:Ljava/util/List;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_trans_suggest_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "guid_card_hint"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_trans_suggest_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "guid_card_title"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private g()Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/lGg;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->o()I

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/lenovo/anyshare/lGg;->c:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iHg;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/iHg;->g()Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/KGg;->b:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/iHg;->f:Ljava/util/List;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iHg;->a(Ljava/util/LinkedList;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->z()V

    :goto_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iHg;->e:Z

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/KGg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/KGg;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KGg;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090209

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09020e

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09116e

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/iHg;->f()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/iHg;->e()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f090599

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/guide/widget/ContentViewPager;

    const v2, 0x7f090598

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    .line 25
    new-instance v2, Lcom/ushareit/guide/widget/GuideCardPagerAdapter;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iHg;->b(Ljava/util/LinkedList;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ushareit/guide/widget/GuideCardPagerAdapter;-><init>(Ljava/util/List;)V

    .line 26
    new-instance v4, Lcom/lenovo/anyshare/gHg;

    invoke-direct {v4, p0, v2}, Lcom/lenovo/anyshare/gHg;-><init>(Lcom/lenovo/anyshare/iHg;Lcom/ushareit/guide/widget/GuideCardPagerAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 27
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-le p1, v2, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    invoke-virtual {v0, v4}, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iHg;->g:Lcom/lenovo/anyshare/scd;

    const-string v2, "notify_pkg_added"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iHg;->g:Lcom/lenovo/anyshare/scd;

    const-string v2, "notify_pkg_added"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/KGg;->d()V

    return-void
.end method
