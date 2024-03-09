.class public Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/entity/item/SZItem;

.field public c:Lcom/lenovo/anyshare/ASi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ASi<",
            "Lcom/ushareit/entity/item/SZItem;",
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

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;)Lcom/lenovo/anyshare/ASi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->c:Lcom/lenovo/anyshare/ASi;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->b:Lcom/ushareit/entity/item/SZItem;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;I)V
    .locals 1

    if-ltz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;->a(Lcom/ushareit/entity/item/SZItem;I)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/ushareit/entity/item/SZItem;->equals(Ljava/lang/Object;)Z

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

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c077a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f091159

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/RoundFrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701f6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/component/view/RoundFrameLayout;->setRadius(F)V

    .line 5
    new-instance p1, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter$a;-><init>(Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;Landroid/view/View;)V

    return-object p1
.end method
