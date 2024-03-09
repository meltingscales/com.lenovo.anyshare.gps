.class public Lcom/lenovo/anyshare/GAf;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/GAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GAf;->a:Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_0

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/nGf;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
