.class public Lcom/lenovo/anyshare/OVg$a;
.super Lcom/lenovo/anyshare/VUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VUi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/lenovo/anyshare/EVg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OVg$a;-><init>(Lcom/lenovo/anyshare/OVg;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/lVg;->l:Z

    .line 2
    iput-boolean v1, v0, Lcom/lenovo/anyshare/lVg;->k:Z

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v1

    sget-object v2, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/lVg;->f(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v1, v1, Lcom/lenovo/anyshare/OVg;->D:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/RVg;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/constance/PlayerException;)V

    :cond_2
    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sVg;->b(JJ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->k(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/SVg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->k(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/SVg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SVg;->a(JJ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v1, v0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    iget-boolean v1, v1, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->y:Z

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;JJ)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;JJ)V

    return-void
.end method

.method public g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/SUi;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;I)V

    const/16 v0, -0xa

    const/16 v1, 0x46

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1, v4}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;IZ)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "onPlayerStateChanged: complete"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/lVg;->l:Z

    .line 6
    iput-boolean v4, v0, Lcom/lenovo/anyshare/lVg;->k:Z

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lVg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/lVg;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v6, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {v0, v6}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->l(Lcom/lenovo/anyshare/OVg;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "onPlayerStateChanged: playing"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1, v4}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;IZ)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->d(Lcom/lenovo/anyshare/OVg;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;Z)Z

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v5}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onPlayerStateChanged: prepared"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    sget-object v6, Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;->AUTO:Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/lVg;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$RotateMode;)V

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iput-boolean v3, v5, Lcom/lenovo/anyshare/lVg;->m:Z

    .line 21
    iget-object v6, v5, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    invoke-virtual {v5, v7}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c(B)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v6}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldShowInstreamAd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->f:Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    const-class v5, Lcom/lenovo/anyshare/hWi;

    invoke-virtual {v0, v5}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 25
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v5, v0, v4}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;IZ)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->n()V

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0, p1, v4}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;IZ)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/sVg;->Sa()V

    :cond_7
    :goto_1
    const/16 v0, -0x14

    const/4 v5, 0x0

    if-eq p1, v0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_11

    const/16 v0, 0x32

    if-eq p1, v0, :cond_11

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_11

    if-eq p1, v1, :cond_11

    goto/16 :goto_5

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/RVg;->f()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->e(Lcom/lenovo/anyshare/OVg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->e(Lcom/lenovo/anyshare/OVg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_2
    if-nez v3, :cond_c

    return-void

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lVg;->e:Lcom/ushareit/siplayer/widget/SIVideoView;

    if-eqz v0, :cond_18

    .line 37
    iget-boolean v1, v0, Lcom/ushareit/siplayer/widget/SIVideoView;->u:Z

    if-nez v1, :cond_18

    .line 38
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getMedia()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz v2, :cond_d

    .line 40
    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v5

    goto :goto_3

    .line 42
    :cond_d
    iget-object v1, v1, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v2, v1, Lcom/lenovo/anyshare/tVg;

    if-eqz v2, :cond_e

    .line 43
    move-object v5, v1

    check-cast v5, Lcom/lenovo/anyshare/tVg;

    :cond_e
    :goto_3
    if-eqz v5, :cond_18

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->e(Lcom/lenovo/anyshare/OVg;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->g(Lcom/lenovo/anyshare/OVg;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v1}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    new-instance v1, Lcom/lenovo/anyshare/NVg;

    invoke-direct {v1, p0, v0, v5}, Lcom/lenovo/anyshare/NVg;-><init>(Lcom/lenovo/anyshare/OVg$a;Lcom/ushareit/siplayer/widget/SIVideoView;Lcom/lenovo/anyshare/tVg;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    invoke-interface {v5}, Lcom/lenovo/anyshare/tVg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->g(Lcom/lenovo/anyshare/OVg;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v5}, Lcom/lenovo/anyshare/tVg;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 50
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 51
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;)Lcom/lenovo/anyshare/RVg;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/RVg;->f()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    .line 52
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OVg;->j()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->e(Lcom/lenovo/anyshare/OVg;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    .line 54
    :cond_14
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->g(Lcom/lenovo/anyshare/OVg;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->f(Lcom/lenovo/anyshare/OVg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/OVg;->a(Lcom/lenovo/anyshare/OVg;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    :cond_15
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/lVg;->i:Z

    if-eqz v0, :cond_16

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OVg;->j(Lcom/lenovo/anyshare/OVg;)Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    move-result-object v5

    goto :goto_4

    .line 60
    :cond_16
    iget-object p1, p1, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v0, p1, Lcom/lenovo/anyshare/tVg;

    if-eqz v0, :cond_17

    .line 61
    move-object v5, p1

    check-cast v5, Lcom/lenovo/anyshare/tVg;

    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    .line 62
    invoke-interface {v5}, Lcom/lenovo/anyshare/tVg;->b()V

    :cond_18
    :goto_5
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->b:Lcom/lenovo/anyshare/oge$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oge$b;->j()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/OVg;->b(Lcom/lenovo/anyshare/OVg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayerStateChanged: no_network"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OVg$a;->a:Lcom/lenovo/anyshare/OVg;

    iget-object v0, v0, Lcom/lenovo/anyshare/OVg;->x:Lcom/lenovo/anyshare/sVg;

    instance-of v1, v0, Lcom/lenovo/anyshare/pVg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/pVg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pVg;->k()V

    :cond_0
    return-void
.end method
