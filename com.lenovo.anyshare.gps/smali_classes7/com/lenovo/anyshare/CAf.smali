.class public Lcom/lenovo/anyshare/CAf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DAf;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DAf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DAf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CAf;->a:Lcom/lenovo/anyshare/DAf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CAf;->a:Lcom/lenovo/anyshare/DAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/CAf;->a:Lcom/lenovo/anyshare/DAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->c(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/CAf;->a:Lcom/lenovo/anyshare/DAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/DAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CAf;->a:Lcom/lenovo/anyshare/DAf;

    iget-object v1, v1, Lcom/lenovo/anyshare/DAf;->a:Lcom/lenovo/anyshare/cAf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->b(Lcom/lenovo/anyshare/cAf;)V

    return-void
.end method
