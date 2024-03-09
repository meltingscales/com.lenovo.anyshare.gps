.class public final Lcom/bytedance/sdk/openadsdk/b/c$8;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/b/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;J)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->e:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x60

    const/16 v1, 0x5e

    :goto_1
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x28

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x5

    mul-int v0, v0, v0

    const/16 v1, 0x1c

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_3
    const/16 v0, 0x12

    const/16 v1, 0x24

    const/16 v3, 0x9

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x24

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_1
    :goto_2
    :pswitch_4
    const/16 v0, 0x55

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xc

    const/16 v3, 0xe

    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    goto :goto_3

    :pswitch_6
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    :goto_3
    :pswitch_7
    const/16 v0, 0x36

    const/16 v3, 0x1b

    const/16 v4, 0x18

    mul-int v5, v0, v0

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x36

    mul-int/lit8 v6, v6, 0x1b

    mul-int/lit8 v3, v3, 0x18

    add-int/2addr v6, v3

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    :pswitch_8
    const/16 v0, 0x11

    const/4 v3, 0x7

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x5e

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v4, v1

    mul-int v1, v3, v3

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    const/16 v1, 0x5e

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    if-ge v4, v1, :cond_2

    :pswitch_9
    const/16 v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_a
    const/16 v0, 0x5e

    goto/16 :goto_1

    :cond_2
    :goto_5
    :pswitch_b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->b:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    const-string v3, "oqgm[db"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ir]jgjhXggfr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->e:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/c$8;->c:Ljava/lang/String;

    const-string v0, "ae]pljqX|`gn"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x54
        :pswitch_6
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
