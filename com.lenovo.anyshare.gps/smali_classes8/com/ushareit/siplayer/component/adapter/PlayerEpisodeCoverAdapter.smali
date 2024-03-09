.class public Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    invoke-virtual {v2, p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iput p2, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->b:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a:I

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->getItemCount()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;I)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 10
    iget v1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a:I

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->b:I

    iget-object v6, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

    move-object v1, p1

    move-object v2, v0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a(Lcom/ushareit/siplayer/player/source/VideoSource;IZILcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->d:Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;->a(ILcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 16
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    if-eqz p3, :cond_2

    .line 17
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c04f4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->c:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    return-object v0
.end method
