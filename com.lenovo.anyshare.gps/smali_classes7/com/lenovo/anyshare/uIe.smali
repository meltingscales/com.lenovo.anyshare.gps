.class public Lcom/lenovo/anyshare/uIe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    new-array v3, p1, [Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0904ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-le p1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f090c69

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-le p1, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0914e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f09159a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x4

    if-le p1, v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f09159c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    aput-object v5, v3, v2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->f(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)[Landroid/view/ViewGroup;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    if-le p1, v2, :cond_4

    const/16 v2, 0xa

    goto :goto_0

    :cond_4
    if-le p1, v0, :cond_5

    const/16 v2, 0x8

    goto :goto_0

    :cond_5
    if-le p1, v1, :cond_6

    const/4 v2, 0x6

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->e(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v4, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;II)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {p1, v4}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/uIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V

    return-void
.end method
