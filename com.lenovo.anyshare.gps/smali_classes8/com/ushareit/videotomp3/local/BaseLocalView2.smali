.class public abstract Lcom/ushareit/videotomp3/local/BaseLocalView2;
.super Lcom/ushareit/videotomp3/local/BaseStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iqj;
.implements Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/videotomp3/local/BaseStatusLocalView;",
        "Lcom/lenovo/anyshare/Iqj;",
        "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$a<",
        "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/Hqj;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->u:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->x:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/Fqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)",
            "Lcom/lenovo/anyshare/Fqj;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Fqj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fqj;-><init>(Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Sqj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Sqj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 14
    iget-object p2, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I)V"
        }
    .end annotation

    .line 5
    iget-object p1, p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->c:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Sqj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stats_position"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x7f091174

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fd

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->t:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080f27

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v1, 0x7f090327

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->r:Landroid/view/View;

    const v1, 0x7f09031e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->f()Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iput-object p0, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->f:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$a;

    .line 14
    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/sqj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sqj;-><init>(Lcom/ushareit/videotomp3/local/BaseLocalView2;)V

    iput-object v1, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->e:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$b;

    .line 17
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    invoke-virtual {p0, v0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->a(Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/Fqj;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    .line 18
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    new-instance v1, Lcom/lenovo/anyshare/tqj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tqj;-><init>(Lcom/ushareit/videotomp3/local/BaseLocalView2;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Fqj;->i:Lcom/lenovo/anyshare/Hqj;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Fqj;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->v:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f111089

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->f()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->w:Lcom/lenovo/anyshare/Hqj;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hqj;->a(Z)V

    :cond_4
    return-void
.end method

.method public f()Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/videotomp3/local/LocalGridAdapter;

    invoke-direct {v0}, Lcom/ushareit/videotomp3/local/LocalGridAdapter;-><init>()V

    return-object v0
.end method

.method public getEmptyStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uqj;->a:[I

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

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

    const v0, 0x7f1112b9

    return v0

    :cond_0
    const v0, 0x7f11108b

    return v0

    :cond_1
    const v0, 0x7f11108a

    return v0

    :cond_2
    const v0, 0x7f11108c

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->c()I

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
    new-instance v0, Lcom/ushareit/videotomp3/local/CatchBugGridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/videotomp3/local/CatchBugGridLayoutManager;-><init>(Landroid/content/Context;I)V

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
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->c:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->e()I

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
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Fqj;->b:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c086d

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/Sqj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->u:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->b()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/Fqj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fqj;->g()V

    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/Hqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->w:Lcom/lenovo/anyshare/Hqj;

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 2

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
    iput-boolean p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->u:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->q:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/local/BaseLocalView2;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalView2;->w:Lcom/lenovo/anyshare/Hqj;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hqj;->a(Z)V

    :cond_2
    return-void
.end method
