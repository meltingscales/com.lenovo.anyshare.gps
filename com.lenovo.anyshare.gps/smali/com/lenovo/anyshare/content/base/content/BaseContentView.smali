.class public abstract Lcom/lenovo/anyshare/content/base/content/BaseContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/ushareit/widget/PinnedExpandableListView;

.field public d:Lcom/lenovo/anyshare/Mja;

.field public e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

.field public f:Landroid/widget/AbsListView;

.field public g:Lcom/lenovo/anyshare/Gja;

.field public h:Lcom/lenovo/anyshare/Yja;

.field public i:Lcom/lenovo/anyshare/Via;

.field public j:Lcom/lenovo/anyshare/Wja;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Wja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wja;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k:Z

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Nja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nja;-><init>(Lcom/lenovo/anyshare/content/base/content/BaseContentView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/Wja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wja;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k:Z

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/Nja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nja;-><init>(Lcom/lenovo/anyshare/content/base/content/BaseContentView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Wja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Wja;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Nja;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nja;-><init>(Lcom/lenovo/anyshare/content/base/content/BaseContentView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 5

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Oja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Oja;-><init>(Lcom/lenovo/anyshare/content/base/content/BaseContentView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/yia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->f:Landroid/widget/AbsListView;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->f:Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Wja;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/Gja;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 6

    .line 40
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k:Z

    if-nez v0, :cond_2

    .line 41
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string p1, "UI.BaseContentView"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 42
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 44
    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 45
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n()Z

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;Z)V

    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Via;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Wja;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Via;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;)V

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/Mja;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, p3}, Lcom/ushareit/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p3}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/widget/AbsListView;)V

    .line 14
    iget-object p3, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Wja;->a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/Mja;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mja;->a(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gja;->a(Ljava/util/List;)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Via;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Wja;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public getAllSelectable()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final getHelper()Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->i:Lcom/lenovo/anyshare/Via;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->i:Lcom/lenovo/anyshare/Via;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->i:Lcom/lenovo/anyshare/Via;

    return-object v0
.end method

.method public getOldHelper()Lcom/lenovo/anyshare/Wja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    return-object v0
.end method

.method public abstract getOperateContentPortal()Ljava/lang/String;
.end method

.method public getOperateContentPortalHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Via;->getSelectedItemCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wja;->d()I

    move-result v0

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Via;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wja;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v6, v5, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_1

    .line 4
    check-cast v5, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    return-wide v3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wja;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->f:Landroid/widget/AbsListView;

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wja;->b()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Mja;->k:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    return v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->e:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Via;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wja;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Via;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Wja;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Via;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wja;->c()V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallerHandleItemOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->k:Z

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->d:Lcom/lenovo/anyshare/Mja;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Mja;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->g:Lcom/lenovo/anyshare/Gja;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Via;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wja;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Via;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->j:Lcom/lenovo/anyshare/Wja;

    iput-object p1, v0, Lcom/lenovo/anyshare/Wja;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOperateContentPortalHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->m:Ljava/lang/String;

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method public setSupportCustomOpener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getHelper()Lcom/lenovo/anyshare/Via;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Via;->a()V

    return-void
.end method
