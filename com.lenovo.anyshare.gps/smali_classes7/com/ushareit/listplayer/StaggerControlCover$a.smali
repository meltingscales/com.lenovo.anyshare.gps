.class public final Lcom/ushareit/listplayer/StaggerControlCover$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/listplayer/StaggerControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/StaggerControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/StaggerControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/listplayer/StaggerControlCover;Lcom/lenovo/anyshare/DVg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/StaggerControlCover$a;-><init>(Lcom/ushareit/listplayer/StaggerControlCover;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-static {v0, p1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(Lcom/ushareit/listplayer/StaggerControlCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-static {p1}, Lcom/ushareit/listplayer/StaggerControlCover;->b(Lcom/ushareit/listplayer/StaggerControlCover;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-static {p1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(Lcom/ushareit/listplayer/StaggerControlCover;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    iget-object p1, p1, Lcom/ushareit/listplayer/StaggerControlCover;->b:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/listplayer/StaggerControlCover$a;->a:Lcom/ushareit/listplayer/StaggerControlCover;

    invoke-static {p1}, Lcom/ushareit/listplayer/StaggerControlCover;->a(Lcom/ushareit/listplayer/StaggerControlCover;)Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
