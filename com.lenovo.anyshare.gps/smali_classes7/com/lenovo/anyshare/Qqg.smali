.class public Lcom/lenovo/anyshare/Qqg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ytb/bean/Track;

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Ljava/lang/String;Lcom/ytb/bean/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qqg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qqg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qqg;->b:Lcom/ytb/bean/Track;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/ytb/bean/Playlist;

    invoke-direct {p1}, Lcom/ytb/bean/Playlist;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share_yb_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Lcom/ytb/bean/Playlist;->setListType(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Qqg;->b:Lcom/ytb/bean/Track;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/ytb/bean/Playlist;->addTracks(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qqg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qqg;->c:Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/MusicFromYTBShare/x/x"

    invoke-static {v0, p1, v2, v1}, Lcom/lenovo/anyshare/Ctg;->b(Landroid/content/Context;Lcom/ytb/bean/Playlist;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/oHj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "title"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/qHj;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Qqg;->b:Lcom/ytb/bean/Track;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ytb/bean/YTBMusicItem;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "author_name"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqg;->b:Lcom/ytb/bean/Track;

    invoke-virtual {v0, v2}, Lcom/ytb/bean/Track;->setAuthor(Ljava/lang/String;)V

    return-void
.end method
