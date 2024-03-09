.class public Lcom/lenovo/anyshare/qDe;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/qDe;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/qDe;->b:I

    return-void
.end method

.method private a(I)F
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateScrollScale  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qDe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/qDe;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyzeFeedView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/qDe;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/qDe;->a:I

    if-ge p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qDe;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->i(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070f1a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/qDe;->a:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/qDe;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->f(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p1}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->a(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)I

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->b(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;Z)Z

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->g(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-virtual {p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->c()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p2}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->e(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " firstVisibleItemPosition = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onScrolled"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qDe;->a(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/qDe;->a(I)F

    move-result p1

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p3}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/qDe;->c:Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;

    invoke-static {p3}, Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;->h(Lcom/ushareit/cleanit/analyze/feed/AnalyzeFeedView;)Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/ushareit/cleanit/analyze/FileAnalyzeResultFragment$a;->a(FI)V

    :cond_2
    return-void
.end method
