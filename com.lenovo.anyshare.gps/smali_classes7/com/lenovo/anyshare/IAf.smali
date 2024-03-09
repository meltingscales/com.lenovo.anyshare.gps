.class public Lcom/lenovo/anyshare/IAf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->lambda$showDeleteConfirmDialog$8(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->d(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Z)V

    return-void
.end method
