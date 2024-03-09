.class public Lcom/lenovo/anyshare/SZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/SZ;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uTd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/Uwd;

.field public h:Lcom/lenovo/anyshare/Ywd;

.field public i:Lcom/lenovo/anyshare/Uwd;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/SZ;->c:Z

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/SZ;->d:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/SZ;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/NZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NZ;-><init>(Lcom/lenovo/anyshare/SZ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->g:Lcom/lenovo/anyshare/Uwd;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/OZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OZ;-><init>(Lcom/lenovo/anyshare/SZ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->h:Lcom/lenovo/anyshare/Ywd;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/RZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RZ;-><init>(Lcom/lenovo/anyshare/SZ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->i:Lcom/lenovo/anyshare/Uwd;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SZ;->j:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/SZ;->c()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/SZ;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/SZ;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/SZ;->a:Lcom/lenovo/anyshare/SZ;

    if-nez v1, :cond_1

    .line 6
    const-class v1, Lcom/lenovo/anyshare/SZ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/SZ;->a:Lcom/lenovo/anyshare/SZ;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/SZ;

    invoke-direct {v2}, Lcom/lenovo/anyshare/SZ;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/SZ;->a:Lcom/lenovo/anyshare/SZ;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/SZ;->a:Lcom/lenovo/anyshare/SZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SZ;)Lcom/lenovo/anyshare/Uwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SZ;->g:Lcom/lenovo/anyshare/Uwd;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ywd;
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 18
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ywd;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/lenovo/anyshare/ywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SZ;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SZ;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 35
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/ushareit/content/item/AppItem;

    if-nez v5, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v5

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 42
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/SZ;->a(Lcom/ushareit/content/item/AppItem;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    .line 44
    iget v3, p0, Lcom/lenovo/anyshare/SZ;->d:I

    if-lt p1, v3, :cond_6

    .line 45
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_8

    return-object v0

    .line 46
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SZ;Lcom/ushareit/content/item/AppItem;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SZ;->a(Lcom/ushareit/content/item/AppItem;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/content/item/AppItem;)Lorg/json/JSONObject;
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    .line 30
    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v"

    .line 31
    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SZ;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SZ;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SZ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SZ;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SZ;->h:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "brand_ad_config"

    const-string v3, "{}"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "brand_enable"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/SZ;->c:Z

    const-string v1, "max_pkg_count"

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/SZ;->d:I

    const-string v1, "max_ad_count"

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZ;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBrandAdLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransAdLoadManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->F(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->m(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "matchAppPkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/ref;->Ua:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 14
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "s_"

    goto :goto_2

    :cond_3
    const-string v4, "r_"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/SZ;->j:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SZ;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SZ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SZ;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/SZ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/SZ;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/SZ;)Lcom/lenovo/anyshare/Uwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SZ;->i:Lcom/lenovo/anyshare/Uwd;

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "s_"

    goto :goto_0

    :cond_0
    const-string p1, "r_"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/SZ;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/SZ;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uTd;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Collection;ZLcom/lenovo/anyshare/uTd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;Z",
            "Lcom/lenovo/anyshare/uTd;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SZ;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TransAdLoadManager"

    const-string v1, "startLoadBrandAds"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 22
    sget-object p2, Lcom/lenovo/anyshare/ref;->Ua:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/ref;->Va:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {p2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/SZ;->a(Lcom/lenovo/anyshare/uTd;)V

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/QZ;

    const-string p3, "Trans.LoadWithSR"

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/lenovo/anyshare/QZ;-><init>(Lcom/lenovo/anyshare/SZ;Ljava/lang/String;Ljava/util/Collection;Lcom/lenovo/anyshare/fCd;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uTd;

    .line 14
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/uTd;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->h:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/uTd;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SZ;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SZ;->a(Lcom/lenovo/anyshare/uTd;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/LZ;

    const-string v0, "Trans_Native"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/LZ;-><init>(Lcom/lenovo/anyshare/SZ;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SZ;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TransAdLoadManager"

    const-string v1, "preloadBrandAds"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/ref;->Ua:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/ref;->Ua:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/PZ;

    const-string v2, "Trans.preload"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/lenovo/anyshare/PZ;-><init>(Lcom/lenovo/anyshare/SZ;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/fCd;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
