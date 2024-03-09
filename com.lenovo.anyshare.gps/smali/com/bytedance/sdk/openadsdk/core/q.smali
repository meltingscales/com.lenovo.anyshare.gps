.class public Lcom/bytedance/sdk/openadsdk/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/q$a;,
        Lcom/bytedance/sdk/openadsdk/core/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p<",
        "Lcom/bytedance/sdk/openadsdk/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 6

    :goto_0
    const/16 v0, 0xc

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3f

    mul-int v1, v1, v1

    const/16 v2, 0x30

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    move-object v0, p0

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x20

    const/16 v3, 0x19

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/4 v5, 0x4

    mul-int/lit8 v5, v5, 0x20

    mul-int/lit8 v2, v2, 0x19

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x19

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    const/16 v1, 0x2e

    const/16 v2, 0x1b

    mul-int v3, v1, v1

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x2e

    mul-int/lit8 v4, v4, 0xc

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v4, v0

    mul-int/lit8 v1, v1, 0x1b

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    move-object v0, p0

    goto :goto_4

    :cond_2
    :goto_2
    :pswitch_1
    move-object v0, p0

    :goto_3
    const/16 p0, 0x48

    packed-switch p0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 p0, 0x59

    const/4 v1, 0x3

    const/16 v2, 0xd

    mul-int v3, p0, p0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x59

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v4, v1

    mul-int/lit8 p0, p0, 0xd

    add-int/2addr v4, p0

    if-ge v3, v4, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_0

    :goto_4
    :pswitch_3
    const/16 p0, 0x4c

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x4c

    mul-int/lit8 v2, v2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    mul-int v2, v2, p0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_4

    :pswitch_4
    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    const-string v2, "pdppkkgkasooSlj"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->Q()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "llv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cnrse"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gerq"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->h()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ir]d`utX}zoy"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->N()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cbrb"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->t()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/r;

    if-eqz v1, :cond_5

    const-string v2, "l`qweaiji`d"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwfphcdl"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "l`qwgiodc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->d()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "l`qwwnow"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/r;->e()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "kd{tkwbt"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d`vb"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/s;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p3

    move p3, p2

    move-object p2, p1

    const/4 p1, 0x3

    :goto_0
    if-eq p1, v2, :cond_11

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_11

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "ie"

    invoke-static {v5}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "aevzt`"

    invoke-static {v5}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "ae]j`"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "csgbplpbW`n"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "eyv"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v6, "psgum`qXimy"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v5, "rdlgawYjm}bdh"

    const-string v6, "abaftqccWzcqi"

    if-eqz v4, :cond_7

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    if-ne v5, v2, :cond_6

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v5

    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v6

    invoke-direct {v3, p1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    if-ne v5, v0, :cond_8

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v6

    invoke-direct {v3, p1, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v5

    goto :goto_1

    :cond_8
    :goto_2
    const-string v0, "puro[lbt"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pnq"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ir]pquvhz}Uo|a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, 0x5

    if-ne p3, v0, :cond_a

    :cond_9
    const-string v0, "ir]lvlanfVko"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v0

    if-ge v0, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-le v0, v1, :cond_c

    const/4 v0, 0x3

    :cond_c
    const/4 v1, 0x7

    if-eq p3, v1, :cond_d

    const/16 v1, 0x8

    if-ne p3, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->e:Lorg/json/JSONArray;

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v0

    :cond_f
    const-string v1, "ae]`kphs"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p3, v2, :cond_10

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ir]qkqgsmVhjbck}"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rnvbp`Ysado"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rnvbp`Yhzmoy"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "b`lmaw"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object p1

    :cond_11
    :goto_3
    const/16 p1, 0x27

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p1, 0x5c

    mul-int p1, p1, p1

    const/16 v5, 0x1f

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr p1, v5

    const/4 v5, -0x1

    goto :goto_3

    :goto_4
    :pswitch_1
    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_12
    :pswitch_2
    const/16 p1, 0x29

    const/16 v5, 0xf

    const/16 v6, 0x17

    mul-int v7, p1, p1

    mul-int v8, v5, v5

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x29

    mul-int/lit8 v8, v8, 0xf

    mul-int/lit8 v5, v5, 0x17

    add-int/2addr v8, v5

    mul-int/lit8 p1, p1, 0x17

    add-int/2addr v8, p1

    if-ge v7, v8, :cond_12

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "aqr"

    const-string v1, "5/7-4+2"

    const-string v2, "ae]p`nYqm{ybcc"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v6, 0x7

    const-string v7, "rds\\p|vb"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->b:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->b:I

    :goto_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->c:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->c:I

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I

    if-lez v6, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->t()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "vdppmjh"

    invoke-static {v9}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "p`pbi"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "acvfwq"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "bhfgmkaXxhxja"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->z(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v6

    const-string v7, "w`vfvcgkdVco"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/settings/a;->L:J

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "w`vfvcgkdV|n~~g`~"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/a;->M:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lhlh[lb"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v6, "rdsvavrXam"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "snwqg`Ysqyo"

    invoke-static {v6}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "ddtjg`"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "urgq"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "u`"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cicmj`j"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "m`km"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/s;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "aeqokqu"

    invoke-static {p3}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/s;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v0, "tr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "rds\\wlai"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "owgqw`gX~lxxeb`Pdhbv"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v3
.end method

.method private a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/s;",
            "Lcom/bytedance/sdk/component/f/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/utils/aa;",
            "Lcom/bytedance/sdk/openadsdk/core/p$a;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/q$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)V

    move-object v0, p3

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->j()Lcom/bytedance/sdk/openadsdk/core/model/d;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v7

    const-string v4, ""

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->O()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v7

    const-string v4, ""

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 3

    const-string v0, "ile@efnb"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lncgMhaFfmXn|b|{*1"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    const/16 p1, 0x22

    const/16 p2, 0x1f

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    return-void

    :goto_1
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x45

    const/16 p2, 0x16

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x16

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    if-gez v1, :cond_0

    :cond_1
    :pswitch_4
    const/16 p1, 0x1d

    rsub-int/lit8 p2, v0, 0x1d

    mul-int/lit8 p2, p2, 0x1d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_2

    :pswitch_5
    const/16 p1, 0x26

    rsub-int/lit8 p2, v0, 0x26

    mul-int/lit8 p2, p2, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_2

    :pswitch_6
    const/4 p1, 0x7

    rsub-int/lit8 p2, v0, 0x7

    mul-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_0

    :pswitch_7
    const/16 p1, 0x11

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x11

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :pswitch_8
    const/16 p1, 0xc

    const/16 p2, 0x25

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x25

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    if-gez v1, :cond_1

    :cond_2
    :goto_2
    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/q$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    sget-object p1, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/utils/aa;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/s;->g:Lcom/bytedance/sdk/openadsdk/utils/aa;

    iget-wide v3, v3, Lcom/bytedance/sdk/openadsdk/utils/aa;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    const-string v1, "cmkfjqYt|hx\u007fSygbu"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/s;->g:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/s;->g:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)J

    move-result-wide v1

    :cond_1
    const-string p1, "ndvtkwmX|`gn"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sdtfvZrnel"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cmkfjqYbfmU\u007fe`k"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p8, :cond_2

    const-string p2, "ir]`ljitmVko"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "oqgm[db"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p8, 0x0

    if-eqz p2, :cond_4

    const-string p2, "ir]jgjhXggfr"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "lncg[dbX|`gn"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object p1, p6

    move-object p2, p7

    move-wide p4, v1

    move-object p6, v0

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/16 p1, 0x4e

    const/16 p2, 0x12

    :goto_1
    const/16 p3, 0x2d

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :goto_2
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    packed-switch p3, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x7

    mul-int p2, p1, p1

    mul-int p3, p8, p8

    add-int/2addr p2, p3

    mul-int/lit8 p1, p1, 0x0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    if-gez p2, :cond_5

    :goto_3
    :pswitch_4
    const/16 p2, 0x8

    :pswitch_5
    packed-switch p2, :pswitch_data_3

    goto :goto_3

    :cond_5
    :goto_4
    :pswitch_6
    const/16 p1, 0x50

    const/16 p2, 0xa

    goto :goto_1

    :catch_0
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/utils/aa;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/utils/aa;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/f/b;

    invoke-direct {p3, p5, p1, v1}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    sget-object p1, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object p2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/f/b;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v1}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    sget-object p3, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/f/b/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "AEF#l`gcm{*ntnk\u007fd~b}"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "NdvBtlOjxe"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v6, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/s;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v0, "snwqg`YsmdkbS}|`tdqgK|rd"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/s;->e:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :pswitch_0
    const/16 p1, 0x49

    const/16 p2, 0x60

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x12

    const/4 p2, 0x1

    packed-switch p2, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    rsub-int/lit8 v1, p2, 0x0

    mul-int/lit8 v1, v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_5
    rsub-int/lit8 v0, p2, 0x12

    mul-int/lit8 v0, v0, 0x12

    const/16 v1, 0x12

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p2

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :pswitch_6
    const/16 p2, 0x63

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :goto_2
    :pswitch_7
    const/16 p1, 0x4a

    const/16 p2, 0x37

    goto :goto_1

    :goto_3
    const/16 p1, 0x48

    goto :goto_1

    :catch_0
    :cond_1
    :goto_4
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_4

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x1f

    const/4 p2, -0x1

    const/16 p3, 0x12

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x57

    rsub-int/lit8 v0, p4, 0x57

    mul-int/lit8 v0, v0, 0x57

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p4

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_2
    const/16 p1, 0xd

    mul-int p1, p1, p1

    const/16 v0, 0x13

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 p1, 0x63

    mul-int p1, p1, p1

    mul-int v0, p3, p3

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    :pswitch_4
    const/16 p1, 0x5f

    const/16 v0, 0x28

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    rsub-int/lit8 v1, p4, 0x28

    mul-int/lit8 v1, v1, 0x28

    const/16 v0, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p4

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :pswitch_6
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_7
    rsub-int/lit8 p1, p4, 0x12

    mul-int/lit8 p1, p1, 0x12

    const/16 v0, 0x12

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p4

    mul-int p1, p1, v0

    rem-int/lit8 p1, p1, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x36

    const/16 v0, 0x1b

    const/16 v1, 0x18

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x36

    mul-int/lit8 v3, v3, 0x1b

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    const/16 p1, 0x5e

    const/16 v0, 0x11

    const/4 v1, 0x7

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x5e

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x11

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x11

    mul-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_0

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "whfwl"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hdkdlq"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x37

    const/4 p2, 0x0

    :goto_0
    :pswitch_0
    const/16 p3, 0x48

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    const/16 p1, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 p3, 0x39

    if-gt p2, p3, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    :pswitch_4
    const/16 p3, 0x49

    const/16 p2, 0x10

    goto :goto_1

    :catch_0
    :cond_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 12
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "NdvBtlOjxe"

    move v1, p2

    move-object p2, p0

    :cond_0
    :goto_0
    const/16 v2, 0x33

    const/16 v3, 0x60

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, -0x1

    const/16 v8, 0x3d

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :cond_1
    :goto_1
    :pswitch_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 v2, 0x12

    mul-int v2, v2, v2

    const/16 v3, 0x23

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_3

    :goto_3
    :pswitch_3
    const/16 v2, 0x36

    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x45

    const/16 v3, 0x16

    mul-int v10, v2, v2

    mul-int v11, v3, v3

    add-int/2addr v10, v11

    mul-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v10, v2

    if-gez v10, :cond_2

    :pswitch_5
    mul-int v8, v8, v8

    const/16 v2, 0xc

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v8, v2

    if-ne v8, v7, :cond_0

    goto :goto_5

    :cond_2
    :pswitch_6
    const/16 v2, 0x1a

    const/16 v3, 0x9

    mul-int v10, v2, v2

    mul-int/lit8 v10, v10, 0x1a

    mul-int v11, v3, v3

    mul-int/lit8 v11, v11, 0x9

    add-int/2addr v10, v11

    mul-int v11, v6, v6

    mul-int/lit8 v11, v11, 0xf

    add-int/2addr v10, v11

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3

    if-ge v10, v2, :cond_0

    :pswitch_7
    const/16 v2, 0x50

    mul-int v3, v2, v2

    mul-int v10, v5, v5

    add-int/2addr v3, v10

    add-int/2addr v3, v10

    mul-int/lit8 v2, v2, 0x0

    add-int/2addr v10, v2

    add-int/2addr v10, v2

    if-ge v3, v10, :cond_1

    :pswitch_8
    const/16 v2, 0xf

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xf

    rem-int/2addr v2, v9

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_9
    const/16 v2, 0x46

    const/16 v3, 0x2c

    mul-int v10, v2, v2

    mul-int v11, v3, v3

    add-int/2addr v10, v11

    mul-int/lit8 v2, v2, 0x2c

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v10, v2

    if-gez v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    :try_start_0
    const-string v2, "hdcgaw"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ahf"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "4441"

    invoke-static {v6}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "rdrlvqCSM\u007foex-k}b~`"

    invoke-static {v7}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2\"fjft~x}*mmdbjt"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_6
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/q;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    const-string p1, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {p1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;[B)V

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    :goto_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$5;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->l()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const-string v7, "n`of"

    if-ge v5, v3, :cond_5

    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catch_1
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x5c

    const/16 v1, 0xe

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x42

    mul-int v0, v0, v0

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :pswitch_2
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    :cond_1
    :pswitch_3
    const/16 v0, 0x46

    const/4 v1, 0x7

    const/4 v2, 0x4

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/lit8 v4, v4, 0x7

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    :cond_2
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cnlwakr*\\pzn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    const/16 p0, 0xd

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x54

    const/4 v1, 0x7

    mul-int v2, p0, p0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    if-gez v2, :cond_3

    :pswitch_1
    const/16 p0, 0x11

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x11

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ie"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "me7"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    :pswitch_2
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdvSewci|]zgEi}50"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :cond_0
    :pswitch_0
    const/16 v0, 0x58

    const/16 v1, -0x2a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x42

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xb

    mul-int v0, v0, v0

    const/16 v1, 0x8

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_4
    const/16 v0, 0x2a

    const/16 v1, 0x2d

    const/16 v2, 0x18

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x2a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x2d

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_0

    goto/16 :goto_2

    :cond_2
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "abvjkk"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dhqomnc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thofwqgjx"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ae]p`nYqm{ybcc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5/7-4+2"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eyvqe"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fhnwawYpg{nx"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "csgbplpbW`dmc"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fdggfdelW}s{i"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "urgq[actk{c{xdaa"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "abvjkku"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :goto_2
    :pswitch_6
    const/16 v0, 0x59

    const/16 v1, 0x1f

    goto/16 :goto_0

    :goto_3
    const/16 v0, 0x57

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 15
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object v12, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->f()V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;-><init>()V

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    const-string v0, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v8, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->P()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    const/16 v0, -0x10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NdvBtlOjxe"

    const-string v3, "P`ldh`YCmk\u007flS@aku"

    const/4 v4, 0x1

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bhfgmka"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdvB`%dnlHnf,d}/fp~zp\uff19\u007fc8nswp=zvRDAWH\\\u0006WI[YN\u000cYFJ\u0010CWGAGXR\\\u0019[_JXLK)2\'.!+2}h\u000b#/\r)#bn\u001c\u0016fyk"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_8
    move-object/from16 v11, p2

    invoke-static {v0, v9, v11}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v3

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_9

    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    iget v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    goto :goto_1

    :cond_9
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v4, :cond_a

    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    goto :goto_1

    :cond_a
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-interface {v8, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Ljava/util/Map;)V

    :cond_c
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x43

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xb

    mul-int v0, v0, v0

    const/16 v2, 0x16

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_e

    :pswitch_1
    const/4 v0, 0x7

    mul-int v0, v0, v0

    const/16 v2, 0x31

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_d

    :cond_d
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdv#ea&bz{ey6-"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_e
    :pswitch_2
    return-void

    :cond_f
    move-object/from16 v11, p2

    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v5

    if-ne v5, v4, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v12, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_11
    const-string v3, "/`rj+db(}gcdb\"}k{>uv`Jwsk6"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v3, "/`rj+db(}gcdb\"cjtxsg}zx8\u007f|nD}ym0"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v13

    new-instance v5, Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/j/a/c;-><init>()V

    :try_start_1
    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/e/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v10

    invoke-virtual {v13, v6, v10}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/f/b/d;->c()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v13, v0, v10}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    :try_start_3
    const-string v0, "Urgq)Dabf}"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    const/4 v10, 0x1

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_15

    const-string v1, "pfcg[vrfz}"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v6

    move v6, v10

    move-object v7, v0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/component/f/b/d;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void

    :cond_16
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/q$2;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v5

    move v4, v10

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/s;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()Lorg/json/JSONObject;
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n`of"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->f(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "NdvBtlOjxe"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f`koaa&sg)mnx-zgu1scdy\u007ftymstr=wqSUCOHDRNGG\n[MNENWT\u0012CUA^\u0019\u0018\\HISO\u0004\u001f"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "p`ahebcXagy\u007fmabP`pf{"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ir]selbXiyz"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->j()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "aqi\\wlai"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aqr\\vphiagmTxdcj"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "flumehc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ir]jjlr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v2, "whlgkr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    const-string v1, "oskfjqgsafdT\u007fx~\u007f\u007fcf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x34

    const/16 v1, 0x60

    const/4 v2, -0x1

    const/16 v3, 0xd

    const/16 v4, 0x22

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x39

    const/16 v6, 0xc

    mul-int v7, v1, v1

    mul-int v8, v4, v4

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v8, v1

    if-ge v7, v8, :cond_2

    :pswitch_1
    const/16 v1, 0xd

    :goto_1
    const/16 v6, 0x12

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    mul-int v0, v6, v6

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    move-object v0, p1

    move-object p1, p0

    goto :goto_7

    :cond_2
    :goto_3
    :pswitch_3
    move-object v0, p1

    move-object p1, p0

    goto :goto_6

    :pswitch_4
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :goto_4
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v7, 0xf

    mul-int v8, v0, v0

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v1, v1

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v8, v0, :cond_2

    :pswitch_6
    const/4 v0, 0x0

    rsub-int/lit8 v1, v5, 0x0

    mul-int/lit8 v1, v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :cond_3
    :pswitch_7
    rsub-int/lit8 v0, v5, 0x12

    mul-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v6, 0x2

    sub-int/2addr v1, v5

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_5
    const/16 v0, 0x37

    const/16 v1, 0x3d

    goto :goto_1

    :cond_4
    :goto_6
    const/16 v1, 0x31

    packed-switch v1, :pswitch_data_3

    goto :goto_6

    :pswitch_8
    mul-int v1, v3, v3

    const/16 v6, 0x13

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v1, v6

    if-ne v1, v2, :cond_4

    :pswitch_9
    const/16 v1, 0xa

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_7
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Cnlwakr*\\pzn"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aqromfgsafd$f~aa+1q{ugerl$ooz0&"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Cnlwakr*Mgidhd`h"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uokljZuccVoeobjj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NdvBtlOjxe"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v1, "uud.<"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_7
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_2

    :catch_8
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_6

    :catch_a
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sta`avu"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    :pswitch_4
    return p1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :try_start_0
    const-string v0, "p`ahebcXfhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjhXkfnn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vdppmjh"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const/16 p1, 0x35

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3d

    mul-int p1, p1, p1

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_1
    :pswitch_1
    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    rsub-int v1, v1, 0xa9

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_1
    :pswitch_2
    const/16 v1, 0x31

    const/16 v2, 0x3c

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_4
    const/16 v1, 0x57

    rsub-int/lit8 v2, v3, 0x57

    mul-int/lit8 v2, v2, 0x57

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x35

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :pswitch_6
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    goto :goto_1

    :goto_3
    const/16 v1, 0x38

    goto :goto_2

    :goto_4
    :pswitch_7
    const/16 v1, 0x1a

    const/16 v2, 0x9

    const/16 v4, 0xf

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v5, v1, :cond_2

    :pswitch_8
    const/16 p1, 0x28

    rsub-int/lit8 v0, v3, 0x28

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_5
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_9
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tqn\\b`rd`Vgdhhb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "d`vf"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v6, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->C()I

    move-result v6

    int-to-long v11, v6

    const-string v6, "mnffh"

    cmp-long v8, v2, v11

    if-gtz v8, :cond_1

    cmp-long v8, v2, v9

    if-ltz v8, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    invoke-static {v2, v3, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/e/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v8, "NdvBtlOjxe"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b/b;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/e;
    .locals 9

    const-string v0, "esplv%sicge|b"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    const-string p1, "/`rj+db(}gcdb\"}k{>aguae8zxnxt2"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    const-string p1, "Urgq)Dabf}"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/f/b/d;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/e;

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/b/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "cnff"

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "d`vb"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x4e20

    if-ne v6, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const v7, 0xea65

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :catch_1
    :cond_6
    :goto_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/a/a;->b:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {p1, v3, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/e;

    invoke-direct {p1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/b/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :catch_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/a/a;->b:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {p1, v4, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;ZIJ)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/b/e;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_7
    :goto_3
    return-object v4
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/b/e;
    .locals 16
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "NdvBtlOjxe"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    :goto_0
    const/16 v0, 0x5a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2c

    const/16 v2, 0x31

    const/16 v3, 0x17

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x2c

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v5, v6

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x17

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x31

    mul-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_0

    :pswitch_1
    const/16 v0, 0x57

    const/16 v2, 0x13

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x57

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x13

    add-int/2addr v3, v5

    mul-int v5, v4, v4

    mul-int/lit8 v5, v5, 0x0

    add-int/2addr v3, v5

    mul-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x3

    :cond_0
    :pswitch_2
    return-object v8

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Ljava/lang/String;)[B

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtils;->encrypt([BI)[B

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "V2\"fjft~x}*mmdbjt"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v9, p1

    :cond_2
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v10

    :goto_1
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/q;->b()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    const-string v10, "aqromfgsafd$cnzjd<agfpwz#mn6x|j~\u001d@"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v9, p1

    :cond_5
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v1, v10, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/util/Map;Lcom/bytedance/sdk/component/f/b/d;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v10

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v10

    goto :goto_1

    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/j/a/c;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/f/b/d;->c()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a()V

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/f/b/d;->a()Lcom/bytedance/sdk/component/f/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/q;->e(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-string v10, "esplv%sicge|b"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    if-nez v7, :cond_8

    const/16 v13, 0xc8

    if-ne v11, v13, :cond_8

    const-string v10, "sdpuaw&tip*ecy.|erqvgf"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v10

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-nez v0, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v9

    if-eqz v14, :cond_c

    move-object v12, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v9

    if-eqz v14, :cond_d

    sget v12, Lcom/bytedance/sdk/openadsdk/j/a/c;->b:I

    goto :goto_9

    :cond_d
    move v12, v11

    :goto_9
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v9

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Z)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->a:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v0, v7, v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;ZIJ)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/e;

    invoke-direct {v0, v7, v11, v10, v13}, Lcom/bytedance/sdk/openadsdk/b/e;-><init>(ZILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uqnleaCqmg~+i\u007f|`b"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/e;

    const/16 v2, 0x1fd

    const-string v3, "sdpumfcXj|yr"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/e;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .locals 9

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x1

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p4

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/q$1;

    const-string v0, "gdvB`"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    invoke-virtual {p4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    :cond_1
    :goto_0
    :pswitch_0
    const/16 p1, 0x27

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_2
    :pswitch_1
    const/16 p1, 0x1d

    rsub-int/lit8 p2, v7, 0x1d

    mul-int/lit8 p2, p2, 0x1d

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v7

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_3

    :pswitch_2
    const/16 p1, 0x26

    rsub-int/lit8 p2, v7, 0x26

    mul-int/lit8 p2, p2, 0x26

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v7

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x22

    const/16 p2, 0x1f

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    const/4 p1, 0x7

    rsub-int/lit8 p2, v7, 0x7

    mul-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v7

    mul-int p2, p2, p1

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_3

    :pswitch_5
    const/16 p1, 0x11

    add-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0x11

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :pswitch_6
    const/16 p1, 0xc

    const/16 p2, 0x25

    mul-int p3, p1, p1

    mul-int p4, p2, p2

    add-int/2addr p3, p4

    mul-int/lit8 p1, p1, 0x25

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    if-gez p3, :cond_2

    goto :goto_1

    :cond_4
    :goto_3
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/q$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object p2

    const-string p3, "/`rj+db(}gcdb\"jfc}{xqJsa}wn4"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    new-instance p4, Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/j/a/c;-><init>()V

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$6;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/q$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 10

    :cond_0
    :goto_0
    const/16 v0, 0x34

    const/16 v1, 0x60

    const/4 v2, -0x1

    const/16 v3, 0xd

    const/16 v4, 0x22

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x39

    const/16 v6, 0xc

    mul-int v7, v1, v1

    mul-int v8, v4, v4

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v8, v1

    if-ge v7, v8, :cond_2

    :pswitch_1
    const/16 v1, 0xd

    :goto_1
    const/16 v6, 0x12

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    mul-int v0, v6, v6

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    move-object v0, p0

    goto :goto_7

    :cond_2
    :goto_3
    :pswitch_3
    move-object v0, p0

    goto :goto_6

    :pswitch_4
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :goto_4
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v7, 0xf

    mul-int v8, v0, v0

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v1, v1

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v8, v0, :cond_2

    :pswitch_6
    const/4 v0, 0x0

    rsub-int/lit8 v1, v5, 0x0

    mul-int/lit8 v1, v1, 0x0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :cond_3
    :pswitch_7
    rsub-int/lit8 v0, v5, 0x12

    mul-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v6, 0x2

    sub-int/2addr v1, v5

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_3

    goto :goto_2

    :goto_5
    const/16 v0, 0x37

    const/16 v1, 0x3d

    goto :goto_1

    :cond_4
    :goto_6
    const/16 v1, 0x31

    packed-switch v1, :pswitch_data_3

    goto :goto_6

    :pswitch_8
    mul-int v1, v3, v3

    const/16 v6, 0x13

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v1, v6

    if-ne v1, v2, :cond_4

    :pswitch_9
    const/16 v1, 0xa

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    const/16 p1, 0x3e8

    const-string v0, "Ae\"qatsb{}*b\u007f-zj}a}aug\u007f{a9jzin{{\u000c\u0001rOADUB\u0008JEEXLM[\u0010H]FF\u0015fVV^V^\u001c|s"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v2

    :try_start_0
    const-string v3, "/`rj+db(}gcdb\"}k{>`vctdsGos\u007fyr1mEVCQ@\n"

    invoke-static {v3}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/e/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v3

    const-string v4, "NdvBtlOjxe"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/f/b/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b/d;->c()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$7;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/q$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    :cond_8
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/f/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/q$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/q$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/q;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "atawmjhXx{chi"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cxrkaw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mdqpebc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v1

    :catch_1
    :cond_2
    return-object p1
.end method
