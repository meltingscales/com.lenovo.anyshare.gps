.class public Lcom/lenovo/anyshare/EAf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/EAf;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EAf;->b:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/EAf;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method
