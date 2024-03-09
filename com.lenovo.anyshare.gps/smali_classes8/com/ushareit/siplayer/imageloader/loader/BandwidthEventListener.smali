.class public Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;
.super Lcom/ushareit/base/core/net/OkXZStatsEventListener;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    const-string v0, "OkDownloadStats"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qRi;->onTransferEnd(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "trace_id"

    invoke-virtual {p1, p2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    const-string p2, "OkDownloadStats"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qRi;->onTransferEnd(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 2

    const-string v0, "OkDownloadStats"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v1, "trace_id"

    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/qRi;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qRi;->onTransferEnd(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OkDownloadStats"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/qRi;->onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    :cond_0
    return-void
.end method
