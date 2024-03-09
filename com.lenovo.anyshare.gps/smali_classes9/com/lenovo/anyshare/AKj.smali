.class public Lcom/lenovo/anyshare/AKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ytb/ui/PlaylistListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbPlaylistActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/YtbPlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbPlaylistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "/OnlinePlaylist/Create/X"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "playlist"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/CreateOnlinePlaylist/X/X"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/tKj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tKj;-><init>(Lcom/lenovo/anyshare/AKj;)V

    iput-object v1, v0, Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment;->I:Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "detail_add_playlist"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "favorite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "name"

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105d5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    const-string v2, "/OnlinePlaylist/Item/X"

    .line 15
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/uKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uKj;-><init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;Landroid/view/View;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v2, "favorite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1105d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/OnlinePlaylist/Item/More"

    .line 23
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/lenovo/anyshare/LKj;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    new-instance v1, Lcom/lenovo/anyshare/LKj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/LKj;-><init>()V

    invoke-static {v0, v1}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/LKj;)Lcom/lenovo/anyshare/LKj;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/lenovo/anyshare/LKj;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lcom/lenovo/anyshare/xKj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xKj;-><init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/LKj;->a(Landroid/view/View;Ljava/lang/Object;ILcom/lenovo/anyshare/LKj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;Lcom/ytb/bean/Track;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/lenovo/anyshare/LKj;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    new-instance v1, Lcom/lenovo/anyshare/LKj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/LKj;-><init>()V

    invoke-static {v0, v1}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Lcom/lenovo/anyshare/LKj;)Lcom/lenovo/anyshare/LKj;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->f(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/lenovo/anyshare/LKj;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/lenovo/anyshare/zKj;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/zKj;-><init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;Lcom/ytb/bean/Track;)V

    invoke-virtual {v0, p3, p2, v1, v2}, Lcom/lenovo/anyshare/LKj;->a(Landroid/view/View;Ljava/lang/Object;ILcom/lenovo/anyshare/LKj$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AHj;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AHj;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    const-string v1, "playlist_page"

    const-string v2, "m_music"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/vKj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/vKj;-><init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;Ljava/util/List;I)V

    const-wide/16 p1, 0x12c

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
