.class public Lcom/lenovo/anyshare/uAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    check-cast p3, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {p3}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
