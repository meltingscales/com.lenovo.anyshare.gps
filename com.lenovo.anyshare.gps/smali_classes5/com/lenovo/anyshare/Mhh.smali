.class public Lcom/lenovo/anyshare/Mhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WUi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/WUi;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->isLiveItem()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/WUi;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/WUi;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/WUi;->g:Z

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getPlayerType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->i:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->j:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getResolution()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WUi;->l:Ljava/lang/String;

    .line 13
    iget-wide v1, v0, Lcom/lenovo/anyshare/WUi;->k:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/WUi;->k:J

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getVideoSourceList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/lenovo/anyshare/erf$e;)Lcom/lenovo/anyshare/XUi;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WUi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/XUi;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/erf$e;)Lcom/lenovo/anyshare/XUi;
    .locals 1

    .line 23
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/XUi;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/erf$e;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XUi;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WUi;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
