.class public abstract Lcom/ushareit/cleanit/local/BaseContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/ushareit/widget/PinnedExpandableListView;

.field public d:Lcom/lenovo/anyshare/FJe;

.field public e:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

.field public f:Landroid/widget/AbsListView;

.field public g:Lcom/lenovo/anyshare/uJe;

.field public h:Lcom/lenovo/anyshare/Yja;

.field public i:Lcom/lenovo/anyshare/FKe;

.field public j:Lcom/lenovo/anyshare/GKe;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/FKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/GKe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->k:Z

    .line 23
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->n:Z

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/vJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vJe;-><init>(Lcom/ushareit/cleanit/local/BaseContentView;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 27
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/FKe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/GKe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->k:Z

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    const-string p2, ""

    .line 15
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->n:Z

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/vJe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vJe;-><init>(Lcom/ushareit/cleanit/local/BaseContentView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 18
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/FKe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/GKe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GKe;-><init>(Lcom/lenovo/anyshare/Yja;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->k:Z

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->n:Z

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/vJe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vJe;-><init>(Lcom/ushareit/cleanit/local/BaseContentView;)V

    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 9
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 5

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/wJe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wJe;-><init>(Lcom/ushareit/cleanit/local/BaseContentView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/uJe;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->f:Landroid/widget/AbsListView;

    .line 3
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->g:Lcom/lenovo/anyshare/uJe;

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->f:Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Landroid/widget/AbsListView;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Landroid/widget/AbsListView;Lcom/lenovo/anyshare/uJe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 6

    .line 39
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->k:Z

    if-nez v0, :cond_2

    .line 40
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string p1, "UI.BaseContentView"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 41
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/ZMa;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110698

    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->e()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ushareit/cleanit/local/BaseContentView;->n:Z

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;Z)V

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FKe;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/GKe;->b(Lcom/lenovo/anyshare/Aqf;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    .line 15
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->e:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FKe;->a(Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;)V

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/FJe;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    .line 8
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    .line 9
    iput-object p2, p0, Lcom/ushareit/cleanit/local/BaseContentView;->d:Lcom/lenovo/anyshare/FJe;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0, p3}, Lcom/ushareit/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 12
    iget-object p3, p0, Lcom/ushareit/cleanit/local/BaseContentView;->c:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {p3}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ushareit/cleanit/local/BaseContentView;->a(Landroid/widget/AbsListView;)V

    .line 13
    iget-object p3, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/ushareit/widget/PinnedExpandableListView;Lcom/lenovo/anyshare/FJe;)V

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

    .line 20
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->d:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FJe;->a(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->g:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uJe;->a(Ljava/util/List;)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->b()V

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

    .line 25
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FKe;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FKe;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GKe;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FKe;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GKe;->a()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->d:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/FJe;->k:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->g:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/lenovo/anyshare/uJe;->i:Z

    return v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->e:Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/FKe;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/GKe;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FKe;->e()V

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
    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->d:Lcom/lenovo/anyshare/FJe;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->g:Lcom/lenovo/anyshare/uJe;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/uJe;->d:Ljava/util/List;

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

.method public getHelper()Lcom/lenovo/anyshare/FKe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    return-object v0
.end method

.method public getOldHelper()Lcom/lenovo/anyshare/GKe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    return-object v0
.end method

.method public abstract getOperateContentPortal()Ljava/lang/String;
.end method

.method public getOperateContentPortalHead()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FKe;->c()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GKe;->b()I

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
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FKe;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GKe;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseContentView;->getSelectedItemList()Ljava/util/List;

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

.method public setCallerHandleItemOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->k:Z

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->d:Lcom/lenovo/anyshare/FJe;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/lenovo/anyshare/FJe;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->g:Lcom/lenovo/anyshare/uJe;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/lenovo/anyshare/uJe;->i:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/FKe;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/GKe;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->i:Lcom/lenovo/anyshare/FKe;

    iput-object p1, v0, Lcom/lenovo/anyshare/FKe;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseContentView;->j:Lcom/lenovo/anyshare/GKe;

    iput-object p1, v0, Lcom/lenovo/anyshare/GKe;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOperateContentPortalHead(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->m:Ljava/lang/String;

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->h:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method public setSupportCustomOpener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseContentView;->n:Z

    return-void
.end method
