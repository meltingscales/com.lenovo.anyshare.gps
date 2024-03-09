.class public Lcom/lenovo/anyshare/bpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/entity/item/SZItem;

.field public c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/lenovo/anyshare/CWi;

.field public g:Lcom/lenovo/anyshare/xUi$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Zoj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zoj;-><init>(Lcom/lenovo/anyshare/bpj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpj;->f:Lcom/lenovo/anyshare/CWi;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/apj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apj;-><init>(Lcom/lenovo/anyshare/bpj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpj;->g:Lcom/lenovo/anyshare/xUi$c;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/bpj;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "contentitem_rename"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bpj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bpj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bpj;->a(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 42
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 43
    iget-object v4, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Floating.PlayPresenter"

    const-string v1, "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideoInner"

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    .line 22
    iput-object p2, p0, Lcom/lenovo/anyshare/bpj;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const-string v2, "floating_play"

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPortal(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v2, p0, Lcom/lenovo/anyshare/bpj;->g:Lcom/lenovo/anyshare/xUi$c;

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setSourceProvider(Lcom/lenovo/anyshare/xUi$c;)V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/eWi$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eWi$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/eWi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/eWi$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/eWi$a;->a()Lcom/lenovo/anyshare/eWi;

    move-result-object p2

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1, p2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/eWi;)Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/qWi;

    invoke-virtual {v1, v2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->g()V

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/widget/SIVideoView;->prepare()V

    .line 36
    :try_start_0
    new-instance p2, Lcom/lenovo/anyshare/_oj;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/_oj;-><init>(Lcom/lenovo/anyshare/bpj;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "send broadcast failed!"

    .line 37
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/vpj;->a(IIZ)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    const-string v0, "click_next"

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bpj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vpj;->a(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZItem;

    const-string v1, "click_previous"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/bpj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->f:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->f:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Lcom/lenovo/anyshare/jWi$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->f:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/pWi$a;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->f:Lcom/lenovo/anyshare/CWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->a(Lcom/lenovo/anyshare/mWi$a;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto :goto_2

    :cond_3
    const/16 v3, 0xe

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    goto :goto_3

    :cond_4
    const/16 v2, 0xf

    .line 6
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->getPlayerUIController()Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object v0

    .line 11
    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    .line 14
    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/IWi;->a(I)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/IWi;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/IWi;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/IWi;->c()Lcom/lenovo/anyshare/IWi;

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    .line 4
    new-instance p1, Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;

    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setPlayerUIController(Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->f()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;",
            "Lcom/ushareit/entity/item/SZItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/bpj;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bpj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const-string v0, "mute_play"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setMute(Z)V

    const-string p1, "enter_floating_play"

    .line 12
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->g()V

    goto :goto_0

    :cond_0
    const-string p1, "click"

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/bpj;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->stop()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/widget/SIVideoView;->release()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bpj;->c:Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setActive(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpj;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "contentitem_rename"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListenerChange   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Floating.PlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_media_item"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/bpj;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "contentitem_rename"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    instance-of p1, p2, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bpj;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_2
    :goto_0
    return-void
.end method
