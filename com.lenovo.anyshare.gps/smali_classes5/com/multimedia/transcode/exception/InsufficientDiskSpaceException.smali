.class public Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;
.super Lcom/multimedia/transcode/exception/MediaTransformationException;
.source "SourceFile"


# instance fields
.field public final availableDiskSpaceInBytes:J

.field public final estimatedTargetFileSizeInBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;-><init>(JJLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p5}, Lcom/multimedia/transcode/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-wide p1, p0, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;->estimatedTargetFileSizeInBytes:J

    .line 4
    iput-wide p3, p0, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;->availableDiskSpaceInBytes:J

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;->estimatedTargetFileSizeInBytes:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/multimedia/transcode/exception/InsufficientDiskSpaceException;->availableDiskSpaceInBytes:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Insufficient disk space, estimated file size in bytes %d, available disk space in bytes %d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
