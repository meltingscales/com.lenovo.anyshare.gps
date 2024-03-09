.class public Lcom/lenovo/anyshare/dEa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dEa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    check-cast p0, Lcom/ushareit/content/item/AppItem;

    iget p0, p0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_hot_app_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "noti_interval"

    .line 11
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Lcom/lenovo/anyshare/Ypd$b;
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->d(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ypd$b;

    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->a(I)I

    move-result p0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ypd;

    invoke-direct {v1, p1, p0, v0}, Lcom/lenovo/anyshare/Ypd$b;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ypd;)V

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dEa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V
    .locals 1

    .line 17
    iget-object p3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v0, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p0, p3, v0}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/dEa$a;->e(Lcom/ushareit/content/item/AppItem;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p3, Lcom/lenovo/anyshare/ZDa;

    invoke-direct {p3, p4, p1, p0, p2}, Lcom/lenovo/anyshare/ZDa;-><init>(Lcom/lenovo/anyshare/dEa$a;Lcom/ushareit/content/item/AppItem;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/dEa$a;)V
    .locals 10

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dEa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "hotapp"

    .line 24
    invoke-static {p3}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v8

    new-instance v9, Lcom/lenovo/anyshare/bEa;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bEa;-><init>(Lcom/ushareit/content/item/AppItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/dEa$a;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 25
    invoke-static {p3}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/dEa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_hot_app_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "noti_allow_cancel"

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_hot_app_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "disable_portals"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_hot_app_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "noti_count"

    .line 14
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static b()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_hot_app_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "toast_interval"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static b(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 3

    const-string v0, "extra_hot_ad"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    const-string v2, "-1"

    if-nez v1, :cond_0

    return-object v2

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    .line 10
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "addition"

    const-string v1, "0"

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Cli;->k(J)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/ShareRecord;

    .line 24
    instance-of v4, v3, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/dEa;->b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/ushareit/content/item/AppItem;

    if-nez v5, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    iget-object v6, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v3}, Lcom/lenovo/anyshare/dEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)I

    move-result v6

    if-nez v6, :cond_5

    .line 30
    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 31
    :cond_5
    invoke-static {v3}, Lcom/lenovo/anyshare/dEa;->d(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    .line 32
    iget-object v7, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Fdj;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    iget-object v3, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/lff;->c(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "share_id"

    invoke-virtual {v5, v8, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lcom/lenovo/anyshare/Ypd$b;

    invoke-static {v6}, Lcom/lenovo/anyshare/dEa;->a(I)I

    move-result v6

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/lenovo/anyshare/Ypd;

    invoke-direct {v7, p0, v6, v8}, Lcom/lenovo/anyshare/Ypd$b;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Ypd;)V

    const-string v6, "hotapp_scene"

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "weight"

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-wide v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    const-string v6, "received_time"

    invoke-virtual {v5, v6, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 38
    iget-object v3, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valid app count="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HotAppHelper"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/lenovo/anyshare/YDa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YDa;-><init>()V

    .line 42
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V
    .locals 2

    if-eqz p3, :cond_2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-interface {p3, p1, v0}, Lcom/lenovo/anyshare/dEa$a;->a(Lcom/ushareit/content/item/AppItem;I)V

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/dEa$a;->d(Lcom/ushareit/content/item/AppItem;)V

    .line 46
    :cond_2
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/cEa;

    invoke-direct {p3, p1, p2, p0}, Lcom/lenovo/anyshare/cEa;-><init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/dEa$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/dEa$a;)V

    return-void
.end method

.method public static b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dEa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->h(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->d(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->a(Lcom/ushareit/nft/channel/ShareRecord;)I

    move-result p0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Ypd;

    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->a(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Ypd;->b(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static c()D
    .locals 4

    const-wide v0, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 15
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ad_hot_app_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "weight_sort_g"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static c(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 10

    const-string v0, "button_name"

    const-string v1, "amp_app_id"

    const-string v2, "extra_hot_ad"

    const-string v3, "page_id"

    const-string v4, ""

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v5

    const-string v6, "-1"

    if-nez v5, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v6

    .line 4
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_3

    const-string v1, "is_direct"

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oHd;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "position_id"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "position"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v5, "source_type"

    const-string v9, "adshonor"

    .line 11
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 13
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v6
.end method

.method public static d(Lcom/ushareit/nft/channel/ShareRecord;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Ypd;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_hot_ad"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "HotAppHelper"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hot app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_time"

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "display"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ypd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ypd;

    move-result-object v0

    const-string v2, "weight"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v3, "page_id"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    return-object v1

    .line 13
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static d()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_hot_app_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "quit_dialog"

    .line 3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static e(Lcom/ushareit/nft/channel/ShareRecord;)I
    .locals 5

    const-string v0, "extra_hot_ad"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, -0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x3

    const-string v0, "end_time"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :catch_0
    const/4 v2, 0x0

    :catch_1
    return v2
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad_hot_app_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "p2p_enable"

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static f(Lcom/ushareit/nft/channel/ShareRecord;)Ljava/lang/String;
    .locals 3

    const-string v0, "extra_hot_ad"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "origin_pkg_name"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static g(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    instance-of p0, p0, Lcom/ushareit/content/item/AppItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 5

    const-string v0, "extra_hot_ad"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dEa;->g(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "end_time"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v0

    if-gez p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :catch_0
    :cond_3
    return v2
.end method
