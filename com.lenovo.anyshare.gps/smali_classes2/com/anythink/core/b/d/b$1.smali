.class public final Lcom/anythink/core/b/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/h;Ljava/util/List;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/h;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/h;JILjava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    iput-wide p2, p0, Lcom/anythink/core/b/d/b$1;->b:J

    iput p4, p0, Lcom/anythink/core/b/d/b$1;->c:I

    iput-object p5, p0, Lcom/anythink/core/b/d/b$1;->d:Ljava/util/List;

    iput p6, p0, Lcom/anythink/core/b/d/b$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/anythink/core/b/d/b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    iget-wide v2, p0, Lcom/anythink/core/b/d/b$1;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/f/h;->g(J)V

    .line 4
    iget-object v1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/f/h;->h(J)V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    iget v2, p0, Lcom/anythink/core/b/d/b$1;->c:I

    .line 6
    iput v2, v1, Lcom/anythink/core/common/f/h;->q:I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/b/d/b$1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 8
    iget-object v2, p0, Lcom/anythink/core/b/d/b$1;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->p()I

    move-result v3

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sorttype"

    .line 13
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "unit_id"

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bidresult"

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->O()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "bidprice"

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "0"

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "s_pty"

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->ag()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nw_firm_id"

    .line 18
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tp_bid_id"

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v5

    iget-object v5, v5, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rl_bid_status"

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->N()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "errormsg"

    .line 21
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->X()I

    move-result v3

    .line 23
    iget v5, p0, Lcom/anythink/core/b/d/b$1;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    :cond_3
    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    .line 25
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    const-string v5, "ad_type"

    .line 26
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    :try_start_3
    const-string v3, "ads_list_type"

    .line 27
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->a()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "unit_type"

    .line 28
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->aG()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    iget v2, p0, Lcom/anythink/core/b/d/b$1;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/aw;->y(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f/h;->r(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/anythink/core/b/d/b$1;->a:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    return-void
.end method
