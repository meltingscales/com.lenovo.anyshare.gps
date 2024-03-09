.class public Lcom/ytb/ui/PlaylistListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ytb/ui/PlaylistListAdapter$a;,
        Lcom/ytb/ui/PlaylistListAdapter$b;,
        Lcom/lenovo/anyshare/ZJj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ytb/ui/PlaylistListAdapter$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/AHj;

.field public d:I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->a:Lcom/ytb/ui/PlaylistListAdapter$a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->c:Lcom/lenovo/anyshare/AHj;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->d:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/PlaylistListAdapter;->a:Lcom/ytb/ui/PlaylistListAdapter$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/lenovo/anyshare/AHj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/PlaylistListAdapter;->c:Lcom/lenovo/anyshare/AHj;

    return-object p0
.end method

.method public static synthetic c(Lcom/ytb/ui/PlaylistListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method private getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ytb/ui/PlaylistListAdapter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/lenovo/anyshare/AHj;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/ytb/ui/PlaylistListAdapter;->d:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/ytb/ui/PlaylistListAdapter;->c:Lcom/lenovo/anyshare/AHj;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcom/ytb/bean/Track;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x2

    .line 6
    iput p2, p0, Lcom/ytb/ui/PlaylistListAdapter;->d:I

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error data type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ytb/ui/PlaylistListAdapter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ytb/ui/PlaylistListAdapter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/ytb/ui/PlaylistListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/ytb/ui/PlaylistListAdapter$b;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Lcom/lenovo/anyshare/AHj;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->e:Ljava/util/Set;

    check-cast p2, Lcom/lenovo/anyshare/AHj;

    iget-object v1, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p2, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "favorite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "name"

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105d5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    const-string v2, "/OnlinePlaylist/Item/X"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/ytb/ui/PlaylistListAdapter$b;

    new-instance v1, Lcom/lenovo/anyshare/SJj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SJj;-><init>(Lcom/ytb/ui/PlaylistListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance v2, Lcom/lenovo/anyshare/TJj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/TJj;-><init>(Lcom/ytb/ui/PlaylistListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/ytb/ui/PlaylistListAdapter$b;->a(Lcom/lenovo/anyshare/AHj;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    new-instance p2, Lcom/lenovo/anyshare/UJj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/UJj;-><init>(Lcom/ytb/ui/PlaylistListAdapter;)V

    iput-object p2, p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;->b:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    goto :goto_1

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ytb/ui/YtbPlayListItemHolder;

    if-eqz v0, :cond_5

    .line 15
    instance-of v0, p2, Lcom/ytb/bean/Track;

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/ytb/ui/YtbPlayListItemHolder;

    move-object v1, p2

    check-cast v1, Lcom/ytb/bean/Track;

    invoke-virtual {v0, v1}, Lcom/ytb/ui/YtbPlayListItemHolder;->a(Lcom/ytb/bean/Track;)V

    .line 17
    iget-object v0, v0, Lcom/ytb/ui/YtbPlayListItemHolder;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/VJj;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/VJj;-><init>(Lcom/ytb/ui/PlaylistListAdapter;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/WJj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WJj;-><init>(Lcom/ytb/ui/PlaylistListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne p2, v1, :cond_0

    .line 1
    new-instance v0, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    const p2, 0x7f0c046b

    invoke-direct {v0, p1, p2}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    .line 2
    new-instance v0, Lcom/ytb/ui/PlaylistListAdapter$b;

    invoke-direct {v0, p1}, Lcom/ytb/ui/PlaylistListAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne p2, v1, :cond_2

    .line 3
    new-instance p2, Lcom/ytb/ui/YtbPlayListItemHolder;

    invoke-direct {p2, p1, v0}, Lcom/ytb/ui/YtbPlayListItemHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    move-object v0, p2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    new-instance p2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ytb/ui/PlaylistListAdapter;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
