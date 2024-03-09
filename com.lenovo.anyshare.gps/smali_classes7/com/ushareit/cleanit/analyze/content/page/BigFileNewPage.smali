.class public Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;
.super Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QCe;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/page/BigFilePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QCe;->c(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QCe;->b(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V

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

    .line 1
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f09178a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "All"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->b:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/lenovo/anyshare/PCe;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigOtherNewView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigOtherNewView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 6
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 8
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110313

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigMusicNewView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigMusicNewView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v5, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 14
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 15
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110159

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_1

    .line 18
    :cond_2
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigVideoNewView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigVideoNewView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 20
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 21
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 22
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f11016c

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigPhotoNewView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BigPhotoNewView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 27
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 28
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 29
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110165

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v3, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/AllBigFileNewView;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/AllBigFileNewView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 34
    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 35
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->r:Lcom/ushareit/cleanit/local/BaseLoadContentView$b;

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->setLoadContentListener(Lcom/ushareit/cleanit/local/BaseLoadContentView$b;)V

    .line 36
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->l:Ljava/util/Map;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/page/BaseAnalyzePage;->f:Lcom/ushareit/cleanit/local/ContentPagersTitleBar;

    const v4, 0x7f110b42

    invoke-virtual {v3, v4}, Lcom/ushareit/cleanit/local/ContentPagersTitleBar;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x4

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

    const-string v0, "BigFileNew_"

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QCe;->a(Lcom/ushareit/cleanit/analyze/content/page/BigFileNewPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method
