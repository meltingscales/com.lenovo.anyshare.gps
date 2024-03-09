.class public final Lcom/bytedance/sdk/openadsdk/b/c$11;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ZJLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->b:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x1f

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x57

    rsub-int/lit8 v5, v4, 0x57

    mul-int/lit8 v5, v5, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    mul-int v5, v5, v0

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_3

    :pswitch_2
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v0, v5

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v0, 0x5f

    const/16 v5, 0x28

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    rsub-int/lit8 v6, v4, 0x28

    mul-int/lit8 v6, v6, 0x28

    const/16 v5, 0x28

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    mul-int v6, v6, v5

    rem-int/lit8 v6, v6, 0x6

    if-eqz v6, :cond_0

    :pswitch_5
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    rsub-int/lit8 v0, v4, 0x12

    mul-int/lit8 v0, v0, 0x12

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    mul-int v0, v0, v5

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x36

    const/16 v5, 0x1b

    const/16 v6, 0x18

    mul-int v7, v0, v0

    mul-int v8, v5, v5

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x36

    mul-int/lit8 v8, v8, 0x1b

    mul-int/lit8 v5, v5, 0x18

    add-int/2addr v8, v5

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v8, v0

    if-ge v7, v8, :cond_1

    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v2, 0x7

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x5e

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_0

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_7
    const/16 v0, 0x63

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_3
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ig]otZjhimcekR}zsrw`g"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->b:Z

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->c:J

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/b/c$11;->d:Ljava/lang/String;

    const-string v0, "lq]okdbnfn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
