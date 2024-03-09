.class public final Lcom/ushareit/siplayer/component/internal/UIStateCover$a;
.super Lcom/lenovo/anyshare/CWi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/qWi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/UIStateCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/UIStateCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/CWi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/lenovo/anyshare/jQi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response code: 410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    const/16 v0, 0x230

    invoke-static {v0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->b(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    :goto_2
    return-void
.end method

.method public a(ZJI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result p1

    const/16 p2, 0x46

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->f(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p1

    const/16 p2, 0x2329

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->a()V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/SUi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_UIState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/component/internal/UIStateCover;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->d(Lcom/ushareit/siplayer/component/internal/UIStateCover;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi$a;

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/qWi$a;->c(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/UIStateCover$a;->a:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->e(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Lcom/lenovo/anyshare/xUi$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->prepare()V

    return-void
.end method
