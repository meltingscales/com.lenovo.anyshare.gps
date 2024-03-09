.class public final Lcom/bytedance/sdk/openadsdk/b/c$15;
.super Lcom/bytedance/sdk/component/g/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x31

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/16 v4, 0x22

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xd

    mul-int v1, v1, v1

    const/16 v7, 0x13

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr v1, v7

    if-ne v1, v3, :cond_3

    :pswitch_2
    const/16 v1, 0xa

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0xa

    rem-int/2addr v1, v5

    goto/16 :goto_4

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v7, 0x34

    const/16 v8, 0x60

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x39

    const/16 v9, 0xc

    mul-int v10, v8, v8

    mul-int v11, v4, v4

    add-int/2addr v10, v11

    mul-int v11, v9, v9

    add-int/2addr v10, v11

    const/16 v11, 0x39

    mul-int/lit8 v11, v11, 0x22

    const/16 v12, 0x22

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v11, v12

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v11, v8

    if-ge v10, v11, :cond_0

    :pswitch_5
    const/16 v8, 0x31

    :goto_2
    const/16 v9, 0x12

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_6
    mul-int v7, v9, v9

    const/16 v8, 0x23

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v3, :cond_1

    goto :goto_3

    :pswitch_7
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :goto_3
    :pswitch_8
    const/16 v7, 0x1a

    const/16 v8, 0x9

    const/16 v10, 0xf

    mul-int v11, v7, v7

    mul-int/lit8 v11, v11, 0x1a

    mul-int v12, v8, v8

    mul-int/lit8 v12, v12, 0x9

    add-int/2addr v11, v12

    mul-int v12, v10, v10

    mul-int/lit8 v12, v12, 0xf

    add-int/2addr v11, v12

    mul-int/lit8 v7, v7, 0x9

    mul-int/lit8 v7, v7, 0xf

    mul-int/lit8 v7, v7, 0x3

    if-ge v11, v7, :cond_3

    :pswitch_9
    rsub-int/lit8 v7, v6, 0x0

    mul-int/lit8 v7, v7, 0x0

    const/4 v8, 0x0

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v6

    mul-int v7, v7, v8

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_1

    :cond_2
    :pswitch_a
    rsub-int/lit8 v7, v6, 0x12

    mul-int/lit8 v7, v7, 0x12

    const/16 v8, 0x12

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v6

    mul-int v7, v7, v8

    rem-int/lit8 v7, v7, 0x6

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->W()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->a:J

    invoke-virtual {v12, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v4, "TUCG*DbB~ld\u007f"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "iovfvdesafd"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_1
    const-string v0, "el`f``bXim"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_2
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_3
    const-string v0, "rdubvaccW\u007fcoib"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_4
    const-string v4, "b`lmawYfl"

    invoke-static {v4}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v0, -0x1

    :goto_7
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v7, :cond_6

    const-string v0, ""

    :goto_8
    move-object v11, v0

    goto :goto_a

    :cond_6
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}Ews|zkILG"

    goto :goto_9

    :cond_7
    const-string v0, "rdubvaccW\u007fcoibQc\u007fpvg}xs"

    goto :goto_9

    :cond_8
    const-string v0, "el`f``bXimUgclj{y|w"

    goto :goto_9

    :cond_9
    const-string v0, "iovfvdesafdT`bokdx\u007fv"

    goto :goto_9

    :cond_a
    const-string v0, "b`lmawYflVfdmizf}t"

    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_a
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->c:J

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->d:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/b/c$15;->b:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_b
    const/16 v7, 0x37

    const/16 v8, 0x3d

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method
