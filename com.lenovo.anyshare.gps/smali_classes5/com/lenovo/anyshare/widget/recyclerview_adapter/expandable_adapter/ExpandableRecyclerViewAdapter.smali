.class public abstract Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TNb;
.implements Lcom/lenovo/anyshare/aOb;
.implements Lcom/lenovo/anyshare/_Nb;
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$b;
.implements Lcom/lenovo/anyshare/MNb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/UNb;",
        "GVH:",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;",
        "CVH:",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lenovo/anyshare/TNb;",
        "Lcom/lenovo/anyshare/aOb;",
        "Lcom/lenovo/anyshare/_Nb;",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyHeadContainer$b;",
        "Lcom/lenovo/anyshare/MNb;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/lenovo/anyshare/NNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/NNb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/SNb;

.field public d:Lcom/lenovo/anyshare/aOb;

.field public e:Lcom/lenovo/anyshare/_Nb;

.field public f:Lcom/lenovo/anyshare/XNb;

.field public g:Lcom/lenovo/anyshare/TNb;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Z


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
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;-><init>(Ljava/util/List;I)V

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
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->i:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-le p2, v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/WNb;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/WNb;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ZNb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ZNb;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/SNb;

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-direct {p1, p2, p0}, Lcom/lenovo/anyshare/SNb;-><init>(Lcom/lenovo/anyshare/NNb;Lcom/lenovo/anyshare/TNb;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;

    move-result-object v5

    .line 7
    iget v1, v0, Lcom/lenovo/anyshare/VNb;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    iget v6, v0, Lcom/lenovo/anyshare/VNb;->c:I

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget p3, v5, Lcom/lenovo/anyshare/UNb;->c:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;

    invoke-virtual {p0, p1, p2, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;ILcom/lenovo/anyshare/UNb;)V

    .line 11
    iget-boolean p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    iput-boolean p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->d:Z

    goto :goto_0

    .line 12
    :cond_2
    iget p2, v0, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {p0, p1, p2, v5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V

    :goto_0
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
            "Lcom/lenovo/anyshare/UNb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    iget-object v0, v0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->e()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->f()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

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

.method public a(ILcom/lenovo/anyshare/UNb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 13
    iget p1, p2, Lcom/lenovo/anyshare/UNb;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/UNb;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/lenovo/anyshare/UNb;I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/UNb;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g:Lcom/lenovo/anyshare/TNb;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/TNb;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NNb;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "expandable_recyclerview_adapter_expand_state_map"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->x()V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/UNb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/UNb;Z)V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;ITT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;ILcom/lenovo/anyshare/UNb;)V
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
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NNb;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 4

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->i:Z

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NNb;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->c()I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    invoke-interface {p2, v1, p1, p3, p4}, Lcom/lenovo/anyshare/_Nb;->a(IIILandroid/view/View;)Z

    return v3

    :cond_2
    return v0
.end method

.method public a(ILandroid/view/View;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->d:Lcom/lenovo/anyshare/aOb;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/aOb;->a(ILandroid/view/View;)Z

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/SNb;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g:Lcom/lenovo/anyshare/TNb;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/TNb;->b(II)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NNb;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->c()I

    move-result v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    invoke-interface {p2, v1, p1, p3, p4}, Lcom/lenovo/anyshare/_Nb;->b(IIILandroid/view/View;)Z

    return v3

    :cond_2
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/UNb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->b(Lcom/lenovo/anyshare/UNb;)Z

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/NNb;->a(II)I

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
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

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    iget v1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NNb;->f(I)V

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/UNb;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SNb;->a(Lcom/lenovo/anyshare/UNb;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public d(Lcom/lenovo/anyshare/UNb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SNb;->b(Lcom/lenovo/anyshare/UNb;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public f(I)Lcom/lenovo/anyshare/UNb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/VNb;->a(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/lenovo/anyshare/UNb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->d()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/lenovo/anyshare/VNb;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/NNb;->a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Lcom/lenovo/anyshare/UNb;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(ILcom/lenovo/anyshare/UNb;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/VNb;->c:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(ILcom/lenovo/anyshare/UNb;I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->b(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->c(I)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

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

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result p1

    return p1
.end method

.method public l(I)Z
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

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SNb;->a(I)Z

    move-result p1

    return p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c:Lcom/lenovo/anyshare/SNb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SNb;->b(I)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;

    move-result-object p1

    .line 3
    iput-object p0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->c:Lcom/lenovo/anyshare/aOb;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object p0, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->c:Lcom/lenovo/anyshare/_Nb;

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
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b:Lcom/lenovo/anyshare/NNb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NNb;->c()I

    move-result v0

    return v0
.end method
