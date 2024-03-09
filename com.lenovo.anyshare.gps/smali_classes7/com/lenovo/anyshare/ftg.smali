.class public Lcom/lenovo/anyshare/ftg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->a(Lcom/lenovo/anyshare/sHj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ytb/bean/Playlist;

.field public final synthetic b:Lcom/lenovo/anyshare/sHj;

.field public final synthetic c:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;Lcom/lenovo/anyshare/sHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ftg;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/ftg;->b:Lcom/lenovo/anyshare/sHj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ftg;->a:Lcom/ytb/bean/Playlist;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ftg;->a:Lcom/ytb/bean/Playlist;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ftg;->b:Lcom/lenovo/anyshare/sHj;

    iget-object v0, p0, Lcom/lenovo/anyshare/ftg;->a:Lcom/ytb/bean/Playlist;

    iput-object v0, p1, Lcom/lenovo/anyshare/sHj;->f:Lcom/ytb/bean/Playlist;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ftg;->c:Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;->d(Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicFragment;)Lcom/ushareit/filemanager/main/music/homemusic/online/adapter/OnlineMusicTabAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ftg;->b:Lcom/lenovo/anyshare/sHj;

    iget v1, v0, Lcom/lenovo/anyshare/sHj;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    :cond_0
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
    invoke-static {}, Lcom/lenovo/anyshare/Bsg;->b()Lcom/lenovo/anyshare/Bsg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ftg;->b:Lcom/lenovo/anyshare/sHj;

    iget-object v2, v1, Lcom/lenovo/anyshare/sHj;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/sHj;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ytb/bean/Playlist;

    iput-object v0, p0, Lcom/lenovo/anyshare/ftg;->a:Lcom/ytb/bean/Playlist;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ftg;->a:Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ytb/bean/Track;

    .line 6
    sget-object v2, Lcom/ytb/player/PlaySource;->HOME:Lcom/ytb/player/PlaySource;

    invoke-virtual {v1, v2}, Lcom/ytb/bean/YTBMusicItem;->setPlaySource(Lcom/ytb/player/PlaySource;)V

    goto :goto_0

    :cond_0
    return-void
.end method
