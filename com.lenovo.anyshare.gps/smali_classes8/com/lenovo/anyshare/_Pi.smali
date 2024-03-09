.class public Lcom/lenovo/anyshare/_Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x139c

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisodeVsCom"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->c(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nWi$b;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/nWi$b;->a(ILcom/ushareit/siplayer/player/source/VideoSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILcom/ushareit/siplayer/player/source/VideoSource;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->e(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/ushareit/siplayer/utils/PlayItemUtil;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/utils/PlayItemUtil;->checkShowCardItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nWi$a;->a(ILcom/ushareit/siplayer/player/source/VideoSource;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nWi$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x13a6

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->d(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/nWi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/nWi$a;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    const/16 v1, 0x1392

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Pi;->a:Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;->b(Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method
