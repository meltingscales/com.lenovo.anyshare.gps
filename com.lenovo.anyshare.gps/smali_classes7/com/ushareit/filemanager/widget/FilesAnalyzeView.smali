.class public Lcom/ushareit/filemanager/widget/FilesAnalyzeView;
.super Lcom/ushareit/filemanager/widget/FilesView3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LBg;
    }
.end annotation


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FilesView3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/widget/FilesView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/FilesView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(ZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v0, "analyzed"

    const-string v1, "analyzed_storage_view"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "is_analyze_item"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LBg;->c(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LBg;->b(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/widget/FilesView3;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 5
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesView3;->C:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->a(ZLjava/util/List;)Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/widget/FilesView3;->b()V

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 1

    const v0, 0x7f11015d

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Files_Analyze_V"

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c01b1

    return v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->R:Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->R:Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LBg;->a(Lcom/ushareit/filemanager/widget/FilesAnalyzeView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStoragePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->Q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FilesAnalyzeView;->R:Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/ushareit/filemanager/adapter/FileAnalyzedListAdapter;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
