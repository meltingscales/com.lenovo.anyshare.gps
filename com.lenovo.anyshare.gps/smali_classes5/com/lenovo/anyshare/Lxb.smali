.class public Lcom/lenovo/anyshare/Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Fli;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "items"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v5

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oxb;->c(Lcom/lenovo/anyshare/Oxb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kli;

    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "P2PUpgradeHandler"

    const-string v1, "onCustomMessage processItemsDownload failed"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Fli;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "items"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oxb;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/txb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/txb;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/txb;->l()V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Xrf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Oxb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/txb;->a(Lcom/ushareit/content/item/AppItem;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/Kxb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Kxb;-><init>(Lcom/lenovo/anyshare/Lxb;Lcom/lenovo/anyshare/txb;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object p1, p1, Lcom/lenovo/anyshare/txb;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Pxb;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "P2PUpgradeHandler"

    const-string v1, "onCustomMessage app update failed"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Fli;)V
    .locals 5

    const-string v0, "P2PUpgradeHandler"

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zip_type"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object v2, v2, Lcom/lenovo/anyshare/Oxb;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Hxb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "unzip token failed"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object v2, v2, Lcom/lenovo/anyshare/Oxb;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v2}, Lcom/lenovo/anyshare/Oxb;->b(Lcom/lenovo/anyshare/Oxb;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Oxb$a;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    const-string v3, "peer"

    invoke-static {v2, v1, p1, v3}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Oxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "onCustomMessage app update failed"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "p2p_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxb;->d(Lcom/lenovo/anyshare/Fli;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "p2p_items_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxb;->c(Lcom/lenovo/anyshare/Fli;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "p2p_items_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lxb;->b(Lcom/lenovo/anyshare/Fli;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "p2p_upgrade_refuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Lxb;->a:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Oxb;Lcom/lenovo/anyshare/Fli;)V

    :cond_3
    :goto_0
    return-void
.end method
