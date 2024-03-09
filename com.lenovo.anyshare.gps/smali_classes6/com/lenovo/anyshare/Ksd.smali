.class public Lcom/lenovo/anyshare/Ksd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Osd;->a(ILjava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/Ief$b;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/lenovo/anyshare/Osd$b;

.field public final synthetic h:I

.field public final synthetic i:Lcom/lenovo/anyshare/Osd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Osd;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ILorg/json/JSONObject;Lcom/lenovo/anyshare/Osd$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ksd;->i:Lcom/lenovo/anyshare/Osd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ksd;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ksd;->c:Lcom/lenovo/anyshare/Ief$b;

    iput-object p5, p0, Lcom/lenovo/anyshare/Ksd;->d:Ljava/util/List;

    iput p6, p0, Lcom/lenovo/anyshare/Ksd;->e:I

    iput-object p7, p0, Lcom/lenovo/anyshare/Ksd;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/lenovo/anyshare/Ksd;->g:Lcom/lenovo/anyshare/Osd$b;

    iput p9, p0, Lcom/lenovo/anyshare/Ksd;->h:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ksd;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ksd;->c:Lcom/lenovo/anyshare/Ief$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ksd;->d:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/Ksd;->e:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Ksd;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ksd;->g:Lcom/lenovo/anyshare/Osd$b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Osd$b;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/item/SZAd;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAdapterData szAd : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " /  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AD.DetailAdManager"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "admob_content_url"

    invoke-virtual {v6, v8, v7}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ge v1, v7, :cond_5

    .line 12
    iget v8, p0, Lcom/lenovo/anyshare/Ksd;->h:I

    if-nez v8, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;

    .line 14
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result v8

    const-string v9, " mPlacementId  :"

    if-gt v8, v7, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startLoad ad  :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Ksd;->i:Lcom/lenovo/anyshare/Osd;

    invoke-static {v5}, Lcom/lenovo/anyshare/Osd;->a(Lcom/lenovo/anyshare/Osd;)Lcom/lenovo/anyshare/fxd;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/Ksd;->i:Lcom/lenovo/anyshare/Osd;

    invoke-static {v5}, Lcom/lenovo/anyshare/Osd;->b(Lcom/lenovo/anyshare/Osd;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startPreload ad  :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Prev content url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZAd;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 19
    invoke-static {v6, v3}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    :goto_1
    const-string v3, "ad_preload_detail_id"

    .line 20
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/Ksd;->i:Lcom/lenovo/anyshare/Osd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Osd;->c(Lcom/lenovo/anyshare/Osd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    return-void
.end method
