.class public Lcom/lenovo/anyshare/nJc;
.super Lcom/lenovo/anyshare/lJc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kJc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lJc;-><init>(Lcom/lenovo/anyshare/ZIc;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 27

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v7

    .line 2
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getPanLimits()[D

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 3
    array-length v0, v8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->a:Lcom/lenovo/anyshare/ZIc;

    move-object v12, v0

    check-cast v12, Lcom/lenovo/anyshare/kJc;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_c

    .line 5
    invoke-virtual {v6, v13}, Lcom/lenovo/anyshare/lJc;->a(I)[D

    move-result-object v14

    .line 6
    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/kJc;->b(I)[D

    move-result-object v0

    .line 7
    aget-wide v1, v14, v10

    aget-wide v3, v14, v9

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    aget-wide v1, v0, v10

    aget-wide v3, v0, v9

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    :cond_1
    const/4 v15, 0x2

    aget-wide v1, v14, v15

    const/16 v16, 0x3

    aget-wide v3, v14, v16

    cmpl-double v5, v1, v3

    if-nez v5, :cond_3

    aget-wide v1, v0, v15

    aget-wide v3, v0, v16

    cmpl-double v0, v1, v3

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v6, v14, v13}, Lcom/lenovo/anyshare/lJc;->a([DI)V

    move/from16 v5, p1

    move/from16 v3, p2

    .line 9
    invoke-virtual {v12, v5, v3}, Lcom/lenovo/anyshare/kJc;->a(FF)[D

    move-result-object v0

    move/from16 v4, p3

    move/from16 v1, p4

    .line 10
    invoke-virtual {v12, v4, v1}, Lcom/lenovo/anyshare/kJc;->a(FF)[D

    move-result-object v2

    .line 11
    aget-wide v17, v0, v10

    aget-wide v19, v2, v10

    sub-double v17, v17, v19

    .line 12
    aget-wide v19, v0, v9

    aget-wide v21, v2, v9

    sub-double v19, v19, v21

    .line 13
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isPanXEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_6

    .line 14
    aget-wide v21, v8, v10

    aget-wide v23, v14, v10

    add-double v23, v23, v17

    cmpl-double v0, v21, v23

    if-lez v0, :cond_4

    .line 15
    aget-wide v17, v8, v10

    aget-wide v21, v8, v10

    aget-wide v23, v14, v9

    aget-wide v25, v14, v10

    sub-double v23, v23, v25

    add-double v21, v21, v23

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, v21

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->a(DDI)V

    goto :goto_2

    .line 16
    :cond_4
    aget-wide v0, v8, v9

    aget-wide v2, v14, v9

    add-double v2, v2, v17

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    .line 17
    aget-wide v0, v8, v9

    aget-wide v2, v14, v9

    aget-wide v4, v14, v10

    sub-double/2addr v2, v4

    sub-double v1, v0, v2

    aget-wide v3, v8, v9

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->a(DDI)V

    goto :goto_2

    .line 18
    :cond_5
    aget-wide v0, v14, v10

    add-double v1, v0, v17

    aget-wide v3, v14, v9

    add-double v3, v3, v17

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->a(DDI)V

    goto :goto_2

    .line 19
    :cond_6
    aget-wide v0, v14, v10

    add-double v1, v0, v17

    aget-wide v3, v14, v9

    add-double v3, v3, v17

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->a(DDI)V

    .line 20
    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isPanYEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v11, :cond_a

    .line 21
    aget-wide v0, v8, v15

    aget-wide v2, v14, v15

    add-double v2, v2, v19

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    .line 22
    aget-wide v1, v8, v15

    aget-wide v3, v8, v15

    aget-wide v16, v14, v16

    aget-wide v18, v14, v15

    sub-double v16, v16, v18

    add-double v3, v3, v16

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->b(DDI)V

    goto :goto_3

    .line 23
    :cond_8
    aget-wide v0, v8, v16

    aget-wide v2, v14, v16

    add-double v2, v2, v19

    cmpg-double v4, v0, v2

    if-gez v4, :cond_9

    .line 24
    aget-wide v0, v8, v16

    aget-wide v2, v14, v16

    aget-wide v4, v14, v15

    sub-double/2addr v2, v4

    sub-double v1, v0, v2

    aget-wide v3, v8, v16

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->b(DDI)V

    goto :goto_3

    .line 25
    :cond_9
    aget-wide v0, v14, v15

    add-double v1, v0, v19

    aget-wide v3, v14, v16

    add-double v3, v3, v19

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->b(DDI)V

    goto :goto_3

    .line 26
    :cond_a
    aget-wide v0, v14, v15

    add-double v1, v0, v19

    aget-wide v3, v14, v16

    add-double v3, v3, v19

    move-object/from16 v0, p0

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->b(DDI)V

    :cond_b
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method
