.class public final Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/SimpleControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Lcom/lenovo/anyshare/bQi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->g(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/16 v2, 0x28

    if-eq p1, v2, :cond_1

    const/16 v2, 0x46

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-virtual {v2, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {v2}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->b()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    iget-object v2, v2, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {v2}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->d(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Lcom/ushareit/siplayer/component/view/PlayerLoadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/siplayer/component/view/PlayerLoadingView;->c()V

    :cond_3
    :goto_0
    if-eq p1, v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->e(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    .line 11
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    iget-object p1, p1, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover$a;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->f(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V

    :cond_7
    return-void
.end method
