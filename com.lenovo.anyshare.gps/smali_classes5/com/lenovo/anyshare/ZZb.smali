.class public Lcom/lenovo/anyshare/ZZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/d_b;


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Lcom/lenovo/anyshare/b_b;

.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaSourceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/b_b;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/b_b;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ZZb;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/b_b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/b_b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaSourceException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/ZZb;->b:Lcom/lenovo/anyshare/b_b;

    .line 4
    new-instance p3, Landroid/media/MediaExtractor;

    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    .line 5
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    .line 8
    invoke-virtual {p3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ZZb;->d:I

    :cond_0
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZZb;->c:J

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gac;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ZZb;->e:J

    .line 13
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    new-instance p3, Lcom/multimedia/transcode/exception/MediaSourceException;

    sget-object v0, Lcom/multimedia/transcode/exception/MediaSourceException$Error;->DATA_SOURCE:Lcom/multimedia/transcode/exception/MediaSourceException$Error;

    invoke-direct {p3, v0, p2, p1}, Lcom/multimedia/transcode/exception/MediaSourceException;-><init>(Lcom/multimedia/transcode/exception/MediaSourceException$Error;Landroid/net/Uri;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public advance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZZb;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public getSelection()Lcom/lenovo/anyshare/b_b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->b:Lcom/lenovo/anyshare/b_b;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZZb;->e:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public seekTo(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZb;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method
