.class public Lcom/lenovo/anyshare/SLf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const-string v0, "WebSiteStatuses"

    .line 2
    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/SLf;->c:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/SLf;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/downloader/imk/model/BaseModel;

    .line 8
    instance-of v0, p2, Lcom/ushareit/downloader/web/main/web/WebTitle;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lcom/ushareit/downloader/web/main/web/WebTitle;

    invoke-virtual {p2}, Lcom/ushareit/downloader/web/main/web/WebTitle;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SLf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
