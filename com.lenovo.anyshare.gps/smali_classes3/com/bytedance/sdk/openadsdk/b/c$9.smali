.class public final Lcom/bytedance/sdk/openadsdk/b/c$9;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/utils/aa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/aa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$9;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$9;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$9;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v0, p0

    :cond_0
    :goto_0
    const/16 v1, 0x5f

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x3d

    mul-int v1, v1, v1

    const/16 v5, 0x15

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v1, v5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_1
    move-object v1, v0

    goto :goto_4

    :goto_2
    const/16 v1, 0x26

    rsub-int/lit8 v5, v4, 0x26

    mul-int/lit8 v5, v5, 0x26

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    mul-int v5, v5, v1

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_0

    :pswitch_2
    const/16 v1, 0x1b

    const/16 v5, 0x11

    mul-int v6, v1, v1

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x1b

    mul-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const/16 v1, 0xa

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    mul-int v1, v1, v1

    const/16 v5, 0x1c

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v1, v5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_4
    const/16 v0, 0x46

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    move-object v0, v1

    goto :goto_3

    :pswitch_4
    move-object v0, v1

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cmk`oZusipU\u007fe`k"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->a:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "cmk`oZrnel"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    iget-wide v5, v3, Lcom/bytedance/sdk/openadsdk/utils/aa;->a:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->c:Ljava/lang/String;

    const-string v3, "oqgm[db"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ir]jgjhXggfr"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/b/c$9;->c:Ljava/lang/String;

    const-string v0, "sucz[asui}cdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
