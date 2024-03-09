.class public Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Lcom/lenovo/anyshare/OPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$b;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->b()V

    return-void
.end method

.method public c()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "PlayListDecorationCover"

    const-string v1, "local video dismissPopMenu: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->getScaleType()I

    move-result v0

    return v0
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->f()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaySpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->h()I

    move-result v0

    return v0
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setScaleType(I)V

    return-void
.end method

.method public setAudioTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setAudioTrack(I)V

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setPlaySpeed(I)V

    return-void
.end method

.method public setSubtitleCheck(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setSubtitleCheck(Z)V

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->setSubtitlePath(Ljava/lang/String;)V

    return-void
.end method
