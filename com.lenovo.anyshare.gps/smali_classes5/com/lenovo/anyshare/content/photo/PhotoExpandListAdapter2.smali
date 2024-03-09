.class public Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;
.super Lcom/lenovo/anyshare/content/AdExpandListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/content/AdExpandListAdapter<",
        "Lcom/lenovo/anyshare/Uia;",
        "Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;I",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/AdExpandListAdapter;-><init>(Ljava/util/List;I)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->s:I

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->m:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;",
            "I",
            "Lcom/lenovo/anyshare/Uia;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->a(Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_0

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    check-cast v1, Lcom/lenovo/anyshare/Fqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;
    .locals 3

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c014d

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->s:I

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;-><init>(Landroid/view/View;I)V

    return-object p2
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/photo/PhotoChildHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uia;

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    iget-object v2, v2, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->r:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/content/photo/PhotoExpandListAdapter2;->b(Ljava/util/List;Z)V

    return-void
.end method
