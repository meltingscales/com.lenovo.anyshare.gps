.class public final Lcom/bytedance/sdk/openadsdk/b/c$7;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ZZZZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->b:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->c:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->d:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->e:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    const/16 v0, 0x49

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :cond_1
    :pswitch_0
    const/16 v0, 0x37

    const/16 v1, 0x10

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    const/16 v1, 0x25

    const/16 v3, 0x9

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0xe

    mul-int/lit8 v5, v5, 0x25

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_0

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xf

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    :goto_2
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_3
    :pswitch_4
    const/16 v0, 0x45

    const/16 v1, 0x16

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    :goto_5
    :pswitch_5
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :pswitch_6
    const/16 v0, 0x26

    rsub-int/lit8 v1, v2, 0x26

    mul-int/lit8 v1, v1, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "irQhmu"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fnp`a"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "irDqkhJffmcek]ohu"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fhljwmoio"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/c$7;->f:Ljava/lang/String;

    const-string v0, "sucqpZuog~Unbimnbu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    :goto_6
    :pswitch_8
    const/16 v0, 0x48

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
