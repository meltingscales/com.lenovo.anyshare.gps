.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

.field public final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public dataSpecBytesWritten:J

.field public file:Ljava/io/File;

.field public final maxCacheFileSize:J

.field public outputStream:Ljava/io/OutputStream;

.field public outputStreamBytesWritten:J

.field public final syncFileDescriptor:Z

.field public underlyingFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->syncFileDescriptor:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferSize:I

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->bufferedOutputStream:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->underlyingFileOutputStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->openNextOutputStream()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStream:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method