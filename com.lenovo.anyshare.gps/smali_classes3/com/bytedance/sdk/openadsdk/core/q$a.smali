.class public Lcom/bytedance/sdk/openadsdk/core/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->f:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->b:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->c:J

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/q$a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/q$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    const/16 v3, 0x46

    const/4 v4, 0x3

    const/16 v5, 0x5c

    const/16 v6, 0x9

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v8, -0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x25

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x25

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :pswitch_2
    mul-int v3, v4, v4

    const/4 v9, 0x5

    mul-int v9, v9, v9

    mul-int/lit8 v9, v9, 0x22

    sub-int/2addr v3, v9

    if-ne v3, v8, :cond_0

    :pswitch_3
    const/16 v3, 0x47

    mul-int v3, v3, v3

    const/16 v9, 0x19

    mul-int v9, v9, v9

    mul-int/lit8 v9, v9, 0x22

    sub-int/2addr v3, v9

    if-ne v3, v8, :cond_0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x1c

    const/16 v5, 0x13

    mul-int v7, v6, v6

    mul-int/lit8 v7, v7, 0x9

    mul-int v8, v3, v3

    mul-int/lit8 v8, v8, 0x1c

    add-int/2addr v7, v8

    mul-int v8, v5, v5

    mul-int/lit8 v8, v8, 0x13

    add-int/2addr v7, v8

    mul-int/lit8 v6, v6, 0x1c

    mul-int/lit8 v6, v6, 0x13

    mul-int/lit8 v6, v6, 0x3

    goto :goto_4

    :goto_2
    :pswitch_6
    const/16 v3, 0x27

    const/16 v8, 0x5e

    if-eq v8, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x12

    const/16 v8, 0x10

    mul-int v9, v5, v5

    mul-int v10, v3, v3

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    add-int/2addr v9, v10

    const/16 v10, 0x5c

    mul-int/lit8 v10, v10, 0x12

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v10, v3

    const/16 v3, 0x5c

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v10, v3

    if-ge v9, v10, :cond_3

    :goto_3
    const/16 v3, 0x4d

    rsub-int/lit8 v8, v7, 0x4d

    mul-int/lit8 v8, v8, 0x4d

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    mul-int v8, v8, v3

    rem-int/lit8 v8, v8, 0x6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_3
    :goto_4
    :pswitch_7
    const-string v3, "dhf"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "s^pfg`oqmV~x"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "s^qfjaYs{"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v3, "sucwqvYdgmo"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "ddq`"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "rdsvavrXam"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "rdcpkk"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/c;->c1695799439047dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/a;

    const-string v3, "rdsvavrXio~n~"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(J)V

    :cond_4
    if-nez v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$a;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/sdk/openadsdk/core/q$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/sdk/openadsdk/core/q$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5a
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;)Lcom/bytedance/sdk/openadsdk/core/q$a;
    .locals 23

    move-object/from16 v0, p0

    :goto_0
    const/16 v1, 0x3c

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x21

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x21

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_1
    :pswitch_1
    const/16 v1, 0xa

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    :pswitch_2
    const-string v1, "dhf"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "s^pfg`oqmV~x"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "s^qfjaYs{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "sucwqvYdgmo"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "ddq`"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "rdsvavrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "rdcpkk"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "ael\\flbXzly~`y"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/a;-><init>()V

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v15, "n`of"

    invoke-static {v15}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "rdlgawYci}k"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v16, "psk`a"

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v16, "whl\\jjrnkl"

    move-wide/from16 v17, v13

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v14, "lnqp[kisajo"

    invoke-static {v14}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v16, "chf"

    move-wide/from16 v19, v11

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cskg"

    invoke-static {v12}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v16, "aemnelh"

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v16, "ael\\v`uwggynSdj"

    move/from16 v22, v8

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/component/f/c/d;->d1695799439045dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/g;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/g;-><init>()V

    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/core/model/g;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/g;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/core/model/g;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/model/g;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/g;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->c(Ljava/util/List;)V

    :cond_1
    if-eqz v13, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->a(Ljava/util/List;)V

    :cond_3
    if-eqz v14, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/g;->b(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/g;)V

    goto :goto_6

    :cond_6
    move-object/from16 p0, v0

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v17, v13

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v13, v17

    move-wide/from16 v11, v19

    move-object/from16 v9, v21

    move/from16 v8, v22

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v17, v13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$a;

    const/4 v15, 0x0

    move-object v3, v0

    move/from16 v8, v22

    move-object/from16 v9, v21

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    invoke-direct/range {v3 .. v15}, Lcom/bytedance/sdk/openadsdk/core/q$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v17, v13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q$a;

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v3, v0

    move/from16 v8, v22

    move-object/from16 v9, v21

    move-wide/from16 v11, v19

    move-wide/from16 v13, v17

    invoke-direct/range {v3 .. v15}, Lcom/bytedance/sdk/openadsdk/core/q$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_9
    const/16 v1, 0xc

    const/4 v2, 0x0

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x0

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    const/4 v5, 0x3

    mul-int v6, v5, v5

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    const/4 v6, 0x0

    mul-int/lit8 v6, v6, 0xc

    mul-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x55

    rsub-int/lit8 v2, v3, 0x55

    mul-int/lit8 v2, v2, 0x55

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v2, v2, v1

    rem-int/lit8 v2, v2, 0x6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
