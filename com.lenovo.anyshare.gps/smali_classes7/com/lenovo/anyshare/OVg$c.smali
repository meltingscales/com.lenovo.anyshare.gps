.class public Lcom/lenovo/anyshare/OVg$c;
.super Lcom/lenovo/anyshare/BWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/BWi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->a(B)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->l(Lcom/lenovo/anyshare/OVg;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {p1, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;IZ)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oge$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 1

    .line 11
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/OVg;->a(ZI)V

    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RVg;->a(ZJ)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p2, p2, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/_Wi;->T(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK_SPLASH:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Wi;->b(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    const-string p1, "click"

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Wi;->c(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourcePortal()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p3}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourcePortal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/_Wi;->e(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setScreenFillMode(I)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->a(ZLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/lVg;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/oge$b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/BWi;->c(J)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lVg;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/lVg;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/lVg;->k:Z

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object p2, p1, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, p2, Lcom/lenovo/anyshare/OVg;->C:Lcom/ushareit/entity/card/SZContentCard;

    iget-object v1, p2, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    iget p2, p2, Lcom/lenovo/anyshare/OVg;->J:I

    invoke-interface {p1, v0, v1, p2}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->k(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/SVg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->k(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/SVg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SVg;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->a(Z)V

    :cond_1
    return-void
.end method

.method public c(ZJ)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/BWi;->c(ZJ)V

    return-void
.end method

.method public d(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/lVg;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->e()Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->J()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/BWi;->d(Z)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/OVg;->d(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/RVg;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->i(Lcom/lenovo/anyshare/OVg;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/BWi;->p()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v2, Lcom/lenovo/anyshare/jWi;

    .line 4
    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$c;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v2, Lcom/lenovo/anyshare/hWi;

    .line 8
    invoke-virtual {v0, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 10
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_0
    return-void
.end method
