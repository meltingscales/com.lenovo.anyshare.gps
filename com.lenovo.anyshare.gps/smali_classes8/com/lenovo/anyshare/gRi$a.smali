.class public Lcom/lenovo/anyshare/gRi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gVi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/offline/Downloader;

.field public final synthetic b:Lcom/lenovo/anyshare/gRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gRi;Lcom/google/android/exoplayer2/offline/Downloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gRi$a;->b:Lcom/lenovo/anyshare/gRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    instance-of v1, v0, Lcom/lenovo/anyshare/eRi;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/eRi;

    iget v0, v0, Lcom/lenovo/anyshare/eRi;->r:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->cancel()V

    return-void
.end method

.method public download()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->download()V

    return-void
.end method

.method public getDownloadPercentage()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->getDownloadPercentage()F

    move-result v0

    return v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->getDownloadedBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gRi$a;->a:Lcom/google/android/exoplayer2/offline/Downloader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->remove()V

    return-void
.end method
