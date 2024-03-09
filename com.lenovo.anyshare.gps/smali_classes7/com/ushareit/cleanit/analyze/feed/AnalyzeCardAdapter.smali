.class public Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;
.super Lcom/ushareit/cleanit/feed/FeedCardAdapter;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->s:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    const-string v0, "ps_analyze_summary"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    const v0, 0x7f0c07ba

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string v0, "ps_analyze_list"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const-string v0, "thumb"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;

    const v0, 0x7f0c07bb

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->t:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-string v0, "ps_clean"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;

    const v0, 0x7f0c07bc

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/feed/AnalyzeCardAdapter;->t:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeFeedCommonHolder;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
