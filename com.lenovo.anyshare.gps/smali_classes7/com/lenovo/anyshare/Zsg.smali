.class public Lcom/lenovo/anyshare/Zsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getListType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getTrackSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlist_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x2711

    if-ne v0, p2, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    iget-object v1, v0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/MusicList/PlayAll/x"

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2712

    if-ne v0, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;Z)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/MusicList/Reload/x"

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->c(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Zsg;->a:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/MusicList/NetSet/x"

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
