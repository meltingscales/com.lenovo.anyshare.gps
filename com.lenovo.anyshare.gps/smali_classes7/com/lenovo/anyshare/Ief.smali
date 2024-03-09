.class public Lcom/lenovo/anyshare/Ief;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ief$a;,
        Lcom/lenovo/anyshare/Ief$b;,
        Lcom/lenovo/anyshare/Ief$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qef;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ief;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ief;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ief;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)Lcom/lenovo/anyshare/Bwd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bwd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/Bwd;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "allocate_code"

    .line 184
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "trace_id"

    .line 185
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rid"

    .line 186
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "abtest"

    .line 187
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "feed_rid"

    .line 188
    invoke-virtual {p0, v7, v4}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_mix_feed_enable"

    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_source"

    .line 193
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iput-object p1, v0, Lcom/lenovo/anyshare/WMd;->Oa:Ljava/util/Map;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Ief;
    .locals 1

    .line 281
    invoke-static {}, Lcom/lenovo/anyshare/Ief$c;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;Ljava/util/Map;)Lcom/lenovo/anyshare/fCd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fCd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/fCd;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "allocate_code"

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "trace_id"

    .line 174
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rid"

    .line 175
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "abtest"

    .line 176
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "feed_rid"

    .line 177
    invoke-virtual {p0, v7, v4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_mix_feed_enable"

    .line 181
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_source"

    .line 182
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/entity/card/SZCard;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 280
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/qef;)Lcom/ushareit/entity/card/SZCard;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/qef;)Lcom/ushareit/entity/card/SZCard;
    .locals 6

    const-string v0, "id"

    const-string v1, "AdInsertHelper.N"

    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 97
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "style"

    const-string v4, "AD"

    .line 99
    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "type"

    const-string v4, "ad"

    .line 100
    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p4, "is_loop"

    .line 101
    invoke-virtual {p5}, Lcom/lenovo/anyshare/qef;->a()Z

    move-result v4

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "is_regular"

    .line 102
    iget-boolean v4, p5, Lcom/lenovo/anyshare/qef;->f:Z

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p4, "ratio"

    .line 103
    iget v4, p5, Lcom/lenovo/anyshare/qef;->g:F

    float-to-double v4, v4

    invoke-virtual {v3, p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    :cond_1
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 105
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "ads"

    .line 108
    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance p4, Lcom/ushareit/entity/SZAdCard;

    invoke-direct {p4, v3}, Lcom/ushareit/entity/SZAdCard;-><init>(Lorg/json/JSONObject;)V

    .line 110
    invoke-virtual {p4, p1}, Lcom/ushareit/entity/SZAdCard;->setPosId(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p4, p2}, Lcom/ushareit/entity/SZAdCard;->setNextPosId(Ljava/lang/String;)V

    .line 112
    iget-object p2, p5, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/qef$b;->a(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/ushareit/entity/SZAdCard;->setNextAdInterval(I)V

    .line 113
    invoke-virtual {p4}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "ad_mix_feed_enable"

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    :goto_0
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "load_source"

    .line 115
    iget-object p0, p0, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#createSZAdCard: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#createSZAdCard error = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/lenovo/anyshare/Ief$b;)Ljava/lang/String;
    .locals 4

    .line 227
    iget v0, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qef;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v1, v1, Lcom/lenovo/anyshare/qef;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iput-object v2, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#getPageIdByNetWork pageId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdInsertHelper.N"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/lenovo/anyshare/Ief;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lcom/lenovo/anyshare/qef;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/lenovo/anyshare/qef;",
            ")V"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget p0, p0, Lcom/lenovo/anyshare/Ief$b;->b:I

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 220
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 221
    instance-of v3, v2, Lcom/ushareit/entity/SZAdCard;

    if-eqz v3, :cond_1

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 224
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    .line 225
    iget-object p2, p2, Lcom/lenovo/anyshare/qef;->d:Lcom/lenovo/anyshare/qef$a;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/qef$a;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lcom/ushareit/entity/SZAdCard;->setNextPosId(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lcom/lenovo/anyshare/qef;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lcom/lenovo/anyshare/qef;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#insertAdCards pageInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", szCards.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_0

    const-string v2, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "AdInsertHelper.N"

    .line 3
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    iget v1, v0, Lcom/lenovo/anyshare/Ief$b;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v1, :cond_2

    iget-boolean v2, v0, Lcom/lenovo/anyshare/Ief$b;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    .line 6
    iget-object v2, v8, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    iget v2, v2, Lcom/lenovo/anyshare/qef$b;->a:I

    iget-boolean v3, v0, Lcom/lenovo/anyshare/Ief$b;->c:Z

    add-int/2addr v2, v3

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#insertAdCards pageStartIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " adCardStartIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pageEndIndex :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AD.AdInsertHelper.N"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v3, v2, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v8, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/qef;IIILjava/util/List;)V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static/range {p0 .. p2}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lcom/lenovo/anyshare/qef;)V

    .line 13
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/lenovo/anyshare/Ief$a;

    .line 14
    iget v1, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    add-int/2addr v1, v13

    sub-int/2addr v1, v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_8

    .line 15
    :cond_5
    iget v1, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    add-int/2addr v1, v13

    sub-int/2addr v1, v11

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 16
    iget v2, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    sub-int/2addr v2, v11

    if-ltz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/lenovo/anyshare/qef;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getType()Lcom/ushareit/entity/card/SZCard$CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard$CardType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 17
    :goto_3
    iget-object v1, v8, Lcom/lenovo/anyshare/qef;->d:Lcom/lenovo/anyshare/qef$a;

    iget v2, v14, Lcom/lenovo/anyshare/Ief$a;->c:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qef$a;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v1, v8, Lcom/lenovo/anyshare/qef;->d:Lcom/lenovo/anyshare/qef$a;

    iget v2, v14, Lcom/lenovo/anyshare/Ief$a;->c:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/qef$a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget v4, v14, Lcom/lenovo/anyshare/Ief$a;->c:I

    if-eqz p3, :cond_7

    const-string v1, "_online_"

    goto :goto_4

    :cond_7
    const-string v1, "_offline_"

    :goto_4
    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v10, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/qef;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    :goto_5
    const/4 v10, 0x0

    goto :goto_2

    .line 20
    :cond_9
    iget v2, v14, Lcom/lenovo/anyshare/Ief$a;->a:I

    add-int/2addr v2, v13

    if-eqz v15, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/card/SZCard;->setListIndex(I)V

    if-eqz v15, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v2, v13

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#insertAdCards: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; skipFixCnt :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; adCardIndex.indexInCurList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; will insertPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v3, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    add-int/2addr v3, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-le v3, v4, :cond_c

    const-string v0, "#insertAdCards szCards IndexOutOfBounds"

    .line 23
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_c
    iget v3, v14, Lcom/lenovo/anyshare/Ief$a;->b:I

    add-int/2addr v3, v2

    invoke-interface {v7, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/qef;IIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qef;",
            "III",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ief$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    add-int/lit8 v2, p2, 0x0

    sub-int v3, p2, p1

    add-int/2addr v3, v1

    .line 69
    new-instance v4, Lcom/lenovo/anyshare/Ief$a;

    invoke-direct {v4, v2, v3, v1}, Lcom/lenovo/anyshare/Ief$a;-><init>(III)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/qef$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/qef$b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    :goto_1
    add-int/2addr p2, v3

    if-ge p2, p3, :cond_2

    add-int/2addr v1, v0

    .line 72
    iget-object v3, p0, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/qef$b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p2, p1, :cond_1

    add-int v4, p2, v1

    sub-int v5, p2, p1

    add-int/2addr v5, v2

    .line 73
    new-instance v6, Lcom/lenovo/anyshare/Ief$a;

    invoke-direct {v6, v4, v5, v1}, Lcom/lenovo/anyshare/Ief$a;-><init>(III)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "#insertAdCards: adCardIndexList = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdInsertHelper.N"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pageId = "

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p1, p2, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extraProperties = "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n[\n"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/entity/card/SZCard;

    .line 85
    instance-of p4, p3, Lcom/ushareit/entity/card/SZContentCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " "

    if-eqz p4, :cond_1

    .line 86
    :try_start_1
    check-cast p3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p3

    const-string p4, "      SZContentCard_"

    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 88
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    move p1, p4

    goto :goto_2

    .line 90
    :cond_1
    instance-of p4, p3, Lcom/ushareit/entity/SZAdCard;

    if-eqz p4, :cond_2

    const-string p4, "      SZAdCard_"

    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ListIndex_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZCard;->getListIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p3

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p3}, Lcom/ushareit/entity/SZAdCard;->getFirstId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p3, "_"

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, p3

    :goto_2
    const-string p3, ",\n"

    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const-string p1, "]"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AdInsertHelper.N"

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "allocate_code"

    .line 269
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 271
    instance-of v2, v1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v2, :cond_1

    .line 272
    check-cast v1, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273
    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v2

    .line 274
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/entity/SZAdCard;->getAds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZAd;

    .line 277
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v2, v3}, Lcom/ushareit/entity/item/SZAd;->setMixAdExtra(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ief;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ad_mix_feed_enable"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ief;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ief;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    const-string v0, "[{\"page_ids\":\"m_home_detail\",\"pos_config\":{\"start_index\":2,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_im_mp[pos]\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"m_home_stagger\",\"pos_config\":{\"start_index\":4,\"intervals\":\"4\"},\"ad_config\":{\"template\":\"ad:layer_p_dr_mp[pos]\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"m_home\",\"pos_config\":{\"start_index\":5,\"intervals\":\"7\"},\"ad_config\":{\"template\":\"ad:layer_p_mp[pos]_v5\",\"start_index\":1,\"middle_index\":3,\"end_index\":3}},{\"page_ids\":\"transfer_result\",\"pos_config\":{\"start_index\":2,\"intervals\":\"\"},\"ad_config\":{\"template\":\"ad:layer_p_str[pos]\",\"start_index\":1,\"middle_index\":2,\"end_index\":2}}]"

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "[{\"page_ids\":\"offline_m_home\",\"pos_config\":{\"start_index\":1,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_mp[pos]_v5\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_m_home_stagger\",\"pos_config\":{\"start_index\":1,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_dr_mp[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_m_home_detail\",\"pos_config\":{\"start_index\":2,\"intervals\":\"6\"},\"ad_config\":{\"template\":\"ad:layer_p_im_mp[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}},{\"page_ids\":\"offline_push_video_detail\",\"pos_config\":{\"start_index\":4,\"intervals\":\"3\"},\"ad_config\":{\"template\":\"ad:layer_p_pvd[pos]\",\"start_index\":1,\"middle_index\":1,\"end_index\":3}}]"

    const-string v2, "ad_feed_config_v2"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ief;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ief;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdInsertHelper.N"

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#generateFeedCardConfig ts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "json equals, no need reParse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ief;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Ief;->c:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/qef;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#generateFeedCardConfig e : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "support_feed_ad"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ief;->d()V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/qef;

    .line 154
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ief$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/qef;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 155
    iget v0, p1, Lcom/lenovo/anyshare/Ief$b;->b:I

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-boolean v4, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    .line 156
    iget-object v1, v3, Lcom/lenovo/anyshare/qef;->c:Lcom/lenovo/anyshare/qef$b;

    iget v1, v1, Lcom/lenovo/anyshare/qef$b;->a:I

    iget-boolean v4, p1, Lcom/lenovo/anyshare/Ief$b;->c:Z

    add-int/2addr v1, v4

    iget-boolean v4, p1, Lcom/lenovo/anyshare/Ief$b;->e:Z

    add-int/2addr v1, v4

    add-int/2addr p2, v0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#insertAdCards pageStartIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " adCardStartIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pageEndIndex :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdInsertHelper.N"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p2, v1, :cond_4

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 159
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {v3, v0, v1, p2, v4}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/qef;IIILjava/util/List;)V

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ief$a;

    .line 163
    iget-object v1, v3, Lcom/lenovo/anyshare/qef;->d:Lcom/lenovo/anyshare/qef$a;

    iget v4, v0, Lcom/lenovo/anyshare/Ief$a;->c:I

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/qef$a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v4, v3, Lcom/lenovo/anyshare/qef;->d:Lcom/lenovo/anyshare/qef$a;

    iget v6, v0, Lcom/lenovo/anyshare/Ief$a;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/qef$a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v6, Lcom/ushareit/entity/item/SZAd;

    iget v0, v0, Lcom/lenovo/anyshare/Ief$a;->a:I

    invoke-direct {v6, v1, v0, v4}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_1

    :cond_5
    const-string v1, "0"

    :goto_1
    const-string v4, "ad_mix_feed_enable"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p1, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    const-string v4, "load_source"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v6, v0}, Lcom/ushareit/entity/item/SZAd;->setMixAdExtra(Ljava/util/Map;)V

    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v5

    .line 171
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 172
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ILorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_6

    const-string v0, "allocate_code"

    .line 197
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 198
    :cond_0
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    .line 199
    invoke-static {}, Lcom/lenovo/anyshare/Kef;->b()Lcom/lenovo/anyshare/Kef;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetUtils;->k(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/lenovo/anyshare/Kef;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p2

    .line 200
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 201
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 203
    instance-of v3, v2, Lcom/ushareit/entity/SZAdCard;

    if-eqz v3, :cond_1

    .line 204
    check-cast v2, Lcom/ushareit/entity/SZAdCard;

    .line 205
    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lcom/ushareit/entity/SZAdCard;->getNextPosId()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance v5, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v2

    invoke-direct {v5, v3, v2, v4}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    const-string v4, "ad_mix_feed_enable"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v3, p1, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    const-string v4, "load_source"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v5, v2}, Lcom/ushareit/entity/item/SZAd;->setMixAdExtra(Ljava/util/Map;)V

    .line 213
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "getSZAdList"

    .line 214
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/lenovo/anyshare/Ief;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lorg/json/JSONObject;)V

    :cond_4
    return-object p3

    .line 215
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 216
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/entity/SZAdCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    const-string v0, "load_source"

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "ad_mix_feed_enable"

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const-string v5, "allocate_code"

    .line 26
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    const-string v5, "getMixSZAdList"

    .line 27
    invoke-direct {p0, v5, p1, p2, p3}, Lcom/lenovo/anyshare/Ief;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 33
    instance-of v6, v5, Lcom/ushareit/entity/SZAdCard;

    if-eqz v6, :cond_0

    .line 34
    check-cast v5, Lcom/ushareit/entity/SZAdCard;

    .line 35
    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getNextPosId()Ljava/lang/String;

    move-result-object v7

    .line 37
    new-instance v8, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v9

    invoke-direct {v8, v6, v9, v7, v4}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ushareit/entity/item/SZAd;->setMixAdExtra(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ushareit/entity/item/SZAd;->setPrevContentUrl(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v7

    iget-object v9, p1, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 44
    invoke-virtual {v5}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 46
    iget-object v6, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p3

    .line 47
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_9

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 50
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 52
    instance-of v6, v5, Lcom/ushareit/entity/SZAdCard;

    const-string v7, "200"

    if-eqz v6, :cond_7

    move-object v8, v5

    check-cast v8, Lcom/ushareit/entity/SZAdCard;

    iget-object v9, v8, Lcom/ushareit/entity/SZAdCard;->mAllocateCode:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 53
    invoke-virtual {v8}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {v8}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v8}, Lcom/ushareit/entity/SZAdCard;->getNextPosId()Ljava/lang/String;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v9

    invoke-direct {v7, v5, v9, v6, v4}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 57
    invoke-virtual {v8}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ushareit/entity/item/SZAd;->setMixAdExtra(Ljava/util/Map;)V

    .line 58
    invoke-virtual {v8}, Lcom/ushareit/entity/SZAdCard;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ushareit/entity/item/SZAd;->setPrevContentUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/Ief;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZAd;->getMixAdExtra()Ljava/util/Map;

    move-result-object v6

    iget-object v9, p1, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 63
    invoke-virtual {v8}, Lcom/ushareit/entity/card/SZCard;->getRealListIndex()I

    move-result v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 65
    iget-object v5, v5, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_4

    .line 66
    check-cast v5, Lcom/ushareit/entity/SZAdCard;

    iget-object v6, v5, Lcom/ushareit/entity/SZAdCard;->mAllocateCode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 67
    invoke-virtual {v5}, Lcom/ushareit/entity/SZAdCard;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v5

    if-nez v5, :cond_4

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_8
    return-object p3

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 238
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "support_feed_ad"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdInsertHelper.N"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ief;->d()V

    .line 241
    iget-object v1, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 242
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/entity/card/SZCard;

    .line 243
    instance-of v8, v7, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v8, :cond_2

    .line 244
    check-cast v7, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getCoverRatio()F

    move-result v6

    cmpl-float v7, v5, v3

    if-nez v7, :cond_4

    move v5, v6

    :cond_4
    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 246
    :cond_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v3, p0, Lcom/lenovo/anyshare/Ief;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/qef;

    .line 248
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ief$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/lenovo/anyshare/qef;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 249
    invoke-virtual {v4, v6, v5}, Lcom/lenovo/anyshare/qef;->a(ZF)V

    .line 250
    invoke-static {p1, p2, v4, p3}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Lcom/lenovo/anyshare/qef;Z)V

    .line 251
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#insertAd pageId = "

    .line 253
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n[\n"

    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    .line 257
    instance-of v1, p2, Lcom/ushareit/entity/card/SZContentCard;

    const-string v3, " "

    if-eqz v1, :cond_9

    .line 258
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p2

    const-string v1, "      SZContentCard_"

    .line 259
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    .line 260
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\n"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 262
    :cond_9
    instance-of v1, p2, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_b

    const-string v1, "      SZAdCard_"

    .line 263
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/entity/SZAdCard;->getFirstId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    move v0, v1

    goto :goto_4

    :cond_b
    const-string p2, "_"

    .line 264
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p2

    :goto_4
    const-string p2, ",\n"

    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string p1, "]"

    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;ZLorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ief$b;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;Z",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_9

    const-string v0, "allocate_code"

    .line 118
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/Kef;->b()Lcom/lenovo/anyshare/Kef;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Kef;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Z)V

    .line 121
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/Ief;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 122
    :cond_1
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_3

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 124
    instance-of v1, v0, Lcom/ushareit/entity/SZAdCard;

    if-eqz v1, :cond_2

    .line 125
    check-cast v0, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/ushareit/entity/SZAdCard;->getMixAdExtra()Ljava/util/Map;

    move-result-object v0

    .line 127
    iget-object v1, p1, Lcom/lenovo/anyshare/Ief$b;->f:Ljava/lang/String;

    const-string v2, "load_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#insertAd pageId = "

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object p1, p1, Lcom/lenovo/anyshare/Ief$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extraProperties = "

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n[\n"

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/entity/card/SZCard;

    .line 136
    instance-of v0, p4, Lcom/ushareit/entity/card/SZContentCard;

    const-string v1, " "

    if-eqz v0, :cond_4

    .line 137
    check-cast p4, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p4

    const-string v0, "      SZContentCard_"

    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_5

    .line 139
    invoke-virtual {p4}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p4}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p4, "\\n"

    const-string v1, ""

    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, p4, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_6

    const-string v0, "      SZAdCard_"

    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lcom/ushareit/entity/SZAdCard;

    invoke-virtual {p4}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ushareit/entity/SZAdCard;->getFirstId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_3

    :cond_6
    const-string p4, "_"

    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "unknown"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, p4

    :goto_3
    const-string p4, ",\n"

    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p1, "]"

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdInsertHelper.N"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 147
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;Ljava/util/List;Z)V

    return-void
.end method
