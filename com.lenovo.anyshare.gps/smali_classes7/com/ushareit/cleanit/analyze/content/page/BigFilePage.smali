.class public Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;
.super Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lcom/lenovo/anyshare/RCe;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/BigOtherView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BigOtherView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 5
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110313

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/BigMusicView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BigMusicView;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 12
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 13
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 14
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110159

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/BigVideoView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BigVideoView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 19
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f11016c

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/BigPhotoView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BigPhotoView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 26
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 27
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 28
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getSelectedItemList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->c:I

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "BigFile_"

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

.method public j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

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

.method public k()V
    .locals 0

    return-void
.end method
