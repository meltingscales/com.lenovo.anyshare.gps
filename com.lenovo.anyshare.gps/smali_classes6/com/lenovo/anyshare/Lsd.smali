.class public Lcom/lenovo/anyshare/Lsd;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Osd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Osd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Osd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getCreativeAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HHd;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Zwd;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/axd;

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "AD.DetailAdManager"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadedOnUI : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Osd;->b(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/item/SZAd;

    const-string v1, "layer_id"

    .line 10
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)Lcom/lenovo/anyshare/Bwd;

    .line 12
    iget-object v1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->isMixFeedSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Osd;->d(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Osd;->d(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1, p1}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"ads\":[{\"id\":\"ad:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}],\"id\":\"c_ad_43\",\"style\":\"AD\",\"type\":\"ad\"}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/ushareit/entity/SZAdCard;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v2, p1}, Lcom/ushareit/entity/SZAdCard;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 19
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ushareit/entity/SZAdCard;->setPosId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    move-object v1, v2

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Osd;->e(Lcom/lenovo/anyshare/Osd;)I

    move-result v3

    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Osd;->f(Lcom/lenovo/anyshare/Osd;)I

    move-result v3

    if-gt v2, v3, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Osd;->a(ILcom/ushareit/entity/SZAdCard;)Z

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Osd;->g(Lcom/lenovo/anyshare/Osd;)Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Lsd;->a:Lcom/lenovo/anyshare/Osd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Osd;->g(Lcom/lenovo/anyshare/Osd;)Lcom/lenovo/anyshare/Ywd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_8
    :goto_3
    return-void
.end method
