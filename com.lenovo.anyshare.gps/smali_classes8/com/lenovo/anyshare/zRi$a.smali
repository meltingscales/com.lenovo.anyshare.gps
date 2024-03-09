.class public Lcom/lenovo/anyshare/zRi$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init DataSource size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIMetadataRetriever"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/zRi$a;->a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/zRi$a;->b:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi$a;->a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zRi$a;->b:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readAt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLastPos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIMetadataRetriever"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi$a;->a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/zRi$a;->a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    invoke-virtual {v1, v0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zRi$a;->a:Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;

    invoke-virtual {v0, p3, p4, p5}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->read([BII)I

    move-result p3

    .line 7
    iget-wide p4, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    add-long/2addr p4, p1

    iput-wide p4, p0, Lcom/lenovo/anyshare/zRi$a;->c:J

    return p3
.end method
