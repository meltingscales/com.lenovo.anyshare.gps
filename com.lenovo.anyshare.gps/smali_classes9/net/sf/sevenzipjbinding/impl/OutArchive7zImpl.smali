.class public Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;
.super Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
.source "SourceFile"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;
.implements Lnet/sf/sevenzipjbinding/IOutUpdateArchive7z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl<",
        "Lnet/sf/sevenzipjbinding/IOutItem7z;",
        ">;",
        "Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;",
        "Lnet/sf/sevenzipjbinding/IOutUpdateArchive7z;"
    }
.end annotation


# instance fields
.field public countOfBytesPerBlock:J

.field public countOfFilesPerBlock:I

.field public solid:Z

.field public solidExtension:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->solid:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfFilesPerBlock:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfBytesPerBlock:J

    return-void
.end method


# virtual methods
.method public applyFeatures()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->applyFeatures()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-boolean v1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->solidExtension:Z

    if-eqz v1, :cond_0

    const-string v1, "E"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget v1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfFilesPerBlock:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "F"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-wide v1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfBytesPerBlock:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->nativeSetSolidSpec(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->solid:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->nativeSetSolidSpec(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setHeaderEncryption(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->featureSetHeaderEncryption(Z)V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->featureSetLevel(I)V

    return-void
.end method

.method public setSolid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->solid:Z

    return-void
.end method

.method public setSolidExtension(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->solidExtension:Z

    return-void
.end method

.method public setSolidFiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfFilesPerBlock:I

    return-void
.end method

.method public setSolidSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;->countOfBytesPerBlock:J

    return-void
.end method

.method public setThreadCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;->featureSetThreadCount(I)V

    return-void
.end method
