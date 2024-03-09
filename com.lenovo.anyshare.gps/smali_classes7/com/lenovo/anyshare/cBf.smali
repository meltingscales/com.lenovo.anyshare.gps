.class public final Lcom/lenovo/anyshare/cBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

.field public final synthetic b:Lcom/ushareit/entity/card/SZCard;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;Lcom/ushareit/entity/card/SZCard;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/cBf;->b:Lcom/ushareit/entity/card/SZCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->b(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cBf;->b:Lcom/ushareit/entity/card/SZCard;

    check-cast v1, Lcom/lenovo/anyshare/eAf;

    iget v1, v1, Lcom/lenovo/anyshare/eAf;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cBf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;->b(Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cBf;->b:Lcom/ushareit/entity/card/SZCard;

    check-cast v1, Lcom/lenovo/anyshare/eAf;

    iget v1, v1, Lcom/lenovo/anyshare/eAf;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    :cond_0
    return-void
.end method
