.class public Lcom/lenovo/anyshare/wQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->setVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wQi;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wQi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQi;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wQi;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->d(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeCoverAdapter;->a(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wQi;->b:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wQi;->a:Z

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;Z)V

    return-void
.end method
