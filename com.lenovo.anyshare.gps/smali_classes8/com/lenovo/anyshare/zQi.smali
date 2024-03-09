.class public Lcom/lenovo/anyshare/zQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->e()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v2}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(F)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->h(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->b(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/zQi;->a:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->f(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView$a;->b(Z)V

    :cond_2
    return-void
.end method
