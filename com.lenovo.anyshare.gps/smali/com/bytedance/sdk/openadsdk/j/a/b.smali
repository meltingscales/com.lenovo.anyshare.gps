.class public Lcom/bytedance/sdk/openadsdk/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/j/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/j/a/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "5/7-4+2"

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->f:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->h:I

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/j/a/b<",
            "Lcom/bytedance/sdk/openadsdk/j/a/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/a/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;-><init>()V

    return-object v0
.end method

.method private o()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x33

    const/16 v1, 0x60

    const/4 v2, 0x1

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/16 v5, 0x3d

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v4, :cond_3

    :goto_3
    :pswitch_3
    const/16 v0, 0x36

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x45

    const/16 v1, 0x16

    mul-int v6, v0, v0

    mul-int v7, v1, v1

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    if-gez v6, :cond_2

    :pswitch_5
    mul-int v5, v5, v5

    const/16 v0, 0xc

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v5, v0

    if-ne v5, v4, :cond_0

    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "or"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mnffh"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vdlgkw"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p`ahebcXfhgn"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "g`kg"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_2
    :pswitch_7
    const/16 v0, 0x1a

    const/16 v1, 0x9

    mul-int v6, v0, v0

    mul-int/lit8 v6, v6, 0x1a

    mul-int v7, v1, v1

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_1

    :pswitch_8
    const/16 v0, 0x50

    const/4 v1, 0x0

    mul-int v6, v0, v0

    mul-int v7, v1, v1

    add-int/2addr v6, v7

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x0

    add-int/2addr v7, v0

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_1

    :pswitch_9
    const/16 v0, 0xf

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_3
    :goto_4
    :pswitch_a
    const/16 v0, 0x46

    const/16 v1, 0x2c

    mul-int v6, v0, v0

    mul-int v7, v1, v1

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0x2c

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private p()Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move v0, p1

    move-object p1, p0

    :goto_0
    const/16 v1, 0x49

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move v3, v0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v1, 0x1d

    const/16 v3, 0x2d

    const/16 v4, 0x14

    mul-int v5, v1, v1

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    :pswitch_2
    move-object v1, p1

    move v3, v0

    :goto_2
    const/16 p1, 0x3d

    const/16 v0, 0x22

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x31

    const/16 v4, 0x12

    mul-int v5, p1, p1

    mul-int v6, v0, v0

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_2

    :pswitch_4
    const/16 p1, 0x28

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5d

    const/16 v4, 0x34

    const/16 v5, 0x55

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 p1, 0x20

    mul-int v5, v5, v5

    mul-int v0, p1, p1

    add-int/2addr v5, v0

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :pswitch_8
    const/16 p1, 0x50

    const/4 v0, 0x0

    mul-int v4, p1, p1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x1

    rsub-int/lit8 v4, v0, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    goto :goto_6

    :goto_5
    :pswitch_9
    mul-int v5, v5, v5

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    const/4 p1, -0x1

    if-ne v5, p1, :cond_2

    move-object p1, v1

    move v0, v3

    goto/16 :goto_1

    :cond_1
    :pswitch_a
    move-object p1, v1

    move v0, v3

    goto/16 :goto_0

    :cond_2
    :goto_6
    :pswitch_b
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/j/a/b;->f:I

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x3d

    const/16 v2, 0x22

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/16 v4, 0x12

    mul-int v5, v1, v1

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_1

    :pswitch_1
    const/16 v1, 0x28

    mul-int v4, v1, v1

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    :goto_1
    :pswitch_2
    const/16 v1, 0x34

    const/16 v4, 0x5d

    const/16 v5, 0x55

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x20

    mul-int v5, v5, v5

    mul-int v2, v1, v1

    add-int/2addr v5, v2

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_1

    :pswitch_5
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v5, v1

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_5

    :goto_2
    :pswitch_6
    mul-int v5, v5, v5

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 v1, 0x52

    const/4 v2, 0x1

    rsub-int/lit8 v4, v2, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v4, v4, v1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 v1, 0x1d

    const/16 v2, 0x2d

    const/16 v3, 0x14

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    :cond_3
    :goto_5
    :pswitch_a
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/j/a/b;->a:Ljava/lang/String;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :goto_0
    const/16 v0, 0x3e

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    mul-int v0, v0, v0

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :pswitch_1
    const/16 v0, 0x28

    rsub-int/lit8 v2, v1, 0x28

    mul-int/lit8 v2, v2, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_0
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ae]p`nYqm{ybcc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aqr\\r`ttafd"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thofwqgjx"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cnlm[q\u007fwm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aqrj`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ddtjg`Ynfoe"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "txrf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "esplvZehll"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/b/a;->a1695799439108dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "esplvZkto"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "rhv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "csgbplpbW`n"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->i()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "aevzt`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "rds\\ma"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "eyvqe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ewgmpZc\u007f|{k"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "LnePpdrtJhyn"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1695799439021dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    move v0, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x3d

    const/16 v2, 0x22

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/16 v4, 0x12

    mul-int v5, v1, v1

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_1

    :pswitch_1
    const/16 v1, 0x28

    mul-int v4, v1, v1

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    :goto_1
    :pswitch_2
    const/16 v1, 0x34

    const/16 v4, 0x5d

    const/16 v5, 0x55

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x20

    mul-int v5, v5, v5

    mul-int v2, v1, v1

    add-int/2addr v5, v2

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_1

    :pswitch_5
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v5, v1

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_5

    :goto_2
    :pswitch_6
    mul-int v5, v5, v5

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 v1, 0x52

    const/4 v2, 0x1

    rsub-int/lit8 v4, v2, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v4, v4, v1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 v1, 0x1d

    const/16 v2, 0x2d

    const/16 v3, 0x14

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    :cond_3
    :goto_5
    :pswitch_a
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/j/a/b;->h:I

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const/16 v1, 0x49

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move-object v3, v0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v1, 0x1d

    const/16 v3, 0x2d

    const/16 v4, 0x14

    mul-int v5, v1, v1

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    :pswitch_2
    move-object v1, p1

    move-object v3, v0

    :goto_2
    const/16 p1, 0x3d

    const/16 v0, 0x22

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x31

    const/16 v4, 0x12

    mul-int v5, p1, p1

    mul-int v6, v0, v0

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_2

    :pswitch_4
    const/16 p1, 0x28

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5d

    const/16 v4, 0x34

    const/16 v5, 0x55

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 p1, 0x20

    mul-int v5, v5, v5

    mul-int v0, p1, p1

    add-int/2addr v5, v0

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :pswitch_8
    const/16 p1, 0x50

    const/4 v0, 0x0

    mul-int v4, p1, p1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x1

    rsub-int/lit8 v4, v0, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    goto :goto_6

    :goto_5
    :pswitch_9
    mul-int v5, v5, v5

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    const/4 p1, -0x1

    if-ne v5, p1, :cond_2

    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    :pswitch_a
    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    :goto_6
    :pswitch_b
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/j/a/b;->k:Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const/16 v1, 0x49

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move-object v3, v0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v1, 0x1d

    const/16 v3, 0x2d

    const/16 v4, 0x14

    mul-int v5, v1, v1

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    :pswitch_2
    move-object v1, p1

    move-object v3, v0

    :goto_2
    const/16 p1, 0x3d

    const/16 v0, 0x22

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x31

    const/16 v4, 0x12

    mul-int v5, p1, p1

    mul-int v6, v0, v0

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_2

    :pswitch_4
    const/16 p1, 0x28

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5d

    const/16 v4, 0x34

    const/16 v5, 0x55

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 p1, 0x20

    mul-int v5, v5, v5

    mul-int v0, p1, p1

    add-int/2addr v5, v0

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :pswitch_8
    const/16 p1, 0x50

    const/4 v0, 0x0

    mul-int v4, p1, p1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x1

    rsub-int/lit8 v4, v0, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    goto :goto_6

    :goto_5
    :pswitch_9
    mul-int v5, v5, v5

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    const/4 p1, -0x1

    if-ne v5, p1, :cond_2

    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    :pswitch_a
    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    :goto_6
    :pswitch_b
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/j/a/b;->b:Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->a:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x3d

    const/16 v2, 0x22

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/16 v4, 0x12

    mul-int v5, v1, v1

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_1

    :pswitch_1
    const/16 v1, 0x28

    mul-int v4, v1, v1

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    :goto_1
    :pswitch_2
    const/16 v1, 0x34

    const/16 v4, 0x5d

    const/16 v5, 0x55

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x20

    mul-int v5, v5, v5

    mul-int v2, v1, v1

    add-int/2addr v5, v2

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_1

    :pswitch_5
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v5, v1

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_5

    :goto_2
    :pswitch_6
    mul-int v5, v5, v5

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 v1, 0x52

    const/4 v2, 0x1

    rsub-int/lit8 v4, v2, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v4, v4, v1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 v1, 0x1d

    const/16 v2, 0x2d

    const/16 v3, 0x14

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    :cond_3
    :goto_5
    :pswitch_a
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/j/a/b;->c:Ljava/lang/String;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->k:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x3d

    const/16 v2, 0x22

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/16 v4, 0x12

    mul-int v5, v1, v1

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_1

    :pswitch_1
    const/16 v1, 0x28

    mul-int v4, v1, v1

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    :goto_1
    :pswitch_2
    const/16 v1, 0x34

    const/16 v4, 0x5d

    const/16 v5, 0x55

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x20

    mul-int v5, v5, v5

    mul-int v2, v1, v1

    add-int/2addr v5, v2

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_1

    :pswitch_5
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v5, v1

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_5

    :goto_2
    :pswitch_6
    mul-int v5, v5, v5

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 v1, 0x52

    const/4 v2, 0x1

    rsub-int/lit8 v4, v2, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v4, v4, v1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 v1, 0x1d

    const/16 v2, 0x2d

    const/16 v3, 0x14

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    :cond_3
    :goto_5
    :pswitch_a
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/j/a/b;->g:Ljava/lang/String;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const/16 v1, 0x49

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move-object v3, v0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v1, 0x1d

    const/16 v3, 0x2d

    const/16 v4, 0x14

    mul-int v5, v1, v1

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    :pswitch_2
    move-object v1, p1

    move-object v3, v0

    :goto_2
    const/16 p1, 0x3d

    const/16 v0, 0x22

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x31

    const/16 v4, 0x12

    mul-int v5, p1, p1

    mul-int v6, v0, v0

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_2

    :pswitch_4
    const/16 p1, 0x28

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5d

    const/16 v4, 0x34

    const/16 v5, 0x55

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 p1, 0x20

    mul-int v5, v5, v5

    mul-int v0, p1, p1

    add-int/2addr v5, v0

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :pswitch_8
    const/16 p1, 0x50

    const/4 v0, 0x0

    mul-int v4, p1, p1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x1

    rsub-int/lit8 v4, v0, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    goto :goto_6

    :goto_5
    :pswitch_9
    mul-int v5, v5, v5

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    const/4 p1, -0x1

    if-ne v5, p1, :cond_2

    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    :pswitch_a
    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    :goto_6
    :pswitch_b
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/j/a/b;->i:Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :cond_0
    :goto_0
    const/16 v1, 0x3d

    const/16 v2, 0x22

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x31

    const/16 v4, 0x12

    mul-int v5, v1, v1

    mul-int v6, v2, v2

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 v1, v1, 0x12

    add-int/2addr v6, v1

    if-ge v5, v6, :cond_1

    :pswitch_1
    const/16 v1, 0x28

    mul-int v4, v1, v1

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-gez v4, :cond_3

    :goto_1
    :pswitch_2
    const/16 v1, 0x34

    const/16 v4, 0x5d

    const/16 v5, 0x55

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    const/16 v1, 0x20

    mul-int v5, v5, v5

    mul-int v2, v1, v1

    add-int/2addr v5, v2

    const/16 v2, 0x55

    mul-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_1

    :pswitch_5
    const/16 v1, 0x50

    const/4 v2, 0x0

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x0

    add-int/2addr v5, v1

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_2

    goto :goto_5

    :goto_2
    :pswitch_6
    mul-int v5, v5, v5

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    goto :goto_4

    :cond_1
    :goto_3
    :pswitch_7
    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_2
    :pswitch_8
    const/16 v1, 0x52

    const/4 v2, 0x1

    rsub-int/lit8 v4, v2, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    mul-int v4, v4, v1

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_3

    :goto_4
    :pswitch_9
    const/16 v1, 0x1d

    const/16 v2, 0x2d

    const/16 v3, 0x14

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1d

    mul-int/lit8 v5, v5, 0x2d

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    :cond_3
    :goto_5
    :pswitch_a
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/j/a/b;->j:Ljava/lang/String;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_7
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 7

    const-string v0, "5/7-4+2"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    :goto_0
    const/16 v2, 0x5f

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x54

    const/16 v3, 0x2a

    const/16 v4, 0x16

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x54

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x2a

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x16

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x2a

    mul-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0x3

    if-ge v5, v2, :cond_0

    const/16 v2, 0x46

    const/16 v3, 0x2c

    mul-int v4, v2, v2

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v2, v2, 0x2c

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    if-gez v4, :cond_1

    const/16 v2, 0x12

    mul-int v2, v2, v2

    const/16 v3, 0x23

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1a

    const/16 v3, 0x9

    const/16 v4, 0xf

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3

    if-ge v5, v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1e

    const/4 v3, 0x1

    rsub-int/lit8 v4, v3, 0x1e

    mul-int/lit8 v4, v4, 0x1e

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    mul-int v4, v4, v2

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    :cond_1
    :pswitch_2
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->AdSlot1695799439057dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, ""

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->e:J

    :goto_0
    const/16 v2, 0x5d

    const/16 v3, 0x5d

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return-wide v0

    :pswitch_4
    const/16 v2, 0x5e

    const/16 v3, 0x4b

    goto :goto_1

    :goto_3
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    move-object v0, p1

    move-object p1, p0

    :goto_0
    const/16 v1, 0x49

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, p1

    move-object v3, v0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v1, 0x1d

    const/16 v3, 0x2d

    const/16 v4, 0x14

    mul-int v5, v1, v1

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v3, v3, 0x14

    add-int/2addr v6, v3

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    :pswitch_2
    move-object v1, p1

    move-object v3, v0

    :goto_2
    const/16 p1, 0x3d

    const/16 v0, 0x22

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x31

    const/16 v4, 0x12

    mul-int v5, p1, p1

    mul-int v6, v0, v0

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x31

    mul-int/lit8 v6, v6, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x12

    add-int/2addr v6, p1

    if-ge v5, v6, :cond_2

    :pswitch_4
    const/16 p1, 0x28

    mul-int v4, p1, p1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    :goto_3
    :pswitch_5
    const/16 p1, 0x5d

    const/16 v4, 0x34

    const/16 v5, 0x55

    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_6
    packed-switch v4, :pswitch_data_3

    goto :goto_5

    :pswitch_7
    const/16 p1, 0x20

    mul-int v5, v5, v5

    mul-int v0, p1, p1

    add-int/2addr v5, v0

    const/16 v0, 0x55

    mul-int/lit8 v0, v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    :pswitch_8
    const/16 p1, 0x50

    const/4 v0, 0x0

    mul-int v4, p1, p1

    mul-int v5, v0, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v5

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v5, p1

    add-int/2addr v5, p1

    if-ge v4, v5, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const/16 p1, 0x52

    const/4 v0, 0x1

    rsub-int/lit8 v4, v0, 0x52

    mul-int/lit8 v4, v4, 0x52

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v4, v4, p1

    rem-int/lit8 v4, v4, 0x6

    goto :goto_6

    :goto_5
    :pswitch_9
    mul-int v5, v5, v5

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    const/4 p1, -0x1

    if-ne v5, p1, :cond_2

    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_1

    :cond_1
    :pswitch_a
    move-object p1, v1

    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    :goto_6
    :pswitch_b
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/j/a/b;->l:Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/b;->p()Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public i()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->f:I

    :goto_0
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->g:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->h:I

    :goto_0
    const/16 v1, 0x5d

    const/16 v2, 0x5d

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 v1, 0x5e

    const/16 v2, 0x4b

    goto :goto_1

    :goto_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->i:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->j:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 5

    :goto_0
    const/16 v0, 0x49

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x52

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x52

    mul-int/lit8 v2, v2, 0x52

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/a/b;->l:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
