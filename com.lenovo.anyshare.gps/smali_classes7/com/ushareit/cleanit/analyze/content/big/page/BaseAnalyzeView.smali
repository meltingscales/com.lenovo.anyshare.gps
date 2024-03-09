.class public abstract Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;
.super Lcom/ushareit/cleanit/local/BaseStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CLe;
.implements Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseStatusLocalView;",
        "Lcom/lenovo/anyshare/CLe;",
        "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$a<",
        "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/lenovo/anyshare/pCe;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/lenovo/anyshare/qLe;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->w:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->z:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;)Lcom/lenovo/anyshare/tKe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;)Lcom/lenovo/anyshare/tKe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/tKe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)",
            "Lcom/lenovo/anyshare/tKe;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tKe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tKe;-><init>(Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 20
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/tKe;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I)V"
        }
    .end annotation

    .line 6
    iget-object p1, p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->c:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/dMe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stats_position"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;I)V

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

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tKe;->a(Ljava/util/List;Z)V

    return-void
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

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->u:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getEmptyResId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v1, 0x7f090327

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->s:Landroid/view/View;

    const v1, 0x7f09031e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->f()Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iput-object p0, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->f:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$a;

    .line 14
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/aCe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aCe;-><init>(Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;)V

    iput-object v1, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->e:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->a(Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/tKe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    new-instance v1, Lcom/lenovo/anyshare/bCe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bCe;-><init>(Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/tKe;->j:Lcom/lenovo/anyshare/qLe;

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getDataLoaderHelper()Lcom/lenovo/anyshare/pCe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->B:Lcom/lenovo/anyshare/pCe;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 20
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->B:Lcom/lenovo/anyshare/pCe;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/pCe;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    const/4 v2, 0x1

    const-string v3, "BaseLocalView2"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean_refractor_ui refreshView mContainers notify mContainers size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean_refractor_ui refreshView allItem notify mAllItems size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->x:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v0, "clean_refractor_ui refreshView container and items empty"

    .line 13
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->setIsEditable(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110168

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->g()V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->y:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_4
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tKe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/local/LocalGridAdapter;

    invoke-direct {v0}, Lcom/ushareit/cleanit/local/LocalGridAdapter;-><init>()V

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
    sget-object v0, Lcom/lenovo/anyshare/cCe;->a:[I

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->d()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/local/CatchBugGridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->g:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/cleanit/local/CatchBugGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/tKe;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->f()I

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
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c07d3

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const-string v2, "stats_position"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/dMe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->t:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->w:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->b()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->n:Lcom/lenovo/anyshare/tKe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->h()V

    return-void
.end method

.method public setAnalyzeType(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->v:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/qLe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->y:Lcom/lenovo/anyshare/qLe;

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   setIsEditable   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocalView2"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->w:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   setIsEditable2   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->r:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iput-boolean p1, v0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->o()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/big/page/BaseAnalyzeView;->y:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_2
    return-void
.end method
