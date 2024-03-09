.class public Lcom/lenovo/anyshare/bRi$a;
.super Lcom/lenovo/anyshare/FRi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/bRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRi;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FRi;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    return-void
.end method


# virtual methods
.method public onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->onDecoderInputFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Format;)V

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->height:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/tUi;->b(II)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;I)I

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "now resolution is:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoPlayer"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcom/lenovo/anyshare/MRi;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->d(Lcom/lenovo/anyshare/bRi;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/String;IZ)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$a;->c:Lcom/lenovo/anyshare/bRi;

    const/16 v0, 0x78

    invoke-static {v0, p2}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    return-void
.end method
