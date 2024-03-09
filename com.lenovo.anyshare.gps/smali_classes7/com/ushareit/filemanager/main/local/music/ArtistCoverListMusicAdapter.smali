.class public Lcom/ushareit/filemanager/main/local/music/ArtistCoverListMusicAdapter;
.super Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    .line 4
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->q:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->q:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/holder/MusicArtistCoverHeaderViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V

    return-object v0
.end method
