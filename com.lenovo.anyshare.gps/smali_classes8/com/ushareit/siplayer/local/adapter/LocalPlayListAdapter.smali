.class public Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public c:Lcom/lenovo/anyshare/ASi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ASi<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;)Lcom/lenovo/anyshare/ASi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->c:Lcom/lenovo/anyshare/ASi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;I)V
    .locals 1

    if-ltz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->a(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c04fe

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter$a;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalPlayListAdapter;Landroid/view/View;)V

    return-object p2
.end method
