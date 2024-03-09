.class public Lcom/lenovo/anyshare/BAf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BAf;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/SLf;

    iget-object v1, p0, Lcom/lenovo/anyshare/BAf;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/SLf;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XGf;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/BAf;->a:Ljava/util/List;

    return-void
.end method
