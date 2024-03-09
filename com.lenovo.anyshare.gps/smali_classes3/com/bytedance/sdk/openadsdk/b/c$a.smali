.class public Lcom/bytedance/sdk/openadsdk/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(IIIILcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .locals 10

    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/c$a$4;

    const-string v0, "rdqlqwebWmo\u007fmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    move-object v2, p5

    move-object v3, p4

    move v4, p0

    move/from16 v5, p6

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c$a$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;IIIII)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x5b

    const/16 v1, 0x55

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int v0, v1, v1

    const/16 v3, 0x10

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :pswitch_2
    const/16 v0, 0x1e

    rsub-int/lit8 v3, v2, 0x1e

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_1

    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v0, -0x37

    const/16 v3, 0x49

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x5e

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :pswitch_6
    rsub-int/lit8 v0, v2, 0x55

    mul-int/lit8 v0, v0, 0x55

    const/16 v1, 0x55

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x1a

    const/16 v1, 0xf

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0x1a

    add-int/lit16 v2, v2, 0x2d9

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    :cond_2
    :goto_2
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(IILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$2;

    const-string v1, "rdq\\llr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    const/16 p0, 0x5c

    :goto_0
    const/16 p1, 0xe

    const/16 p2, 0xf

    :goto_1
    const/16 v0, 0xc

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 p1, 0x48

    if-lt p0, p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :cond_2
    :pswitch_3
    const/16 p0, 0x1a

    const/16 p1, 0x9

    mul-int v0, p0, p0

    mul-int/lit8 v0, v0, 0x1a

    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    mul-int v1, p2, p2

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v0, p0, :cond_3

    :pswitch_4
    const/16 p0, 0x5a

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :pswitch_5
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    :cond_3
    :goto_3
    :pswitch_6
    const/16 p0, 0x5f

    const/16 p1, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/c$a$3;

    const-string v0, "p`ef[lhn|"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;J)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    const/16 p0, 0x49

    const/16 p1, 0xe

    const/4 p2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 p0, 0x22

    const/16 p3, 0x26

    const/4 p4, 0x7

    mul-int p5, p0, p0

    mul-int/lit8 p5, p5, 0x22

    mul-int v0, p3, p3

    mul-int/lit8 v0, v0, 0x26

    add-int/2addr p5, v0

    mul-int v0, p4, p4

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr p5, v0

    mul-int/lit8 p0, p0, 0x26

    mul-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x3

    if-ge p5, p0, :cond_1

    :pswitch_2
    const/16 p0, 0x10

    rsub-int/lit8 p1, p2, 0x10

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    goto :goto_2

    :cond_1
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x9

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x9

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :pswitch_5
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :goto_2
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$5;

    const-string v1, "dnumhjgcWnohgbQ|dp`g"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p0, 0x5b

    const/16 v0, 0x55

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int p0, v0, v0

    const/16 v2, 0x10

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr p0, v2

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    :pswitch_2
    const/16 p0, 0x1e

    rsub-int/lit8 v2, v1, 0x1e

    mul-int/lit8 v2, v2, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    mul-int v2, v2, p0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_1

    const/16 p0, 0x5f

    const/16 v0, 0xa

    mul-int v1, p0, p0

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 p0, -0x37

    const/16 v2, 0x49

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x5e

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :pswitch_6
    rsub-int/lit8 p0, v1, 0x55

    mul-int/lit8 p0, p0, 0x55

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int p0, p0, v0

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    :pswitch_7
    const/16 p0, 0x1a

    const/16 v0, 0xf

    mul-int v1, p0, p0

    mul-int/lit8 v1, v1, 0x1a

    add-int/lit16 v1, v1, 0x2d9

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v1, p0, :cond_0

    :cond_2
    :goto_2
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$6;

    const-string v1, "dnumhjgcWnohgbQj~u"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/c$a$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    const/16 p0, 0x5c

    :goto_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    :goto_1
    const/16 v1, 0xc

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    const/16 p1, 0x48

    if-lt p0, p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_2
    :pswitch_3
    const/16 p0, 0x1a

    const/16 p1, 0x9

    mul-int v1, p0, p0

    mul-int/lit8 v1, v1, 0x1a

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v1, p0, :cond_3

    :pswitch_4
    const/16 p0, 0x5a

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :pswitch_5
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    :cond_3
    :goto_3
    :pswitch_6
    const/16 p0, 0x5f

    const/16 p1, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$a$1;

    const-string v1, "rdq\\llr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$a$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p0, 0xf

    const/16 p1, 0xf

    :goto_1
    const/16 p2, 0xc

    const/16 v0, 0x5f

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 p2, 0x23

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 p2, 0x7

    const/4 v0, 0x4

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x46

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_4

    :goto_2
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 p1, 0x1a

    mul-int p2, p1, p1

    mul-int/lit8 p2, p2, 0x1a

    add-int/lit16 p2, p2, 0x2d9

    mul-int v0, p0, p0

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr p2, v0

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge p2, p1, :cond_3

    :pswitch_5
    const/16 p1, 0x5a

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :pswitch_6
    const/16 p1, 0xf

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0xf

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_4

    :pswitch_7
    return-void

    :cond_3
    :goto_4
    :pswitch_8
    const/16 p1, 0xe

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
