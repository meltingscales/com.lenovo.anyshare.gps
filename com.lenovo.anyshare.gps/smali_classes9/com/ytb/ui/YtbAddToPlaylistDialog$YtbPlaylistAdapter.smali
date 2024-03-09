.class public Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YtbPlaylistAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AHj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->c:Ljava/util/List;

    .line 4
    iput-boolean p1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;)Lcom/ytb/ui/YtbAddToPlaylistDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->a:Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AHj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    iget-object v1, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->b:Z

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/AHj;

    invoke-virtual {v0, p2}, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->a(Lcom/lenovo/anyshare/AHj;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/hKj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/hKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput-object p2, v0, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->e:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    new-instance p2, Lcom/lenovo/anyshare/iKj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/iKj;-><init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;)V

    iput-object p2, p1, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;->b:Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;

    const v0, 0x7f0c046b

    invoke-direct {p2, p1, v0}, Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    invoke-direct {p2, p1}, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
