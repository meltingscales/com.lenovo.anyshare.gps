.class public Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;
.super Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter<",
        "Lcom/lenovo/anyshare/Uia;",
        "Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;",
        ">;",
        "Lcom/lenovo/anyshare/OBh;"
    }
.end annotation


# instance fields
.field public q:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->m:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method private I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->getItemCount()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    check-cast p3, Lcom/lenovo/anyshare/Uia;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->a(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;ILcom/lenovo/anyshare/Uia;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;",
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

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v1

    iput-boolean v1, p1, Lcom/ushareit/filemanager/main/local/base/BaseLocalChildHolder;->g:Z

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->i(I)I

    move-result v4

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->p:Lcom/lenovo/anyshare/_dg;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->i(I)I

    move-result p2

    invoke-interface {p1, v0, p2, p4}, Lcom/lenovo/anyshare/_dg;->a(Lcom/lenovo/anyshare/xqf;II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->c(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c022b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->q:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/music/MusicChildHolder;->r:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object p2
.end method

.method public d()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->I()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
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

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Uia;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/Fqf;

    if-eqz v2, :cond_0

    .line 5
    iget v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->o:I

    check-cast v1, Lcom/lenovo/anyshare/Fqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fqf;->t:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->I()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->I()V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/MusicLocalListAdapter;->I()V

    return-void
.end method
