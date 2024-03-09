.class public Lcom/lenovo/anyshare/VKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOnlineVideoItem(Lcom/lenovo/anyshare/wmf;)Lcom/lenovo/anyshare/erf;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lcom/lenovo/anyshare/erf;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getSeriesHistoryLimit(I)Lorg/json/JSONArray;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    .line 1
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/16 v8, 0x14

    .line 3
    sget-object v2, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x14

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v3, p0, :cond_6

    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wmf;

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/VKg;->getOnlineVideoItem(Lcom/lenovo/anyshare/wmf;)Lcom/lenovo/anyshare/erf;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lcom/lenovo/anyshare/erf$c;

    if-eqz v5, :cond_2

    .line 10
    check-cast v4, Lcom/lenovo/anyshare/erf$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, v4, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget-object v4, v4, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, p0, :cond_2

    .line 15
    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, p0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v3, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    const/4 v4, 0x0

    const/4 v5, 0x0

    add-int/lit8 v10, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v8

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    move v2, v10

    goto :goto_0

    :cond_6
    :goto_2
    move-object v0, v9

    :cond_7
    return-object v0
.end method

.method public static getSeriesHistoryPre6()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/VKg;->getSeriesHistoryLimit(I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private registerGetBattery(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TKg;

    const-string v1, "getCurrentBattery"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/TKg;-><init>(Lcom/lenovo/anyshare/VKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetRealAbtest(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SKg;

    const-string v1, "getRealAbtest"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/SKg;-><init>(Lcom/lenovo/anyshare/VKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetTopPadding(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QKg;

    const-string v1, "getTrendingTopPadding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/QKg;-><init>(Lcom/lenovo/anyshare/VKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSeriesHistoryChange(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UKg;

    const/4 v1, 0x1

    const-string v2, "registerSeriesHistoryChange"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/UKg;-><init>(Lcom/lenovo/anyshare/VKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerUpdateLoading(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RKg;

    const-string v1, "hideTrendingH5Loading"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/RKg;-><init>(Lcom/lenovo/anyshare/VKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VKg;->registerGetTopPadding(Lcom/lenovo/anyshare/BMg;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VKg;->registerUpdateLoading(Lcom/lenovo/anyshare/BMg;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VKg;->registerGetRealAbtest(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VKg;->registerGetBattery(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VKg;->registerSeriesHistoryChange(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
