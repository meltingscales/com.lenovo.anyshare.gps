.class public Lcom/lenovo/anyshare/JAf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JAf;->b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/JAf;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JAf;->b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->d(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JAf;->b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->e(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JAf;->b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JAf;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JAf;->b:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    return-void
.end method