.class public final Lcom/bytedance/sdk/openadsdk/b/c$6;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, -0x1

    const/16 v1, 0x31

    const/16 v2, 0x22

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_0

    :pswitch_2
    const/16 v4, 0xa

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v4, 0x34

    const/16 v5, 0x60

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    move-result-object v1

    const-string v2, "simt[cgndVfdk"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "TUCG*DbB~ld\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    const/16 v5, 0x39

    const/16 v6, 0xc

    mul-int v7, v5, v5

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_0

    :pswitch_6
    const/16 v5, 0x31

    :goto_4
    const/16 v6, 0x12

    packed-switch v4, :pswitch_data_2

    goto :goto_6

    :pswitch_7
    mul-int v4, v6, v6

    const/16 v5, 0x23

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_1

    goto :goto_5

    :pswitch_8
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :goto_5
    :pswitch_9
    const/16 v4, 0x1a

    const/16 v5, 0x9

    const/16 v7, 0xf

    mul-int v8, v4, v4

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v5, v5

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x3

    if-ge v8, v4, :cond_1

    :pswitch_a
    const/4 v4, 0x0

    rsub-int/lit8 v5, v3, 0x0

    mul-int/lit8 v5, v5, 0x0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    mul-int v5, v5, v4

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_1

    :cond_2
    :pswitch_b
    rsub-int/lit8 v4, v3, 0x12

    mul-int/lit8 v4, v4, 0x12

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :goto_6
    const/16 v4, 0x37

    const/16 v5, 0x3d

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
