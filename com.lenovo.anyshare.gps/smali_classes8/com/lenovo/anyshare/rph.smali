.class public Lcom/lenovo/anyshare/rph;
.super Lcom/lenovo/anyshare/pph;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "WhatsappFeedPresenter"


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/lenovo/anyshare/dqh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pph;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/dqh;

    sget-object p2, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    sget-object p3, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {p3}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "m_download_status_video"

    invoke-direct {p1, p2, p3, p4}, Lcom/lenovo/anyshare/dqh;-><init>(Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rph;->w:Lcom/lenovo/anyshare/dqh;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rph;->v:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const-string p3, "hide_history"

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    new-instance p1, Lcom/ushareit/entity/card/SZContentCard;

    iget-object p2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "c_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p4}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/card/SZContentCard;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/rph;->v:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZZ)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/rph;->w:Lcom/lenovo/anyshare/dqh;

    const-string p3, "-1"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p1, p4

    :cond_0
    invoke-virtual {p2, p1, p4}, Lcom/lenovo/anyshare/dqh;->a(Ljava/lang/String;Lcom/ushareit/minivideo/interaction/FeedStateManager$a;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rph;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/rph;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jph$d;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/jph$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/pph;->k:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jph$d;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataForFirstPage===================== ;; cacheSize =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/rph;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhatsappFeedPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
