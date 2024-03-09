.class public final Lcom/lenovo/anyshare/WAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/WAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;->b(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;)Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->getItemData()Lcom/lenovo/anyshare/cAf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;->a(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;Lcom/lenovo/anyshare/cAf;)V

    return-void
.end method
