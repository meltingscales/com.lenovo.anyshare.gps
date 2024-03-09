.class public abstract Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;
.super Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rwd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        "GVH:",
        "Lcom/ushareit/cleanit/local/GroupViewHolder<",
        "Landroid/view/View;",
        "TT;>;CVH:",
        "Lcom/ushareit/cleanit/local/ChildViewHolder;",
        ">",
        "Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter<",
        "TT;TGVH;TCVH;>;",
        "Lcom/lenovo/anyshare/Rwd;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public j:Lcom/lenovo/anyshare/Qgf;

.field public k:Lcom/lenovo/anyshare/Qwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/LLe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    const-string v0, "local_expand"

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->j:Lcom/lenovo/anyshare/Qgf;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->j:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;I)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Qgf;

    const-string p2, "local_expand"

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Qgf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->j:Lcom/lenovo/anyshare/Qgf;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    .line 8
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->j:Lcom/lenovo/anyshare/Qgf;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Rwd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pwd;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "ad"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/TKe;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/lenovo/anyshare/dIe;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/dIe;

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/dIe;->e:Lcom/lenovo/anyshare/eOf;

    instance-of v0, p1, Lcom/lenovo/anyshare/LLe;

    if-eqz v0, :cond_1

    .line 17
    sget p1, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->i:I

    return p1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/Pwd;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->a(Lcom/lenovo/anyshare/Pwd;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "Unknown Type"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/TKe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITT;)V"
        }
    .end annotation

    .line 8
    instance-of v0, p3, Lcom/lenovo/anyshare/dIe;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/dIe;

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/dIe;->e:Lcom/lenovo/anyshare/eOf;

    instance-of v1, v0, Lcom/lenovo/anyshare/LLe;

    if-eqz v1, :cond_1

    .line 11
    check-cast p1, Lcom/ushareit/cleanit/local/GroupViewHolder;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/TKe;->b:Z

    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/cleanit/local/GroupViewHolder;->a(Ljava/lang/Object;IZ)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, v0, Lcom/lenovo/anyshare/Pwd;

    if-eqz p1, :cond_2

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/Pwd;

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pwd;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Qwd;->a(Lcom/lenovo/anyshare/Pwd;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Pwd;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dIe;

    iget-object v2, v2, Lcom/lenovo/anyshare/dIe;->e:Lcom/lenovo/anyshare/eOf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->v()I

    move-result v2

    if-gt v1, v2, :cond_1

    add-int v2, p1, v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dIe;

    iget-object v2, v2, Lcom/lenovo/anyshare/dIe;->e:Lcom/lenovo/anyshare/eOf;

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v2, Lcom/lenovo/anyshare/Pwd;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/Qwd;

    check-cast v2, Lcom/lenovo/anyshare/Pwd;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Qwd;->c(Lcom/lenovo/anyshare/Pwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;->i:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/BannerViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p0, p2, Lcom/ushareit/cleanit/local/AbItemHolder;->b:Lcom/lenovo/anyshare/ILe;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Hjf;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ad"

    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/component/feed/ui/holder/AdItemViewHolder;->a(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/tNe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/tNe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/tNe;->l()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/tNe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/tNe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/tNe;->m()V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/tNe;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/tNe;

    invoke-interface {p1}, Lcom/lenovo/anyshare/tNe;->n()V

    :cond_0
    return-void
.end method
