.class public Lcom/ushareit/siplayer/component/internal/DecorationCover$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/DecorationCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/DecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;Lcom/lenovo/anyshare/EPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2b01

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    const-string v0, "slide_brightness"

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/ushareit/siplayer/component/internal/DecorationCover;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2b02

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "SIVV_VideoDecoration"

    const-string v1, "onDownloadClick: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iget-object v1, v1, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kWi$a;

    .line 4
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/kWi$a;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2b00

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    const-string v0, "slide_voice"

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/ushareit/siplayer/component/internal/DecorationCover;Ljava/lang/String;)V

    return-void
.end method
