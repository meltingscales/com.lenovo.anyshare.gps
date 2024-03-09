.class public final Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;
.super Lcom/google/android/exoplayer2/offline/DownloadHelper;
.source "SourceFile"


# instance fields
.field public final manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public renditionTypes:[I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public static toFormats(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            ">;)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toRenditionKeys(Ljava/util/List;[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;[I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/RenditionKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/TrackKey;

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/RenditionKey;

    iget v4, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->groupIndex:I

    aget v4, p1, v4

    iget v2, v2, Lcom/google/android/exoplayer2/offline/TrackKey;->trackIndex:I

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/RenditionKey;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    .line 4
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->toRenditionKeys(Ljava/util/List;[I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    return-object v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->getRemoveAction([B)Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    aput v1, v0, v1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    aput v3, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->renditionTypes:[I

    const/4 v3, 0x2

    aput v3, v1, v0

    add-int/lit8 v1, v0, 0x1

    .line 16
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->toFormats(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v2, v0

    move v0, v1

    .line 17
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object p1
.end method

.method public prepareInternal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->manifestDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->uri:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->load(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/offline/HlsDownloadHelper;->playlist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    return-void
.end method