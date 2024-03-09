.class public Lcom/lenovo/anyshare/oUb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oUb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oUb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oUb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/oUb;Lcom/lenovo/anyshare/nUb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oUb$a;-><init>(Lcom/lenovo/anyshare/oUb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multimedia/player2/internal/PlaybackInfo;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lUb;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->h()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v1}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/JUb;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v2}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/JUb;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "zj"

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v3}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v3}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";audio:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";container:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/lUb;->a(Ljava/lang/String;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCodecFail video="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";audio="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";container="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCodecFail "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oUb;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/multimedia/player2/internal/PlaybackInfo;->a(JII)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lUb;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/lUb;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lUb;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/multimedia/player2/internal/PlayerException;)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    const-string v1, "exception 50 "

    const-string v2, "zj"

    const-string v3, ","

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/JUb;->h()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v4}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/JUb;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v5}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/JUb;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1, v0, v4, v5}, Lcom/multimedia/player2/internal/PlayerException;->addErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multimedia/player2/internal/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/multimedia/player2/internal/PlaybackInfo;->v:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lUb;->onError(Ljava/lang/Exception;)V

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "siplayer onError exception 50 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lUb;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lUb;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/lUb;->b(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lUb;->c()V

    :cond_0
    return-void
.end method

.method public onBufferingEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multimedia/player2/internal/PlaybackInfo;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zj"

    const-string v1, "siplayer onBufferingEnd"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/lUb;->onBufferingEnd()V

    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oUb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->a(Lcom/lenovo/anyshare/oUb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oUb;->a(Lcom/lenovo/anyshare/oUb;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->b(Lcom/lenovo/anyshare/oUb;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUb;->b(Lcom/lenovo/anyshare/oUb;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oUb;->a(Lcom/lenovo/anyshare/oUb;I)I

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged  state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lUb;->onStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {v0}, Lcom/lenovo/anyshare/oUb;->c(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/lUb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lUb;->onVideoSizeChanged(IIIF)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {p1}, Lcom/lenovo/anyshare/oUb;->d(Lcom/lenovo/anyshare/oUb;)Lcom/multimedia/player2/internal/PlaybackInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/oUb$a;->a:Lcom/lenovo/anyshare/oUb;

    invoke-static {p2}, Lcom/lenovo/anyshare/oUb;->e(Lcom/lenovo/anyshare/oUb;)Lcom/lenovo/anyshare/KUb;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/JUb;->getDuration()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/multimedia/player2/internal/PlaybackInfo;->i:J

    :cond_1
    return-void
.end method
