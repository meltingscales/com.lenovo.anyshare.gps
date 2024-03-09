.class public Lcom/bytedance/sdk/openadsdk/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 9

    :goto_0
    :pswitch_0
    const/16 v0, 0x31

    const/16 v1, 0x3c

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x57

    rsub-int/lit8 v1, v3, 0x57

    mul-int/lit8 v1, v1, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x5e

    const/16 v1, 0x5e

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :pswitch_4
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_2
    const/16 v1, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    :pswitch_6
    const/16 v0, 0x28

    rsub-int/lit8 v1, v3, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_3

    :cond_1
    :goto_4
    :pswitch_7
    const/16 v0, 0x35

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_5

    :cond_2
    :pswitch_9
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    :cond_3
    :goto_5
    :pswitch_a
    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "usn"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "su{oaZoc"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ae]f|qtfWmk\u007fm"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "eof`ewbXnlogeciPtd`r}zx"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    const/16 p0, 0x25

    const/16 p1, 0x36

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    :pswitch_2
    const/16 p0, 0x1a

    const/16 p1, 0xf

    mul-int p3, p0, p0

    mul-int/lit8 p3, p3, 0x1a

    const/16 p4, 0x51

    mul-int/lit8 p4, p4, 0x9

    add-int/2addr p3, p4

    mul-int p4, p1, p1

    mul-int/lit8 p4, p4, 0xf

    add-int/2addr p3, p4

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge p3, p0, :cond_1

    :pswitch_3
    const/16 p0, 0x28

    rsub-int/lit8 p1, p2, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    const/16 p0, 0x1e

    rsub-int/lit8 p1, p2, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    :cond_1
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p6, Lcom/bytedance/sdk/openadsdk/b/a$a;

    invoke-direct {p6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/a$a;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/bytedance/sdk/openadsdk/b/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/b/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/b/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/c$5;-><init>(Lcom/bytedance/sdk/component/g/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Lcom/bytedance/sdk/component/g/h;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->S()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 10

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x31

    const/16 v2, 0x22

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_1

    :pswitch_1
    const/16 v4, 0xa

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0xa

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_1
    :goto_1
    :pswitch_2
    move-object v4, p0

    move-object v5, p1

    :cond_2
    :goto_2
    const/16 p0, 0x34

    const/16 p1, 0x60

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x39

    const/16 v6, 0xc

    mul-int v7, p1, p1

    mul-int v8, v2, v2

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v8, p1

    if-ge v7, v8, :cond_4

    :pswitch_4
    const/16 p1, 0x31

    :goto_3
    const/16 v6, 0x12

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_5
    mul-int p0, v6, v6

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    if-ne p0, v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    move-object p0, v4

    move-object p1, v5

    goto :goto_1

    :cond_4
    :goto_5
    :pswitch_6
    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :pswitch_7
    packed-switch p1, :pswitch_data_3

    goto :goto_5

    :goto_6
    :pswitch_8
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 v7, 0xf

    mul-int v8, p0, p0

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, p1, p1

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v8, p0, :cond_6

    :pswitch_9
    const/4 p0, 0x0

    rsub-int/lit8 p1, v3, 0x0

    mul-int/lit8 p1, p1, 0x0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v3

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    :cond_5
    :pswitch_a
    rsub-int/lit8 p0, v3, 0x12

    mul-int/lit8 p0, p0, 0x12

    const/16 p1, 0x12

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int p0, p0, p1

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_6
    :pswitch_b
    if-nez v4, :cond_7

    return-void

    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "usn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "su{oaZoc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_7
    const-string p1, "eof`ewbXdfkoS~znbe"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_8
    const/16 p0, 0x37

    const/16 p1, 0x3d

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .locals 7

    :goto_0
    :pswitch_0
    const/16 v0, 0x31

    const/16 v1, 0x3c

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x57

    rsub-int/lit8 v1, v3, 0x57

    mul-int/lit8 v1, v1, 0x57

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const/16 v1, 0x5e

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5e

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5e

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :pswitch_4
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_2
    const/16 v1, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_3

    :pswitch_6
    const/16 v0, 0x28

    rsub-int/lit8 v1, v3, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_3

    :cond_1
    :goto_4
    :pswitch_7
    const/16 v0, 0x35

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v1, 0xc

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_1

    goto :goto_5

    :cond_2
    :pswitch_9
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    :cond_3
    :goto_5
    :pswitch_a
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rdlgawYsqyo"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "h4"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdlgawYsqyoT>"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "psgokdbX{}k\u007fy~"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "oqgm[ptkWa?"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IIZ)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 8

    :cond_0
    :goto_0
    const/16 v0, 0x53

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x11

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :goto_1
    :pswitch_1
    const/16 v0, 0x5e

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_2
    const/16 v0, 0x2d

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2d

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :cond_2
    :pswitch_3
    const/16 v0, 0x37

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0x37

    const/16 v3, 0xb

    mul-int v4, v3, v3

    mul-int/lit8 v4, v4, 0xb

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    :goto_2
    :pswitch_4
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cnwmp"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "iovfvfcw|fx"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "sta`avu"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "eyaftqohfVgxk"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eq p3, v1, :cond_5

    const/4 p2, 0x5

    if-ne p3, p2, :cond_6

    :cond_5
    const-string p2, "mdvb"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "oqgm[gth\u007fzoy"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;IJ)V
    .locals 9

    const-string v0, "vhffkZeogfyn"

    :goto_0
    :pswitch_0
    const/16 v1, 0x49

    const/16 v2, 0x60

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x12

    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/4 v3, 0x0

    rsub-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x0

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    mul-int v4, v4, v3

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_0

    :pswitch_5
    rsub-int/lit8 v3, v2, 0x12

    mul-int/lit8 v3, v3, 0x12

    const/16 v4, 0x12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_1

    :pswitch_6
    const/16 v2, 0x63

    mul-int v2, v2, v2

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    :cond_0
    :pswitch_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "vhffkZeogfynSi{}qe{|z"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_3
    :pswitch_8
    const/16 v1, 0x4a

    const/16 v2, 0x37

    goto :goto_1

    :goto_4
    const/16 v1, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

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

    const/16 v3, 0xa

    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

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

    const/16 v3, 0x55

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    mul-int v0, v0, v3

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x1a

    const/16 v3, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    :cond_2
    :goto_2
    :pswitch_8
    if-nez p3, :cond_3

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_0
    const-string v0, "txrf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "oqgm[dbXdhdoS}ohuN~zz~e"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V
    .locals 6

    :cond_0
    :goto_0
    const/16 v0, 0x35

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3d

    mul-int v2, v2, v2

    const/16 v3, 0xc

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    :goto_1
    :pswitch_1
    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    goto :goto_3

    :cond_1
    :pswitch_2
    const/16 v2, 0xd

    mul-int v2, v2, v2

    const/16 v3, 0x13

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    :goto_2
    goto :goto_1

    :goto_3
    :pswitch_3
    const/16 p0, 0x31

    const/16 p1, 0x3c

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    const/16 p0, 0x57

    rsub-int/lit8 p1, p2, 0x57

    mul-int/lit8 p1, p1, 0x57

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    move-object p0, v2

    move-wide p2, v3

    move-object p1, v5

    goto :goto_2

    :cond_2
    const/16 p0, 0x35

    :goto_4
    packed-switch p0, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    :pswitch_7
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_3

    :goto_5
    const/16 p0, 0x38

    goto :goto_4

    :goto_6
    :pswitch_8
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p3, 0xf

    mul-int v0, p0, p0

    mul-int/lit8 v0, v0, 0x1a

    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    mul-int v1, p3, p3

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v0, p0, :cond_3

    :pswitch_9
    const/16 p0, 0x28

    rsub-int/lit8 p1, p2, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    :cond_3
    :pswitch_a
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "usn"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "su{oaZoc"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bs()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dtpbplii"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_7
    const-string p1, "eof`ewbXdfkoSkgaybz"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JII)V
    .locals 8

    :goto_0
    const/16 v0, 0x28

    :goto_1
    const/16 v1, 0x1e

    const/16 v2, 0x39

    const/16 v3, 0x11

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x44

    const/16 v4, 0xe

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x44

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xe

    add-int/2addr v5, v6

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v5, v6

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x3

    if-ge v5, v1, :cond_1

    :pswitch_1
    move-object v1, p1

    const/16 p1, 0x39

    goto/16 :goto_4

    :cond_0
    :goto_2
    :pswitch_2
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    move-object v1, p1

    const/16 p1, 0x39

    :goto_3
    const/16 v4, 0x11

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x11

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    move-object p1, v1

    :cond_1
    :pswitch_4
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rdlgawYsqyo"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "h4"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rdlgawYsqyoT>"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iovfvdesafdTahzg\u007fu"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fhpppZvfol"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ltz p4, :cond_3

    const-string p5, "psgokdbX{}k\u007fy~"

    invoke-static {p5}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "dtpbplii"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/32 v1, 0x927c0

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "lncg"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    :goto_4
    const/4 v4, -0x1

    const/16 v5, 0x22

    packed-switch p1, :pswitch_data_2

    goto :goto_7

    :pswitch_5
    const/16 v6, 0xd

    mul-int v6, v6, v6

    const/16 v7, 0x13

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr v6, v7

    if-ne v6, v4, :cond_7

    goto :goto_5

    :pswitch_6
    packed-switch v0, :pswitch_data_3

    goto :goto_6

    :goto_5
    :pswitch_7
    const/16 v6, 0xa

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0xa

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    :pswitch_8
    const/16 v6, 0x3d

    mul-int v6, v6, v6

    const/16 v7, 0xc

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr v6, v7

    if-ne v6, v4, :cond_6

    :pswitch_9
    const/16 v4, 0x1b

    mul-int v6, v4, v4

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    add-int/2addr v6, v7

    const/16 v7, 0x1b

    mul-int/lit8 v7, v7, 0x22

    const/16 v5, 0x22

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v7, v5

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v7, v4

    if-ge v6, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, v1

    goto/16 :goto_0

    :cond_6
    move-object p1, v1

    :pswitch_a
    const/16 v0, 0x37

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x37

    const/16 v4, 0xb

    mul-int v5, v4, v4

    mul-int/lit8 v5, v5, 0xb

    add-int/2addr v1, v5

    add-int/2addr v1, v5

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_0

    goto/16 :goto_0

    :cond_7
    :goto_6
    :pswitch_b
    move-object p1, v1

    goto/16 :goto_2

    :goto_7
    const/16 p1, 0x27

    const/16 v0, 0x3b

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_6
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x37

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "usn"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "su{oaZoc"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "esplvZehll"

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "esplvZkto"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "dtpbplii"

    invoke-static {p4}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :goto_3
    const-string p2, "eof`ewbXdfkoSkof|"

    invoke-static {p2}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    :goto_4
    :pswitch_4
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 10

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    const/16 p0, 0x5f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x54

    const/16 p1, 0x2a

    const/16 p2, 0x16

    mul-int p3, p0, p0

    mul-int/lit8 p3, p3, 0x54

    mul-int p4, p1, p1

    mul-int/lit8 p4, p4, 0x2a

    add-int/2addr p3, p4

    mul-int p4, p2, p2

    mul-int/lit8 p4, p4, 0x16

    add-int/2addr p3, p4

    mul-int/lit8 p0, p0, 0x2a

    mul-int/lit8 p0, p0, 0x16

    mul-int/lit8 p0, p0, 0x3

    if-ge p3, p0, :cond_0

    const/16 p0, 0x46

    const/16 p1, 0x2c

    mul-int p2, p0, p0

    mul-int p3, p1, p1

    add-int/2addr p2, p3

    mul-int/lit8 p0, p0, 0x2c

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p2, 0xf

    mul-int p3, p0, p0

    mul-int/lit8 p3, p3, 0x1a

    mul-int p4, p1, p1

    mul-int/lit8 p4, p4, 0x9

    add-int/2addr p3, p4

    mul-int p4, p2, p2

    mul-int/lit8 p4, p4, 0xf

    add-int/2addr p3, p4

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge p3, p0, :cond_0

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x1e

    const/4 p1, 0x1

    rsub-int/lit8 p2, p1, 0x1e

    mul-int/lit8 p2, p2, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p1

    mul-int p2, p2, p0

    rem-int/lit8 p2, p2, 0x6

    if-eqz p2, :cond_2

    :goto_1
    :pswitch_2
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Lcom/bytedance/sdk/openadsdk/b/c$3;

    const-string v0, "ooCstJvbfHn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c$3;-><init>(Ljava/lang/String;JLorg/json/JSONObject;JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JZ)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/c$11;

    const-string v0, "ooNsHjgcagm"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$11;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ZJLjava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    const/16 p0, -0x37

    const/16 p1, 0x49

    const/16 p2, 0x55

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 p0, 0x5e

    add-int/2addr p0, p3

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :pswitch_2
    rsub-int/lit8 p0, p3, 0x55

    mul-int/lit8 p0, p0, 0x55

    const/16 p1, 0x55

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p3

    mul-int p0, p0, p1

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_1

    :pswitch_3
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p2, 0xf

    mul-int p3, p0, p0

    mul-int/lit8 p3, p3, 0x1a

    mul-int p4, p1, p1

    mul-int/lit8 p4, p4, 0x9

    add-int/2addr p3, p4

    mul-int p4, p2, p2

    mul-int/lit8 p4, p4, 0xf

    add-int/2addr p3, p4

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge p3, p0, :cond_0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    const/16 p0, 0x5b

    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    mul-int p0, p2, p2

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :pswitch_6
    const/16 p0, 0x1e

    rsub-int/lit8 p1, p3, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p3

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    const/16 p0, 0x5f

    const/16 p1, 0xa

    mul-int p4, p0, p0

    mul-int v0, p1, p1

    add-int/2addr p4, v0

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p4, p0

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V
    .locals 8

    if-nez p0, :cond_5

    :cond_0
    :goto_0
    const/16 p0, 0x7d

    const/16 p1, 0x5e

    const/16 p2, 0xf

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_1
    const/16 p0, 0x46

    const/4 v0, 0x7

    mul-int v1, p0, p0

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    const/16 v2, 0x46

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_2

    :pswitch_2
    const/16 p0, 0x45

    const/16 v0, 0x14

    mul-int v1, p0, p0

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    :pswitch_3
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_2
    const/16 p0, 0x27

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x27

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_1

    :goto_2
    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_5
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

    if-ge v0, p0, :cond_4

    :pswitch_6
    const/16 p0, 0x50

    const/4 p1, 0x0

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x0

    add-int/2addr v1, p0

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_0

    :pswitch_7
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_4
    :goto_4
    :pswitch_8
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v2

    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/c$9;

    const-string v0, "ae@bgnUog~^bah\\j`~`g"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$9;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/aa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 10

    move-object v4, p2

    move-object/from16 v0, p7

    :cond_0
    :goto_0
    const/16 v1, 0x48

    const/16 v2, 0x9

    const/16 v3, 0x27

    const/4 v5, -0x1

    const/16 v6, 0x1d

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    :cond_1
    move-wide v8, p3

    move v3, p5

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x63

    mul-int v1, v1, v1

    const/16 v8, 0x12

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v1, v8

    if-ne v1, v5, :cond_3

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v1, 0xd

    mul-int v8, v3, v3

    mul-int/lit8 v8, v8, 0x27

    mul-int v3, v1, v1

    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v8, v3

    mul-int v3, v2, v2

    mul-int/lit8 v3, v3, 0x9

    add-int/2addr v8, v3

    const/16 v3, 0x27

    mul-int/lit8 v3, v3, 0xd

    mul-int/lit8 v3, v3, 0x9

    mul-int/lit8 v3, v3, 0x3

    if-ge v8, v3, :cond_2

    :pswitch_3
    rsub-int/lit8 v1, v7, 0x1d

    mul-int/lit8 v1, v1, 0x1d

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    mul-int v1, v1, v3

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :pswitch_4
    const/16 v1, 0xc

    const/16 v3, 0xe

    mul-int v6, v1, v1

    mul-int v8, v3, v3

    add-int/2addr v6, v8

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    if-gez v6, :cond_3

    goto :goto_4

    :goto_3
    const/16 v1, 0x27

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_5
    const/16 v1, 0x53

    packed-switch v1, :pswitch_data_2

    move-wide v8, p3

    move v3, p5

    goto :goto_4

    :pswitch_6
    const/16 v1, 0x9

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x9

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :pswitch_7
    const/16 v1, 0x52

    mul-int v1, v1, v1

    const/16 v2, 0x28

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    if-ne v1, v5, :cond_1

    :cond_3
    :pswitch_8
    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide v8, p3

    invoke-virtual {v5, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pdp`akr"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, p5

    invoke-virtual {v5, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p6, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    const-string v2, "fdgg[gtbib"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "fdgg[jpbz"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/g;->g1695799439083dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 8

    :goto_0
    const/16 v0, 0xf

    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    const/16 p0, 0xf

    :goto_1
    const/16 v2, 0xc

    const/16 v3, 0x5f

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 v2, 0x23

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr p0, v2

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_3

    :cond_0
    :pswitch_2
    const/16 p0, 0x46

    const/4 v2, 0x7

    const/4 v3, 0x4

    mul-int v4, p0, p0

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v5, v2

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v5, p0

    if-ge v4, v5, :cond_4

    goto/16 :goto_7

    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_6

    :cond_1
    :goto_3
    :pswitch_3
    const/16 p0, 0x1a

    const/16 v2, 0x9

    mul-int v3, p0, p0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v3, p0, :cond_5

    :pswitch_4
    const/16 p0, 0x5a

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    :pswitch_5
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :pswitch_6
    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    if-eqz v4, :cond_3

    if-nez p5, :cond_2

    goto :goto_5

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "dtpbplii"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "ae]f|qtfWmk\u007fm"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "TUCG*DbB~ld\u007f"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    :goto_6
    :pswitch_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    goto/16 :goto_0

    :cond_5
    :goto_7
    :pswitch_8
    const/16 p0, 0xe

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 14
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v13, Lcom/bytedance/sdk/openadsdk/b/c$2;

    const-string v0, "sdlgNvGcM\u007foex"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p8

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, p0

    move-object v8, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/openadsdk/b/c$2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;JLjava/lang/String;JJ)V

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_1
    :goto_0
    const/16 v0, 0xc

    const/16 v1, 0x60

    const/4 v2, 0x4

    const/16 v3, 0x14

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x51

    const/4 v1, 0x1

    rsub-int/lit8 v4, v1, 0x51

    mul-int/lit8 v4, v4, 0x51

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v4, v4, v0

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_4

    const/16 v0, 0x42

    mul-int v0, v0, v0

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_3
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_3

    :cond_2
    :pswitch_4
    const/16 v0, 0x46

    const/4 v1, 0x7

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    const/16 v5, 0x46

    mul-int/lit8 v5, v5, 0x7

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v5, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_1

    :cond_3
    :pswitch_5
    const/16 v0, 0x45

    mul-int v1, v0, v0

    mul-int v4, v3, v3

    add-int/2addr v1, v4

    mul-int v4, v2, v2

    add-int/2addr v1, v4

    const/16 v4, 0x45

    mul-int/lit8 v4, v4, 0x14

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x46

    const/4 v1, -0x1

    const/16 v2, 0x22

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :goto_1
    :pswitch_0
    const/16 v0, 0x5f

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x3d

    mul-int v0, v0, v0

    const/16 v4, 0x15

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_2
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    goto :goto_4

    :goto_3
    const/16 v0, 0x26

    rsub-int/lit8 v4, v3, 0x26

    mul-int/lit8 v4, v4, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v4, v4, v0

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_1

    :pswitch_3
    const/16 v0, 0x1b

    const/16 v4, 0x11

    mul-int v5, v0, v0

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1b

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x11

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_4
    const/16 v0, 0xa

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    mul-int v0, v0, v0

    const/16 v4, 0x1c

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v0, v4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :goto_4
    if-nez v6, :cond_5

    return-void

    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const-string p1, "dq]`v`gsa\u007foTxt~j"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ae]f|qtfWmk\u007fm"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "dtpbplii"

    :cond_0
    :goto_0
    const/16 v1, 0x35

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x3d

    mul-int v3, v3, v3

    const/16 v4, 0xc

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_0

    :goto_1
    :pswitch_1
    move-object v9, p0

    move-object v6, p1

    move-object v10, p2

    move-object v3, p3

    goto :goto_3

    :cond_1
    :pswitch_2
    const/16 v3, 0xd

    mul-int v3, v3, v3

    const/16 v4, 0x13

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_1

    :goto_2
    goto :goto_1

    :goto_3
    :pswitch_3
    const/16 p0, 0x31

    const/16 p1, 0x3c

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    const/16 p0, 0x57

    rsub-int/lit8 p1, p2, 0x57

    mul-int/lit8 p1, p1, 0x57

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 p0, 0x35

    :goto_4
    packed-switch p0, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    :pswitch_7
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_3

    :goto_5
    const/16 p0, 0x38

    goto :goto_4

    :goto_6
    :pswitch_8
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p3, 0xf

    mul-int v4, p0, p0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, p1, p1

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, p3, p3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v4, p0, :cond_9

    :pswitch_9
    const/16 p0, 0x28

    rsub-int/lit8 p1, p2, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_8

    :cond_3
    :pswitch_a
    if-nez v9, :cond_4

    return-void

    :cond_4
    if-eqz v3, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "ae]f|qtfWmk\u007fm"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "TUCG*DbB~ld\u007f"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, v9

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1, v9, v6, v10}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string p0, "cmk`o"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    :cond_7
    return-void

    :cond_8
    move-object p3, v3

    move-object p1, v6

    move-object p0, v9

    move-object p2, v10

    goto/16 :goto_2

    :cond_9
    move-object p3, v3

    move-object p1, v6

    move-object p0, v9

    move-object p2, v10

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 9

    :goto_0
    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    const/16 v2, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p3, "dtpbplii"

    invoke-static {p3}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    const/16 v0, 0x27

    :goto_2
    :pswitch_5
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p0, :cond_5

    :cond_0
    :goto_0
    const/16 p0, 0x7d

    const/16 p1, 0x5e

    const/16 p2, 0xf

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_1
    const/16 p0, 0x46

    const/4 v0, 0x7

    mul-int v1, p0, p0

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    const/16 v2, 0x46

    mul-int/lit8 v2, v2, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_2

    :pswitch_2
    const/16 p0, 0x45

    const/16 v0, 0x14

    mul-int v1, p0, p0

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    :pswitch_3
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_2
    const/16 p0, 0x27

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x27

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_1

    :goto_2
    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_5
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

    if-ge v0, p0, :cond_4

    :pswitch_6
    const/16 p0, 0x50

    const/4 p1, 0x0

    mul-int v0, p0, p0

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x0

    add-int/2addr v1, p0

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_0

    :pswitch_7
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_4
    :goto_4
    :pswitch_8
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/c$1;

    const-string v0, "ooQkkr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ZZZZ)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/c$7;

    const-string v0, "sucqpZuog~Unbimnbu"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;ZZZZLjava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p0, 0x5b

    const/16 p1, 0x55

    const/4 p2, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int p0, p1, p1

    const/16 p3, 0x10

    mul-int p3, p3, p3

    mul-int/lit8 p3, p3, 0x22

    sub-int/2addr p0, p3

    const/4 p3, -0x1

    if-ne p0, p3, :cond_0

    :pswitch_2
    const/16 p0, 0x1e

    rsub-int/lit8 p3, p2, 0x1e

    mul-int/lit8 p3, p3, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p3, p3, p0

    rem-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_1

    const/16 p0, 0x5f

    const/16 p3, 0xa

    mul-int p4, p0, p0

    mul-int p5, p3, p3

    add-int/2addr p4, p5

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p4, p0

    if-gez p4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 p0, -0x37

    const/16 p3, 0x49

    packed-switch p3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :pswitch_6
    rsub-int/lit8 p0, p2, 0x55

    mul-int/lit8 p0, p0, 0x55

    const/16 p3, 0x55

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p3, p2

    mul-int p0, p0, p3

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_0

    :pswitch_7
    const/16 p0, 0x1a

    const/16 p3, 0x9

    const/16 p4, 0xf

    mul-int p5, p0, p0

    mul-int/lit8 p5, p5, 0x1a

    mul-int v0, p3, p3

    mul-int/lit8 v0, v0, 0x9

    add-int/2addr p5, v0

    mul-int v0, p4, p4

    mul-int/lit8 v0, v0, 0xf

    add-int/2addr p5, v0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    goto :goto_1

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

.method public static a(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/c$4;

    const-string v3, "sdlgHdus[ae|Mi"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c$4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    const/16 p0, 0xc

    const/16 v0, 0x60

    const/4 v1, 0x4

    const/16 v2, 0x14

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x51

    const/4 v0, 0x1

    rsub-int/lit8 v3, v0, 0x51

    mul-int/lit8 v3, v3, 0x51

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    mul-int v3, v3, p0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_3

    const/16 p0, 0x42

    mul-int p0, p0, p0

    const/16 v0, 0x10

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :pswitch_2
    const/16 p0, 0x1d

    const/16 v0, 0x2d

    mul-int v3, p0, p0

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    mul-int/lit8 p0, p0, 0x14

    add-int/2addr v4, p0

    if-ge v3, v4, :cond_2

    :cond_1
    :pswitch_3
    const/16 p0, 0x46

    const/4 v0, 0x7

    mul-int v3, p0, p0

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/lit8 v4, v4, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v4, p0

    if-ge v3, v4, :cond_0

    :cond_2
    :pswitch_4
    const/16 p0, 0x45

    mul-int v0, p0, p0

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    mul-int v3, v1, v1

    add-int/2addr v0, v3

    const/16 v3, 0x45

    mul-int/lit8 v3, v3, 0x14

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v3, p0

    :cond_3
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/q;",
            "Lcom/bytedance/sdk/openadsdk/core/model/i;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v11, Lcom/bytedance/sdk/openadsdk/b/c$13;

    const-string v0, "ooAomfm"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p3

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c$13;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_1

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_7
    return-void

    :cond_1
    :goto_2
    :pswitch_8
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$8;

    const-string v1, "aeQkkrRnelXn|b|{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c$8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void

    :cond_1
    :goto_0
    const/16 p0, 0x3e

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :pswitch_1
    const/16 p0, 0x55

    const/16 p1, 0x20

    mul-int p2, p0, p0

    mul-int p3, p1, p1

    add-int/2addr p2, p3

    mul-int/lit8 p0, p0, 0x20

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    :cond_2
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()V
    .locals 5

    :cond_0
    :goto_0
    const/16 v0, 0x49

    const/16 v1, -0x37

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3c

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v0, 0x28

    mul-int v1, v0, v0

    mul-int v3, v2, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    :pswitch_3
    const/16 v0, 0x55

    mul-int v0, v0, v0

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_0

    :cond_2
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$6;

    const-string v1, "simtBdokDfm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    :cond_3
    return-void

    :goto_3
    const/16 v1, 0x5c

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/b/c$14;

    const-string v0, "sdlgAsci|"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v8

    move-object v2, p5

    move-object v3, p2

    move-wide v4, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$14;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/q;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_1
    :goto_0
    const/16 p0, 0xf

    const/4 p1, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x26

    const/16 p2, 0xa

    mul-int p3, p0, p0

    mul-int p4, p1, p1

    add-int/2addr p3, p4

    mul-int p4, p2, p2

    add-int/2addr p3, p4

    const/16 p4, 0x26

    mul-int/lit8 p4, p4, 0x7

    const/4 p5, 0x7

    mul-int/lit8 p5, p5, 0xa

    add-int/2addr p4, p5

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p4, p0

    if-ge p3, p4, :cond_1

    :goto_1
    :pswitch_1
    const/16 p0, 0x60

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x42

    mul-int p0, p0, p0

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p0, p2

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    :pswitch_3
    const/16 p0, 0x1d

    const/16 p2, 0x2d

    const/16 p3, 0x14

    mul-int p4, p0, p0

    mul-int p5, p2, p2

    add-int/2addr p4, p5

    mul-int p5, p3, p3

    add-int/2addr p4, p5

    const/16 p5, 0x1d

    mul-int/lit8 p5, p5, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr p5, p2

    mul-int/lit8 p0, p0, 0x14

    add-int/2addr p5, p0

    if-ge p4, p5, :cond_3

    :cond_2
    :pswitch_4
    const/16 p0, 0x46

    const/4 p2, 0x4

    mul-int p3, p0, p0

    mul-int p4, p1, p1

    add-int/2addr p3, p4

    mul-int p4, p2, p2

    add-int/2addr p3, p4

    const/16 p4, 0x46

    mul-int/lit8 p4, p4, 0x7

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p4, p1

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p4, p0

    if-ge p3, p4, :cond_3

    :cond_3
    :goto_2
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$12;

    const-string v1, "phawqwcDd`i`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/b/c$12;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p0, 0xf

    const/16 p1, 0xf

    :goto_1
    const/16 v0, 0xc

    const/16 v1, 0x5f

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 v0, 0x7

    const/4 v1, 0x4

    mul-int v2, p1, p1

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    const/16 v3, 0x46

    mul-int/lit8 v3, v3, 0x7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_0

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 p1, 0x1a

    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x1a

    add-int/lit16 v0, v0, 0x2d9

    mul-int v1, p0, p0

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v0, p1, :cond_3

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

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    :cond_0
    :goto_0
    const/16 v0, -0x37

    const/16 v1, 0x49

    const/16 v2, 0x55

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x5e

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_2
    rsub-int/lit8 v0, v3, 0x55

    mul-int/lit8 v0, v0, 0x55

    const/16 v1, 0x55

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_3
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    const/16 v0, 0x5b

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    mul-int v0, v2, v2

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_6
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v3, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_7
    if-nez p3, :cond_3

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    :try_start_0
    const-string v0, "txrf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "dnumhjgcWhz{SljPdcsp\u007f"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/c;->c1695799439099dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_3

    :cond_0
    :goto_0
    const/16 p0, 0xf

    const/4 p1, 0x7

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x26

    const/16 p2, 0xa

    mul-int p3, p0, p0

    mul-int v0, p1, p1

    add-int/2addr p3, v0

    mul-int v0, p2, p2

    add-int/2addr p3, v0

    const/16 v0, 0x26

    mul-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    if-ge p3, v0, :cond_0

    :goto_1
    :pswitch_1
    const/16 p0, 0x60

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x42

    mul-int p0, p0, p0

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p0, p2

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    :pswitch_3
    const/16 p0, 0x1d

    const/16 p2, 0x2d

    const/16 p3, 0x14

    mul-int v0, p0, p0

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    mul-int v1, p3, p3

    add-int/2addr v0, v1

    const/16 v1, 0x1d

    mul-int/lit8 v1, v1, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr v1, p2

    mul-int/lit8 p0, p0, 0x14

    add-int/2addr v1, p0

    if-ge v0, v1, :cond_2

    :cond_1
    :pswitch_4
    const/16 p0, 0x46

    const/4 p2, 0x4

    mul-int p3, p0, p0

    mul-int v0, p1, p1

    add-int/2addr p3, v0

    mul-int v0, p2, p2

    add-int/2addr p3, v0

    const/16 v0, 0x46

    mul-int/lit8 v0, v0, 0x7

    const/4 p1, 0x7

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    if-ge p3, v0, :cond_0

    :cond_2
    :pswitch_5
    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/c$10;

    const-string v1, "aeAomfmT`f}_e`k]ua}a`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/c$10;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v2

    new-instance p2, Lcom/bytedance/sdk/openadsdk/b/c$15;

    const-string v0, "sdlgHjgcL|xjxdaa"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$15;-><init>(Ljava/lang/String;JLjava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :cond_0
    :goto_0
    const/16 v0, 0x5c

    :goto_1
    const/16 v1, 0xe

    const/16 v2, 0xf

    move-object v5, p0

    move-object v6, p1

    :goto_2
    const/16 p0, 0xc

    packed-switch v1, :pswitch_data_0

    move-object p0, v5

    move-object p1, v6

    goto :goto_1

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "esplvZkto"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ae]f|qtfWmk\u007fm"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p0, "simt[`tug{"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->FilterWord1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    const/16 p1, 0x48

    if-lt v0, p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_3
    packed-switch p0, :pswitch_data_2

    goto :goto_6

    :goto_4
    :pswitch_3
    move-object p0, v5

    move-object p1, v6

    goto :goto_5

    :cond_3
    :pswitch_4
    const/16 p0, 0x1a

    const/16 p1, 0x9

    mul-int v0, p0, p0

    mul-int/lit8 v0, v0, 0x1a

    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    mul-int v1, v2, v2

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v0, p0, :cond_4

    goto :goto_4

    :goto_5
    const/16 v0, 0x5a

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move-object v5, p0

    move-object v6, p1

    :pswitch_5
    const/16 p0, 0xf

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0xf

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    move-object p0, v5

    move-object p1, v6

    goto/16 :goto_0

    :cond_4
    :goto_6
    :pswitch_6
    const/16 v0, 0x5f

    const/16 v1, 0xf

    goto/16 :goto_2

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
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    :cond_0
    :goto_0
    const/16 v0, 0x25

    const/16 v1, 0x36

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v3, 0xf

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_1

    :pswitch_3
    const/16 v0, 0x28

    rsub-int/lit8 v1, v2, 0x28

    mul-int/lit8 v1, v1, 0x28

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v2, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    goto :goto_1

    :cond_1
    :goto_3
    :pswitch_5
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/d/g;->g1695799439097dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 8

    :goto_0
    const/16 v0, 0x25

    const/16 v1, 0x36

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v3, 0xf

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_0

    :pswitch_3
    const/16 v0, 0x28

    rsub-int/lit8 v1, v2, 0x28

    mul-int/lit8 v1, v1, 0x28

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v2, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    goto :goto_1

    :cond_0
    :goto_3
    :pswitch_5
    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "dtpbplii"

    invoke-static {p3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 11

    :cond_0
    :goto_0
    const/16 v0, 0x38

    const/16 v1, 0x35

    const/16 v2, 0x57

    const/16 v3, 0x48

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    rsub-int/lit8 v0, v4, 0x57

    mul-int/lit8 v0, v0, 0x57

    const/16 v1, 0x57

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    :pswitch_2
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_3
    const/16 v0, 0xa

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_1
    :goto_1
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x5a

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :goto_2
    :pswitch_6
    move-object v0, p1

    move-object p1, p0

    const/16 p0, 0x48

    :goto_3
    packed-switch p0, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_7
    move-object p0, p1

    move-object p1, v0

    goto :goto_6

    :pswitch_8
    move-object p0, p1

    move-object p1, v0

    goto :goto_5

    :pswitch_9
    move-object p0, p1

    move-object p1, v0

    :goto_4
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v5, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :goto_5
    const/16 v0, 0x36

    const/16 v1, 0x1b

    const/16 v5, 0x18

    mul-int v6, v0, v0

    mul-int v7, v1, v1

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    add-int/2addr v6, v7

    const/16 v7, 0x36

    mul-int/lit8 v7, v7, 0x1b

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v7, v1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_2

    :goto_6
    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v5, 0x7

    mul-int v6, v0, v0

    mul-int/lit8 v6, v6, 0x5e

    mul-int v7, v1, v1

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x7

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_1

    :cond_2
    :goto_7
    :pswitch_a
    move-object v7, p0

    move-object v8, p1

    if-nez v7, :cond_3

    return-void

    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "rdtfmfcX|z"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "oqgm[db"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ir]jgjhXggfr"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "ae]f|qtfWmk\u007fm"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p0, "bhfgmkaXzline{k"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_9
    const/16 p0, 0x27

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55
        :pswitch_6
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V
    .locals 8

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0xe

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_1
    move-object v4, p0

    move-object v5, p1

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_3
    const/16 v0, 0x22

    const/16 v3, 0x26

    const/4 v4, 0x7

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x22

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x26

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_0

    :pswitch_4
    const/16 v0, 0x10

    rsub-int/lit8 v1, v2, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    goto :goto_0

    :goto_2
    packed-switch v1, :pswitch_data_2

    move-object p0, v4

    move-object p1, v5

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x9

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x9

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x5e

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    :pswitch_7
    if-nez v4, :cond_2

    return-void

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p0, "dtpbplii"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "bhfgmkaXdfko"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a1695799439063dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/b/c;->b(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
