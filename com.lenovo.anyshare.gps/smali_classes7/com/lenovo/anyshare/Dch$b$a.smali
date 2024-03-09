.class public final Lcom/lenovo/anyshare/Dch$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dch$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dch$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/lenovo/anyshare/Dch$b;
    .locals 31
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/Dch$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "map"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promoteUnitId"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v1, "spaceId"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    const-string v1, "tagId"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    const-string v1, "materialId"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    const-string v1, "type"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    const-string v1, "attrs"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v10, v1

    goto :goto_5

    :cond_b
    move-object v10, v2

    :goto_5
    const-string v1, "style"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v11, v1

    goto :goto_6

    :cond_d
    move-object v11, v2

    :goto_6
    const-string v1, "infusionType"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v13, v1

    goto :goto_7

    :cond_f
    move-object v13, v2

    :goto_7
    const-string v1, "pkgInfusionFilter"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_10

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v14, v1

    goto :goto_8

    :cond_11
    move-object v14, v2

    :goto_8
    const-string v1, "properties"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_12

    const/4 v1, 0x0

    :cond_12
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v12, v1

    goto :goto_9

    :cond_13
    move-object v12, v2

    :goto_9
    const-string v1, "mcdsPriority"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Double;

    if-nez v4, :cond_14

    const/4 v1, 0x0

    :cond_14
    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_a

    :cond_15
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :goto_a
    move-wide v3, v15

    double-to-int v15, v3

    const-string v3, "matching"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_16

    const/4 v3, 0x0

    :cond_16
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    move-object v3, v2

    .line 13
    :goto_b
    sget-object v4, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    if-eqz v3, :cond_19

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_18

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v16, 0x1

    :goto_d
    if-nez v16, :cond_1a

    .line 15
    invoke-static {v3}, Lcom/ushareit/mcds/core/rule/Matching;->valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/core/rule/Matching;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :cond_1a
    move-object/from16 v16, v4

    :goto_e
    const-string v3, "styleType"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Ljava/lang/Double;

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_f

    :cond_1c
    move-wide/from16 v3, v17

    :goto_f
    double-to-int v3, v3

    const-string v4, "styleId"

    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v1, v2

    :goto_10
    const-string v4, "adInfo"

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v2

    instance-of v2, v4, Ljava/lang/String;

    if-nez v2, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v2, v20

    :goto_11
    const-string v4, "activityProp"

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v2

    instance-of v2, v4, Ljava/lang/Double;

    if-nez v2, :cond_21

    const/4 v4, 0x0

    :cond_21
    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v29, v22

    move-object/from16 v22, v1

    move-wide/from16 v1, v29

    goto :goto_12

    :cond_22
    move-object/from16 v22, v1

    move-wide/from16 v1, v17

    :goto_12
    double-to-int v1, v1

    const-string v2, "contentFileType"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Double;

    if-nez v4, :cond_23

    const/4 v2, 0x0

    :cond_23
    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_24
    move/from16 v28, v1

    move-wide/from16 v1, v17

    double-to-int v1, v1

    const-string v2, "customArgs"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_25

    const/4 v0, 0x0

    :cond_25
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v2, v20

    .line 22
    :goto_13
    new-instance v0, Lcom/lenovo/anyshare/Dch$b;

    move-object v4, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x1c0000

    const/16 v27, 0x0

    move/from16 v17, v3

    move-object/from16 v18, v22

    move/from16 v19, v28

    move-object/from16 v20, v21

    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v27}, Lcom/lenovo/anyshare/Dch$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/mcds/core/rule/Matching;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLandroid/view/View;Ljava/util/Map;ILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
