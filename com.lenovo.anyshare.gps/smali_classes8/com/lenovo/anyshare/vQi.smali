.class public Lcom/lenovo/anyshare/vQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/utils/PlayItemUtil;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/utils/PlayItemUtil;->checkShowCardItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->a(ILcom/ushareit/siplayer/player/source/VideoSource;Z)V

    :cond_0
    return-void
.end method

.method public b(ILcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_PlayerEpisode"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->e()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->c(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->x()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/vQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->a(ILcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_4
    return-void
.end method
