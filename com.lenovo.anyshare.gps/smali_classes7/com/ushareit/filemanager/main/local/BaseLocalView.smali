.class public abstract Lcom/ushareit/filemanager/main/local/BaseLocalView;
.super Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;
.implements Lcom/lenovo/anyshare/_Nb;


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

.field public u:Z

.field public v:Lcom/lenovo/anyshare/Ngg;

.field public w:Lcom/lenovo/anyshare/Zdg;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->u:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->x:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->y:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
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

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/lenovo/anyshare/Zdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->w:Lcom/lenovo/anyshare/Zdg;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ngg;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez p2, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 18
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/Ngg;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Scg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Scg;-><init>(Lcom/ushareit/filemanager/main/local/BaseLocalView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->a(Lcom/lenovo/anyshare/dOb;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(IIILandroid/view/View;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "frank"

    const-string p2, "BaseLocalVew onChildLongClick videoToMp3 return"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ngg;->c(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IIILandroid/view/View;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ngg;->a(IIILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
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

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->r:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0803a8

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v1, 0x7f090327

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->p:Landroid/view/View;

    const v1, 0x7f09031e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->k()Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Qcg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qcg;-><init>(Lcom/ushareit/filemanager/main/local/BaseLocalView;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->p:Lcom/lenovo/anyshare/_dg;

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    .line 16
    iput-boolean v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->l:Z

    .line 17
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    iput-object p0, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 21
    iput-object p0, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Ngg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Ngg;-><init>(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    .line 24
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    new-instance v1, Lcom/lenovo/anyshare/Rcg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rcg;-><init>(Lcom/ushareit/filemanager/main/local/BaseLocalView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Ngg;->i:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ngg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->l:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->setAdapterData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->e()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_3
    return-void
.end method

.method public getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->t:Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Tcg;->a:[I

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->b()I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->d()I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ngg;->b:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c023d

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->x:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->s:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CognitiveHolderRecyclerView;->b(I)V

    return-void
.end method

.method public abstract k()Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->l()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->u:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->a()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->v:Lcom/lenovo/anyshare/Ngg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->f()V

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
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->y:Ljava/lang/String;

    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->w:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    iput-boolean p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->l:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->o()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getCorrespondAdapter()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/BaseLocalView;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_2
    return-void
.end method
