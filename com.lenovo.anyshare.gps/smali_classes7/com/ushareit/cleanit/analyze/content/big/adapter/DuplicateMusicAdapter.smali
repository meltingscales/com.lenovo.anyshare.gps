.class public Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;
.super Lcom/ushareit/cleanit/local/BaseLocalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalAdapter<",
        "Lcom/lenovo/anyshare/fIe;",
        "Lcom/ushareit/cleanit/local/MusicChildHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fIe;",
            ">;I",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalAdapter;-><init>(Ljava/util/List;I)V

    .line 2
    iput p2, p0, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;->t:I

    .line 3
    iput-object p3, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ushareit/cleanit/local/ChildViewHolder;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/local/MusicChildHolder;

    check-cast p3, Lcom/lenovo/anyshare/fIe;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;->a(Lcom/ushareit/cleanit/local/MusicChildHolder;ILcom/lenovo/anyshare/fIe;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/MusicChildHolder;ILcom/lenovo/anyshare/fIe;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/MusicChildHolder;",
            "I",
            "Lcom/lenovo/anyshare/fIe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    iput-boolean v1, p1, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->g:Z

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_0

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->i(I)I

    move-result v4

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/MusicChildHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/MusicChildHolder;
    .locals 3

    .line 9
    new-instance p2, Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07ad

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->r:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
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

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/fIe;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/fIe;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/gIe;

    if-eqz v2, :cond_0

    .line 7
    iget v2, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->r:I

    check-cast v1, Lcom/lenovo/anyshare/gIe;

    iget-object v1, v1, Lcom/lenovo/anyshare/gIe;->t:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->r:I

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0895

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/DuplicateGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iput-boolean v1, p2, Lcom/ushareit/cleanit/local/CheckableGroupHolder;->g:Z

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/DuplicateMusicAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method
