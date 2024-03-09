.class public Lcom/lenovo/anyshare/mLi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mLi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShopConfigProvider"

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pKi;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/lenovo/anyshare/tKi;


# instance fields
.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/bean/FilterConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mLi;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/mLi;->e:Ljava/util/List;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/mLi$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mLi$a<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pKi;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/lLi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lLi;-><init>(Lcom/lenovo/anyshare/mLi$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_entry_cfg"

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/tKi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mLi;->f:Lcom/lenovo/anyshare/tKi;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_home_function"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/mLi;->f:Lcom/lenovo/anyshare/tKi;

    goto :goto_0

    .line 5
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/tKi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tKi;

    sput-object v0, Lcom/lenovo/anyshare/mLi;->f:Lcom/lenovo/anyshare/tKi;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/mLi;->f:Lcom/lenovo/anyshare/tKi;

    return-object v0
.end method

.method public static e()I
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mLi;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "shop_newuser_fre"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mLi;->c:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mLi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_subscribe_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jilbab muslimah"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "gamis"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "sandal wanita"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "baju anak lucu"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "beras"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "baju koko pria"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "sepatu pria"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "set top box"

    aput-object v3, v0, v2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "shop_search_hot"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shop_search_bar_style"

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mLi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "shopit_feed_img"

    const-string v2, "http://vs.wshareit.com/ares/h/p/f/shareitselected.png"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mLi;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mLi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mLi;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sku_click_to"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mLi;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mLi;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    const-string v0, "m_shop"

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterPriceBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const-string v2, "1"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    const-string v7, "IDR"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ushareit/shop/ad/bean/FilterPriceBean;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const-string v10, "2"

    const-wide/16 v11, 0x2711

    const-wide/32 v13, 0x186a0

    const-string v15, "IDR"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ushareit/shop/ad/bean/FilterPriceBean;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const-string v3, "3"

    const-wide/32 v4, 0x186a1

    const-wide/32 v6, 0x7a120

    const-string v8, "IDR"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ushareit/shop/ad/bean/FilterPriceBean;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    const-string v10, "4"

    const-wide/32 v11, 0x7a121

    const-wide/32 v13, 0xf4240

    const-string v15, "IDR"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ushareit/shop/ad/bean/FilterPriceBean;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterSourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7a09004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/shop/ad/bean/FilterSourceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/shop/ad/bean/FilterTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private o()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/bean/FilterConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "shop_sku_filter"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 7
    new-instance v3, Lcom/ushareit/shop/ad/bean/FilterConfig;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;->setChannelId(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getPriceList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getPriceList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;->setPriceList(Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getTagBeanList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getTagBeanList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;->setTagBeanList(Ljava/util/List;)V

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getSourceList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;->setSourceList(Ljava/util/List;)V

    .line 16
    :cond_6
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ShopConfigProvider"

    .line 17
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/FilterConfig;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mLi;->b()Lcom/ushareit/shop/ad/bean/FilterConfig;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mLi;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->o()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mLi;->g:Ljava/util/HashMap;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mLi;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/mLi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/mLi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/bean/FilterConfig;

    return-object p1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mLi;->b()Lcom/ushareit/shop/ad/bean/FilterConfig;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ushareit/shop/ad/bean/FilterConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterConfig;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/mLi;->m()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/shop/ad/bean/FilterConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
