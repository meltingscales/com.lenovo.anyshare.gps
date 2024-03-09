.class public Lcom/lenovo/anyshare/fBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/cAf;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/cAf;

    .line 4
    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pGf$d;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0811d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/pGf$d;->a(Ljava/lang/Object;Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->b(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080f1e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/fBf;->a:Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;

    invoke-static {p1}, Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;->a(Lcom/ushareit/downloader/site/holder/SiteCollectionItemHolder;)Lcom/lenovo/anyshare/pGf$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pGf$d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
