.class public final Lcom/bytedance/sdk/openadsdk/b/c$13;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/i;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->b:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->c:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->g:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "dtpbplii"

    move-object v1, p0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    const/16 v3, 0x7c

    const/16 v4, 0x24

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x1c

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1c

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2

    :goto_1
    :pswitch_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x16

    mul-int v3, v7, v7

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    const/4 v8, 0x1

    mul-int/lit8 v8, v8, 0x16

    add-int/2addr v4, v8

    add-int/2addr v4, v8

    if-ge v3, v4, :cond_2

    :pswitch_4
    const/16 v2, 0x63

    rsub-int/lit8 v3, v7, 0x63

    mul-int/lit8 v3, v3, 0x63

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    const/16 v2, 0x5b

    mul-int v2, v2, v2

    mul-int v3, v5, v5

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    goto :goto_0

    :goto_2
    const/16 v3, 0xe

    goto :goto_1

    :goto_3
    :pswitch_6
    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_7

    :cond_2
    :pswitch_7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->b:Lcom/bytedance/sdk/openadsdk/core/model/i;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->b:Lcom/bytedance/sdk/openadsdk/core/model/i;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ir]ueioc"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    if-lt v4, v7, :cond_4

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    if-gt v4, v6, :cond_4

    const-string v4, "urgq[gcoi\u007fcd~Rzv`t"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    const-string v0, "iovfvdesafdTahzg\u007fu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    const-string v4, "oqgm[db"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ir]jgjhXggfr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ba()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v3, "simt[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "u`]skiodq"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a;

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->g:J

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "cmk`o"

    if-nez v0, :cond_c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V

    :cond_c
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/b/c$13;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    :pswitch_8
    const/16 v3, 0x2d

    const/16 v2, 0xc

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
