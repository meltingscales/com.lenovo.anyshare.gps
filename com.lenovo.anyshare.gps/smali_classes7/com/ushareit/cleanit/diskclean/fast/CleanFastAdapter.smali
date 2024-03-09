.class public Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;
.super Lcom/ushareit/cleanit/feed/CleanCardAdapter;
.source "SourceFile"


# instance fields
.field public t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

.field public u:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/CleanCardAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->E()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->E()Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->u:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->u()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->v:Z

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->u()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/UIe;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->u:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->v:Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/lenovo/anyshare/UIe;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->t:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const-string v0, "ps_analyze_content"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    const v0, 0x7f0c09e4

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->u:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->u:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-boolean p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastAdapter;->v:Z

    iput-boolean p2, p1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->j:Z

    return-object p1

    :cond_0
    const-string v0, "ps_analyze_list"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const-string v0, "ps_clean_laoding"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p2, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsAnalyzeLoadingHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsAnalyzeLoadingHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
