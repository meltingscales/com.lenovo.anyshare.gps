.class public Lcom/lenovo/anyshare/BIe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    new-array v2, p1, [Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0904ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-le p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090c69

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0914e7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->c(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v0, :cond_2

    const/16 p1, 0x9

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, v3, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;II)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->d(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;)V

    return-void
.end method
