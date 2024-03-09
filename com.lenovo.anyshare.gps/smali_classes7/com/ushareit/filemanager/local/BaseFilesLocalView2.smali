.class public abstract Lcom/ushareit/filemanager/local/BaseFilesLocalView2;
.super Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zcg;
.implements Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;",
        "Lcom/lenovo/anyshare/Zcg;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a<",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# instance fields
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

.field public w:Lcom/lenovo/anyshare/Zdg;

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

.field public z:Lcom/lenovo/anyshare/u_f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->u:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->x:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)Lcom/lenovo/anyshare/ngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/ngg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;)",
            "Lcom/lenovo/anyshare/ngg;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ngg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ngg;-><init>(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)V

    return-object v0
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p3, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 15
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 17
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/ngg;->a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V

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

    .line 6
    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->c:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "stats_position"

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
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

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f09064d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->t:Landroid/widget/TextView;

    const v1, 0x7f09064c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0803a8

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v1, 0x7f090327

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->r:Landroid/view/View;

    const v1, 0x7f09031e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->f:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$a;

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    new-instance v1, Lcom/lenovo/anyshare/WZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WZf;-><init>(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)V

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->e:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;)Lcom/lenovo/anyshare/ngg;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    new-instance v1, Lcom/lenovo/anyshare/XZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XZf;-><init>(Lcom/ushareit/filemanager/local/BaseFilesLocalView2;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ngg;->a(Lcom/lenovo/anyshare/Zdg;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 18
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ngg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    iget-object v4, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->v:Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110168

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->g()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_4
    return-void
.end method

.method public getEmptyStringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YZf;->a:[I

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->d()I

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

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

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

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->f()I

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
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ngg;->c:Ljava/util/List;

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
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->getPveCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->y:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->s:Landroid/widget/LinearLayout;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->u:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->b()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ngg;->h()V

    return-void
.end method

.method public setFileOperateListener(Lcom/lenovo/anyshare/Zdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

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
    iput-boolean p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->u:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, v0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->w:Lcom/lenovo/anyshare/Zdg;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Zdg;->a(Z)V

    :cond_2
    return-void
.end method

.method public setOnMenuClickListener(Lcom/lenovo/anyshare/u_f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/BaseFilesLocalView2;->z:Lcom/lenovo/anyshare/u_f;

    return-void
.end method
