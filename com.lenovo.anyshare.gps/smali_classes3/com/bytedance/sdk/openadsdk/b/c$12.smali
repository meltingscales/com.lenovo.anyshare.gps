.class public final Lcom/bytedance/sdk/openadsdk/b/c$12;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$12;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v0, p0

    :cond_0
    :goto_0
    const/16 v1, 0x33

    const/16 v2, 0x60

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/16 v5, 0x3d

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 v1, 0x12

    mul-int v1, v1, v1

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    if-ne v1, v4, :cond_5

    :goto_3
    :pswitch_3
    const/16 v1, 0x36

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x45

    const/16 v2, 0x16

    mul-int v6, v1, v1

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    if-gez v6, :cond_2

    :pswitch_5
    mul-int v5, v5, v5

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    if-ne v5, v4, :cond_0

    goto :goto_4

    :cond_2
    :pswitch_6
    const/16 v1, 0x1a

    const/16 v2, 0x9

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x1a

    mul-int v7, v2, v2

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x3

    if-ge v6, v1, :cond_1

    :pswitch_7
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v6, v1, v1

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v7, v1

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_1

    :pswitch_8
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/b/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ae]phjrX|pzn"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/b/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "iovfvdesafdTahzg\u007fu"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/b/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/b/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/c$12;->b:Ljava/lang/String;

    const-string v0, "phawqwcXkechg"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    :goto_6
    :pswitch_a
    const/16 v1, 0x46

    const/16 v2, 0x2c

    mul-int v6, v1, v1

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x2c

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    if-gez v6, :cond_1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_a
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
        :pswitch_9
    .end packed-switch
.end method
