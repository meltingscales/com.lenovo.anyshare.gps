.class public Lcom/lenovo/anyshare/PLf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    const-string v0, "SearchWords"

    .line 2
    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/entity/card/SZCard$CardType;->SECTION:Lcom/ushareit/entity/card/SZCard$CardType;

    iput-object v0, p0, Lcom/ushareit/entity/card/SZCard;->mCardType:Lcom/ushareit/entity/card/SZCard$CardType;

    return-void
.end method