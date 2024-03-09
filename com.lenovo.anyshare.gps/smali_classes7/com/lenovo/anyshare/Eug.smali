.class public Lcom/lenovo/anyshare/Eug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->getMusicAdapter()Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->c(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/Ycg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Eug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->a(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Eug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;->b(Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    const-string v2, "artists"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ycg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/Eug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicArtistDetailView;

    iget-object v1, v1, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
