.class public abstract Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SKe;
.implements Lcom/lenovo/anyshare/BMe;
.implements Lcom/lenovo/anyshare/zMe;
.implements Lcom/ushareit/cleanit/local/StickyHeadContainer$b;
.implements Lcom/lenovo/anyshare/ILe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        "GVH:",
        "Lcom/ushareit/cleanit/local/GroupViewHolder;",
        "CVH:",
        "Lcom/ushareit/cleanit/local/ChildViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lenovo/anyshare/SKe;",
        "Lcom/lenovo/anyshare/BMe;",
        "Lcom/lenovo/anyshare/zMe;",
        "Lcom/ushareit/cleanit/local/StickyHeadContainer$b;",
        "Lcom/lenovo/anyshare/ILe;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/pJe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pJe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/RKe;

.field public d:Lcom/lenovo/anyshare/BMe;

.field public e:Lcom/lenovo/anyshare/zMe;

.field public f:Lcom/lenovo/anyshare/yLe;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->h:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-le p2, v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xLe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/xLe;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/JLe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/JLe;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/RKe;

    iget-object p2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-direct {p1, p2, p0}, Lcom/lenovo/anyshare/RKe;-><init>(Lcom/lenovo/anyshare/pJe;Lcom/lenovo/anyshare/SKe;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/TKe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILcom/lenovo/anyshare/TKe;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 3
    iget p1, p2, Lcom/lenovo/anyshare/TKe;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/TKe;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/lenovo/anyshare/TKe;I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/TKe;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "expandable_recyclerview_adapter_expand_state_map"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/pJe;->b:[Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->x()V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/TKe;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/cleanit/local/ChildViewHolder;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;ITT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/cleanit/local/GroupViewHolder;ILcom/lenovo/anyshare/TKe;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;ITT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pJe;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 4

    .line 9
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/zMe;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->h:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    .line 12
    iget-object v2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pJe;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->c:I

    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->c()I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/zMe;

    invoke-interface {p2, v1, p1, p3, p4}, Lcom/lenovo/anyshare/zMe;->a(IIILandroid/view/View;)Z

    return v3

    :cond_2
    return v0
.end method

.method public a(ILandroid/view/View;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->d:Lcom/lenovo/anyshare/BMe;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/BMe;->a(ILandroid/view/View;)Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/RKe;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const-string v1, "expandable_recyclerview_adapter_expand_state_map"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/zMe;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    .line 6
    iget-object v2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pJe;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->c:I

    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->c()I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/zMe;

    invoke-interface {p2, v1, p1, p3, p4}, Lcom/lenovo/anyshare/zMe;->b(IIILandroid/view/View;)Z

    return v3

    :cond_2
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/TKe;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RKe;->a(Lcom/lenovo/anyshare/TKe;)Z

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pJe;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/ChildViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    iget v1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pJe;->e(I)V

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/TKe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RKe;->b(Lcom/lenovo/anyshare/TKe;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public f(I)Lcom/lenovo/anyshare/TKe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/UKe;->a(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/lenovo/anyshare/TKe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->d()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/UKe;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/TKe;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(ILcom/lenovo/anyshare/TKe;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/UKe;->c:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(ILcom/lenovo/anyshare/TKe;I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->b(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    return p1
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RKe;->a(I)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/RKe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RKe;->b(I)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/pJe;->c(I)Lcom/lenovo/anyshare/UKe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pJe;->a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;

    move-result-object v5

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/UKe;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/ushareit/cleanit/local/ChildViewHolder;

    iget v6, v0, Lcom/lenovo/anyshare/UKe;->c:I

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Lcom/ushareit/cleanit/local/ChildViewHolder;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p3, v5, Lcom/lenovo/anyshare/TKe;->d:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 6
    check-cast p1, Lcom/ushareit/cleanit/local/GroupViewHolder;

    invoke-virtual {p0, p1, p2, v5}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Lcom/ushareit/cleanit/local/GroupViewHolder;ILcom/lenovo/anyshare/TKe;)V

    .line 7
    iget-boolean p2, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a:Z

    iput-boolean p2, p1, Lcom/ushareit/cleanit/local/GroupViewHolder;->d:Z

    goto :goto_0

    .line 8
    :cond_2
    iget p2, v0, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/TKe;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;

    move-result-object p1

    .line 3
    iput-object p0, p1, Lcom/ushareit/cleanit/local/GroupViewHolder;->c:Lcom/lenovo/anyshare/BMe;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/ChildViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object p0, v0, Lcom/ushareit/cleanit/local/ChildViewHolder;->c:Lcom/lenovo/anyshare/zMe;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/pJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pJe;->c()I

    move-result v0

    return v0
.end method
