.class public final Lcom/bytedance/sdk/openadsdk/b/c$10;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    const/16 v0, 0x3e

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_1
    const/16 v0, 0x55

    const/16 v1, 0x20

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    :cond_0
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "vhffkZekajaThx|ndx}}Ka\u007fz}"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x30d40

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$10;->c:Ljava/lang/String;

    const-string v0, "vhffkZekajaThx|ndx}}"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
