.class public final Lcom/lenovo/anyshare/kEc$b;
.super Lcom/lenovo/anyshare/kEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public i:[I


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/kEc;-><init>(DDDD)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    return-void
.end method


# virtual methods
.method public a(DDI)V
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v10, p5

    cmpl-double v0, p1, v8

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 22
    :goto_0
    iget v0, v7, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v11, v0, :cond_1

    iget-object v0, v7, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v1, v11, 0x1

    aget-wide v1, v0, v1

    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    .line 23
    :cond_1
    iget v0, v7, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v11, v0, :cond_a

    .line 24
    iget-object v1, v7, Lcom/lenovo/anyshare/kEc$b;->i:[I

    div-int/lit8 v2, v11, 0x2

    aget v1, v1, v2

    .line 25
    iget-object v3, v7, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v4, v11, 0x0

    aget-wide v5, v3, v4

    add-int/lit8 v12, v11, 0x1

    .line 26
    aget-wide v13, v3, v12

    cmpl-double v15, v13, p1

    if-nez v15, :cond_3

    if-ne v1, v10, :cond_3

    add-int/lit8 v1, v11, 0x2

    if-ne v1, v0, :cond_2

    .line 27
    aput-wide v8, v3, v12

    return-void

    .line 28
    :cond_2
    invoke-virtual {v7, v11}, Lcom/lenovo/anyshare/kEc$b;->a(I)V

    .line 29
    iget-object v0, v7, Lcom/lenovo/anyshare/kEc$b;->i:[I

    aget v0, v0, v2

    .line 30
    iget-object v1, v7, Lcom/lenovo/anyshare/kEc;->c:[D

    aget-wide v2, v1, v4

    .line 31
    aget-wide v12, v1, v12

    move-wide v14, v5

    move-wide v4, v12

    move v6, v0

    move-wide v12, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v5

    move v6, v1

    move-wide v4, v13

    move-wide/from16 v14, p1

    move-wide/from16 v12, v19

    :goto_1
    cmpg-double v0, v8, v12

    if-gez v0, :cond_4

    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v14

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kEc$b;->a(IDDI)V

    return-void

    :cond_4
    cmpl-double v0, v8, v12

    if-nez v0, :cond_5

    if-ne v6, v10, :cond_5

    .line 33
    iget-object v0, v7, Lcom/lenovo/anyshare/kEc;->c:[D

    aput-wide v14, v0, v11

    return-void

    :cond_5
    cmpg-double v0, v14, v12

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v14

    move-wide v14, v4

    move-wide v4, v12

    move/from16 v16, v6

    move/from16 v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kEc$b;->a(IDDI)V

    add-int/lit8 v11, v11, 0x2

    move-wide/from16 v19, v12

    move-wide v12, v14

    move-wide/from16 v14, v19

    goto :goto_2

    :cond_6
    move/from16 v16, v6

    cmpg-double v0, v12, v14

    if-gez v0, :cond_7

    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v12

    move-wide v12, v4

    move-wide v4, v14

    move/from16 v6, v16

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kEc$b;->a(IDDI)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_7
    move-wide v12, v4

    :goto_2
    add-int v6, v16, v10

    .line 36
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v17

    if-nez v6, :cond_8

    .line 37
    invoke-virtual {v7, v11}, Lcom/lenovo/anyshare/kEc$b;->a(I)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object v0, v7, Lcom/lenovo/anyshare/kEc$b;->i:[I

    div-int/lit8 v1, v11, 0x2

    aput v6, v0, v1

    .line 39
    iget-object v0, v7, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v1, v11, 0x1

    aput-wide v14, v0, v11

    add-int/lit8 v2, v1, 0x1

    .line 40
    aput-wide v17, v0, v1

    move v11, v2

    :goto_3
    cmpg-double v0, v17, v12

    if-gez v0, :cond_9

    move-object/from16 v0, p0

    move v1, v11

    move-wide/from16 v2, v17

    move-wide v4, v12

    move/from16 v6, v16

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kEc$b;->a(IDDI)V

    :cond_9
    move v1, v11

    move-wide/from16 v2, v17

    goto :goto_4

    :cond_a
    move-wide/from16 v2, p1

    move v1, v11

    :goto_4
    cmpg-double v0, v2, v8

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kEc$b;->a(IDDI)V

    :cond_b
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public a(IDDI)V
    .locals 6

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    sub-int v1, v0, p1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    .line 11
    array-length v4, v2

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 12
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    add-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    div-int/lit8 v5, p1, 0x2

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-lez v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v4, p1, 0x2

    invoke-static {v2, p1, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    div-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    add-int/lit8 v4, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v1, p1, 0x0

    aput-wide p2, v0, v1

    add-int/lit8 p2, p1, 0x1

    .line 19
    aput-wide p4, v0, p2

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/kEc$b;->i:[I

    div-int/lit8 p1, p1, 0x2

    aput p6, p2, p1

    .line 21
    iget p1, p0, Lcom/lenovo/anyshare/kEc;->b:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/kEc;->b:I

    return-void
.end method

.method public final a(DD)Z
    .locals 9

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/kEc;->b:I

    const/4 v3, 0x1

    if-ge p1, p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v4, p1, 0x1

    aget-wide v5, p2, p1

    add-int/lit8 p1, v4, 0x1

    .line 3
    aget-wide v7, p2, v4

    cmpl-double p2, v1, v7

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p2, v1, v5

    if-gez p2, :cond_1

    return v0

    :cond_1
    cmpg-double p2, p3, v7

    if-gtz p2, :cond_2

    return v3

    :cond_2
    move-wide v1, v7

    goto :goto_0

    :cond_3
    cmpl-double p1, v1, p3

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
