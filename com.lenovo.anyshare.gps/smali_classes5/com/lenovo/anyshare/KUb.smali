.class public abstract Lcom/lenovo/anyshare/KUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUb;


# instance fields
.field public volatile a:I

.field public b:Lcom/lenovo/anyshare/JUb$a;

.field public c:Lcom/lenovo/anyshare/gUb;

.field public d:Lcom/lenovo/anyshare/hUb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/KUb;->a:I

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/JUb$a;->onVideoSizeChanged(IIIF)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->c:Lcom/lenovo/anyshare/gUb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/gUb;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/JUb$a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->c:Lcom/lenovo/anyshare/gUb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/gUb;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/JUb$a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JUb$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oVb;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/multimedia/player2/internal/PlayerException;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xa

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/KUb;->a:I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb$a;->a(Lcom/multimedia/player2/internal/PlayerException;)V

    :cond_1
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

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb$a;->a(Ljava/util/List;)V

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

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb$a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/JUb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb$a;->onBufferingEnd()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCodecFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb$a;->a(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/JUb$a;->a(J)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->d:Lcom/lenovo/anyshare/hUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hUb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/KUb;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/KUb;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/KUb;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/jUb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JUb$a;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/JUb$a;->b(J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/KUb;->a:I

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb$a;->a()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->d:Lcom/lenovo/anyshare/hUb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/hUb;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KUb;->b:Lcom/lenovo/anyshare/JUb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb$a;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/KUb;->c:Lcom/lenovo/anyshare/gUb;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/KUb;->d:Lcom/lenovo/anyshare/hUb;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
