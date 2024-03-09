.class public abstract Lcom/lenovo/anyshare/tUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sUi;


# instance fields
.field public volatile a:I

.field public b:Lcom/lenovo/anyshare/sUi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sUi$a;->onVideoSizeChanged(IIIF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sUi$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sUi$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xa

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi$a;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/sUi$a;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi$a;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sUi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi$a;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mListener.onComponetFail  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/tUi;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/tUi;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/SUi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPlayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sUi$a;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi$a;->a(J)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sUi$a;->b(J)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$a;->onBufferingEnd()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$a;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUi;->b:Lcom/lenovo/anyshare/sUi$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/sUi$a;->c()V

    :cond_0
    return-void
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaySpeed()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public setAudioTrack(I)V
    .locals 0

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 0

    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 0

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
