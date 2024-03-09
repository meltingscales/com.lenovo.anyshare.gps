.class public Lcom/lenovo/anyshare/WJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/PlaylistListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/ytb/ui/PlaylistListAdapter;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/PlaylistListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/WJj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WJj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/ytb/ui/YtbPlayListItemHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ytb/bean/Track;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v3}, Lcom/ytb/ui/PlaylistListAdapter;->c(Lcom/ytb/ui/PlaylistListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v3}, Lcom/ytb/ui/PlaylistListAdapter;->c(Lcom/ytb/ui/PlaylistListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/ytb/bean/Track;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/ytb/bean/Track;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {p1}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/WJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v1}, Lcom/ytb/ui/PlaylistListAdapter;->b(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/lenovo/anyshare/AHj;

    move-result-object v1

    invoke-interface {p1, v1, v0, v2}, Lcom/ytb/ui/PlaylistListAdapter$a;->a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;I)V

    :cond_2
    return-void
.end method
