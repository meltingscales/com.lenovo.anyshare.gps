.class public Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZLf;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/YLf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YLf;-><init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/YLf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YLf;-><init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/YLf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YLf;-><init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 4
    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p2

    const-string v1, "detail"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "search"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p2

    const-string v1, "series_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p2, 0x0

    const-string v1, "/Downloader/Hot/X"

    .line 10
    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    sget-object p2, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    const-string v0, "downloader_tab"

    invoke-virtual {p2, p0, p1, v0}, Lcom/lenovo/anyshare/Gyf;->a(Landroid/content/Context;Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "detail"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item_id"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "search"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;->getAction_value()Ljava/lang/String;

    move-result-object p0

    const-string p1, "series_id"

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-string p1, "/Downloader/Hot/Item"

    .line 20
    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZLf;->b(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "/Downloader/Hot/More"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const-string v0, "downloader_tab_hot_more"

    .line 3
    invoke-static {p0, v0}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0919

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f08133f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f09145f    # 1.8221E38f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const v0, 0x7f091481

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const v0, 0x7f091490

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const v0, 0x7f091492

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const v0, 0x7f091452

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f09148b

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->f:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/XLf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XLf;-><init>(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZLf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;)Lcom/ushareit/downloader/search/widget/HomeSearchItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyf;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3, v0, v1, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/util/List;IZ)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v3

    const-string v6, "1"

    invoke-static {v3, v6}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/util/List;IZ)V

    .line 17
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->b:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v3

    const-string v6, "2"

    invoke-static {v3, v6}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3, v0, v5, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/util/List;IZ)V

    .line 22
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->c:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v3

    const-string v6, "3"

    invoke-static {v3, v6}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    :cond_7
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v6, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/util/List;IZ)V

    .line 27
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->d:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v3

    const-string v6, "4"

    invoke-static {v3, v6}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    :cond_9
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4, v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Ljava/util/List;IZ)V

    .line 32
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->e:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v3}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->getItemData()Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    move-result-object v3

    const-string v4, "5"

    invoke-static {v3, v4}, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->f:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_b

    goto :goto_0

    :cond_b
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "/Downloader/Hot/More"

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_c
    const-string v0, "/Downloader/Hot/X"

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZLf;->a(Lcom/ushareit/downloader/web/main/widget/DownSearchHotwordsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
