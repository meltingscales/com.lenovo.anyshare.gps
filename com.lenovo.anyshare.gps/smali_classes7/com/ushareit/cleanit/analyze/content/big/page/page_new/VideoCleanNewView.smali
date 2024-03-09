.class public Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;
.super Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nCe;
    }
.end annotation


# instance fields
.field public C:Lcom/lenovo/anyshare/Nqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Nqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->C:Lcom/lenovo/anyshare/Nqf;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCe;->c(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCe;->b(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->C:Lcom/lenovo/anyshare/Nqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v0, "All"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->C:Lcom/lenovo/anyshare/Nqf;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->C:Lcom/lenovo/anyshare/Nqf;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->k:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/BaseAnalyzeNewView;->m()V

    return-void
.end method

.method public f()Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/analyze/content/big/adapter/VideoCleanNewAdapter;

    invoke-direct {v0}, Lcom/ushareit/cleanit/analyze/content/big/adapter/VideoCleanNewAdapter;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->w:Z

    iput-boolean v1, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    return-object v0
.end method

.method public bridge synthetic f()Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;->f()Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getDataLoaderHelper()Lcom/lenovo/anyshare/pCe;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pCe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f110160

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/local/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/cleanit/local/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_video_new"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/Files"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Videos"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CleanNew"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_AnalyzeBigVideo_P_Clean_New"

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getSelectedItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->o()V

    :cond_1
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCe;->a(Lcom/ushareit/cleanit/analyze/content/big/page/page_new/VideoCleanNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
