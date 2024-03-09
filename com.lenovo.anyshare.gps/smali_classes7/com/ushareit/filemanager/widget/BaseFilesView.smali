.class public abstract Lcom/ushareit/filemanager/widget/BaseFilesView;
.super Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zcg;
.implements Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;",
        "Lcom/lenovo/anyshare/Zcg;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a<",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
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

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

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

.field public y:Lcom/lenovo/anyshare/Zdg;

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
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->w:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->z:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/pBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pBg;-><init>(Lcom/ushareit/filemanager/widget/BaseFilesView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/IAg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)",
            "Lcom/lenovo/anyshare/IAg;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IAg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/IAg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I)V"
        }
    .end annotation

    .line 8
    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->c:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stats_position"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/IAg;->a(ILandroid/view/View;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p4, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/lenovo/anyshare/IAg;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

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

    iput-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    const v1, 0x7f09064d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->u:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->v:Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->v:Landroid/widget/ImageView;

    const v2, 0x7f0803a8

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v1, 0x7f090327

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->s:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09031e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->f()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->k:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->f:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a;

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/IAg;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    new-instance v1, Lcom/lenovo/anyshare/oBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oBg;-><init>(Lcom/ushareit/filemanager/widget/BaseFilesView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/IAg;->g:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/IAg;->b(ILandroid/view/View;)Z

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/IAg;->a(Ljava/util/List;Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->k:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->k:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->x:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110168

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->e()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->y:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_4
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public getEmptyStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qBg;->a:[I

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->c()I

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
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugGridLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->f:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/utils/CatchBugGridLayoutManager;-><init>(Landroid/content/Context;I)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->d()I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/IAg;->b:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c023e

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/folder/adapter/LocalGridAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/folder/adapter/LocalGridAdapter;-><init>()V

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->l()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->w:Z

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->s()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->s()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->f()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->m:Lcom/lenovo/anyshare/IAg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IAg;->e()V

    :cond_0
    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->y:Lcom/lenovo/anyshare/Zdg;

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   setIsEditable   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFilesView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->w:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/BaseFilesView;->o()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->y:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_2
    return-void
.end method

.method public setOnHolderChildEventListener(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->r:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/BaseFilesView;->r:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    iput-object v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->e:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    :cond_0
    return-void
.end method
