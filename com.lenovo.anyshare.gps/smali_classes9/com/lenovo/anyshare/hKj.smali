.class public Lcom/lenovo/anyshare/hKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hKj;->b:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/hKj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hKj;->b:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    invoke-static {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;)Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hKj;->b:Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;

    invoke-static {v0}, Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;->a(Lcom/ytb/ui/YtbAddToPlaylistDialog$YtbPlaylistAdapter;)Lcom/ytb/ui/YtbAddToPlaylistDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hKj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;

    iget-object v1, v1, Lcom/ytb/ui/YtbAddToPlaylistDialog$b;->d:Lcom/lenovo/anyshare/AHj;

    invoke-interface {v0, v1}, Lcom/ytb/ui/YtbAddToPlaylistDialog$a;->a(Lcom/lenovo/anyshare/AHj;)V

    :cond_0
    return-void
.end method
