.class public Lcom/lenovo/anyshare/jhf;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/khf;->a(Lcom/ushareit/entity/SZAdCard;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/SZAdCard;

.field public final synthetic b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/SZAdCard;Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    iput-object p2, p0, Lcom/lenovo/anyshare/jhf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoadedOnUI adCard posId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   adWrapper id : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AD.FeedAdLoaderHelper"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p2, p1}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jhf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    iget-object p2, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/jhf;->b:Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jhf;->a:Lcom/ushareit/entity/SZAdCard;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ushareit/entity/SZAdCard;->setLoadStatus(I)V

    return-void
.end method
