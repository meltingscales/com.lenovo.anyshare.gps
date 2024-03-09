.class public Lcom/lenovo/anyshare/zRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zRi$a;
    }
.end annotation


# instance fields
.field public mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;

.field public mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method private initDataSource(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    invoke-direct {p1}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/zRi$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/lenovo/anyshare/zRi$a;-><init>(Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;J)V

    iput-object v2, p0, Lcom/lenovo/anyshare/zRi;->mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;
    :try_end_0
    .catch Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SIMetadataRetriever"

    const-string v1, "setDataSource not tsv"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method


# virtual methods
.method public extractMetadata(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/zRi;->mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbeddedPicture(II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zRi;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFrameAtTime()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zRi$a;->close()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/zRi;->mMediaDataSource:Lcom/lenovo/anyshare/zRi$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SIMetadataRetriever"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/zRi;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    :cond_1
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zRi;->initDataSource(Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/zRi;->initDataSource(Landroid/net/Uri;)V

    return-void
.end method
