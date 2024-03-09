.class public abstract Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;
.super Lcom/ushareit/cleanit/local/BaseStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/zMe;


# instance fields
.field public A:Lcom/lenovo/anyshare/pCe;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

.field public u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/pLe;

.field public x:Lcom/lenovo/anyshare/qLe;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->v:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->y:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->y:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/gIe;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/gIe;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pLe;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 14
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 16
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/pLe;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/StickyRecyclerView;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V
    .locals 1

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/CatchBugLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/cleanit/local/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->a(Lcom/lenovo/anyshare/fNe;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pLe;->b(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    const v0, 0x7f091174

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->s:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getEmptyResId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v1, 0x7f090327

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->q:Landroid/view/View;

    const v1, 0x7f09031e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/local/StickyRecyclerView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->f()Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/qCe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qCe;-><init>(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)V

    iput-object v1, v0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->s:Lcom/lenovo/anyshare/ZLe;

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a:Z

    .line 15
    iget-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->v:Z

    iput-boolean v1, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    .line 16
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->a(Lcom/ushareit/cleanit/local/StickyRecyclerView;Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    iput-object p0, v0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/zMe;

    .line 20
    iput-object p0, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->n:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter$a;

    .line 21
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    iput-object v1, v0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/pLe;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/pLe;-><init>(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    new-instance v1, Lcom/lenovo/anyshare/rCe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rCe;-><init>(Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/pLe;->i:Lcom/lenovo/anyshare/qLe;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 27
    iget-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->A:Lcom/lenovo/anyshare/pCe;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pCe;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pLe;->a(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->setAdapterData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->setIsEditable(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->e()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_3
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/pLe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f()Lcom/ushareit/cleanit/local/BaseLocalAdapter;
.end method

.method public getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    return-object v0
.end method

.method public abstract getDataLoaderHelper()Lcom/lenovo/anyshare/pCe;
.end method

.method public getEmptyResId()I
    .locals 1

    const v0, 0x7f080ff9

    return v0
.end method

.method public getEmptyStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sCe;->a:[I

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f11015d

    return v0

    :cond_0
    const v0, 0x7f11015f

    return v0

    :cond_1
    const v0, 0x7f110160

    return v0

    :cond_2
    const v0, 0x7f11015e

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->b()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSelectedContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->d()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    iget-object v0, v0, Lcom/lenovo/anyshare/pLe;->b:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c07b2

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const-string v2, "stats_position"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/dMe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/CognitiveHolderRecyclerView;->b(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->v:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->f()V

    return-void
.end method

.method public abstract setAdapterData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->z:Ljava/lang/String;

    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/qLe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getCorrespondAdapter()Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_2
    return-void
.end method
