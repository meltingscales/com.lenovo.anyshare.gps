.class public final Lcom/lenovo/anyshare/mBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)Lcom/lenovo/anyshare/cAf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Zzf;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;

    invoke-static {p1}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->a(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)Lcom/lenovo/anyshare/cAf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/mBf;->a:Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;

    invoke-static {v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;->b(Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;)Lcom/lenovo/anyshare/nlk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
