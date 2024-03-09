.class public abstract Lcom/lenovo/anyshare/kEc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kEc$b;,
        Lcom/lenovo/anyshare/kEc$a;
    }
.end annotation


# static fields
.field public static final a:Z = false


# instance fields
.field public b:I

.field public c:[D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Ljava/util/Vector;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/kEc;->d:D

    .line 6
    iput-wide p3, p0, Lcom/lenovo/anyshare/kEc;->e:D

    .line 7
    iput-wide p5, p0, Lcom/lenovo/anyshare/kEc;->f:D

    .line 8
    iput-wide p7, p0, Lcom/lenovo/anyshare/kEc;->g:D

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xEc;DDDD)Lcom/lenovo/anyshare/kEc;
    .locals 20

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEc$a;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/kEc$a;-><init>(DDDD)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kEc$b;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/kEc$b;-><init>(DDDD)V

    :goto_0
    const/16 v1, 0x17

    .line 10
    new-array v10, v1, [D

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v11, v4

    move-wide v13, v11

    move-wide v2, v13

    .line 11
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    move-object/from16 v8, p0

    .line 12
    invoke-interface {v8, v10}, Lcom/lenovo/anyshare/xEc;->a([D)I

    move-result v1

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v7, 0x4

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    cmpl-double v1, v11, v4

    if-eqz v1, :cond_2

    move-object v1, v0

    move-wide v6, v13

    move-wide v8, v11

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/kEc;->a(DDDD)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v15

    :cond_2
    move-wide v4, v11

    move-wide v2, v13

    goto/16 :goto_2

    .line 14
    :cond_3
    aget-wide v6, v10, v7

    const/4 v1, 0x5

    .line 15
    aget-wide v8, v10, v1

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v10

    .line 16
    invoke-virtual/range {p1 .. p6}, Lcom/lenovo/anyshare/kEc;->a(DD[D)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v15

    :cond_4
    move-wide v2, v6

    move-wide v4, v8

    goto :goto_2

    .line 17
    :cond_5
    aget-wide v7, v10, v7

    .line 18
    aget-wide v16, v10, v6

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v10

    .line 19
    invoke-virtual/range {p1 .. p6}, Lcom/lenovo/anyshare/kEc;->b(DD[D)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v15

    :cond_6
    move-wide v2, v7

    move-wide/from16 v4, v16

    goto :goto_2

    .line 20
    :cond_7
    aget-wide v16, v10, v16

    .line 21
    aget-wide v18, v10, v9

    move-object v1, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/kEc;->a(DDDD)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v15

    :cond_8
    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_9
    cmpl-double v1, v11, v4

    if-eqz v1, :cond_a

    move-object v1, v0

    move-wide v6, v13

    const/4 v13, 0x1

    move-wide v8, v11

    .line 23
    invoke-virtual/range {v1 .. v9}, Lcom/lenovo/anyshare/kEc;->a(DDDD)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v15

    :cond_a
    const/4 v13, 0x1

    .line 24
    :cond_b
    aget-wide v2, v10, v16

    .line 25
    aget-wide v11, v10, v13

    move-wide v13, v2

    move-wide v4, v11

    .line 26
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/lenovo/anyshare/xEc;->next()V

    goto/16 :goto_1

    :cond_c
    cmpl-double v1, v11, v4

    if-eqz v1, :cond_d

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v13

    move-wide/from16 p7, v11

    .line 27
    invoke-virtual/range {p0 .. p8}, Lcom/lenovo/anyshare/kEc;->a(DDDD)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v15

    :cond_d
    return-object v0
.end method

.method public static a(Ljava/util/Vector;DDDD)Lcom/lenovo/anyshare/kEc;
    .locals 10

    .line 2
    new-instance v9, Lcom/lenovo/anyshare/kEc$a;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/kEc$a;-><init>(DDDD)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mEc;

    .line 6
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/mEc;->a(Lcom/lenovo/anyshare/kEc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v9
.end method


# virtual methods
.method public abstract a(DDI)V
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract a(DD)Z
.end method

.method public a(DDDD)Z
    .locals 10

    cmpg-double v0, p3, p7

    if-gtz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/kEc;->a(DDDDI)Z

    move-result v0

    return v0

    :cond_0
    const/4 v9, -0x1

    move-object v0, p0

    move-wide v1, p5

    move-wide/from16 v3, p7

    move-wide v5, p1

    move-wide v7, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/kEc;->a(DDDDI)Z

    move-result v0

    return v0
.end method

.method public a(DDDDI)Z
    .locals 16

    move-object/from16 v0, p0

    .line 30
    iget-wide v1, v0, Lcom/lenovo/anyshare/kEc;->g:D

    const/4 v3, 0x0

    cmpg-double v4, v1, p3

    if-lez v4, :cond_a

    iget-wide v1, v0, Lcom/lenovo/anyshare/kEc;->e:D

    cmpl-double v4, v1, p7

    if-ltz v4, :cond_0

    goto/16 :goto_4

    .line 31
    :cond_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/kEc;->f:D

    cmpl-double v4, p1, v1

    if-ltz v4, :cond_1

    cmpl-double v4, p5, v1

    if-ltz v4, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    cmpl-double v2, p3, p7

    if-nez v2, :cond_4

    .line 32
    iget-wide v4, v0, Lcom/lenovo/anyshare/kEc;->d:D

    cmpl-double v2, p1, v4

    if-gez v2, :cond_3

    cmpl-double v2, p5, v4

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    sub-double v4, p5, p1

    sub-double v6, p7, p3

    .line 33
    iget-wide v8, v0, Lcom/lenovo/anyshare/kEc;->e:D

    cmpg-double v2, p3, v8

    if-gez v2, :cond_5

    sub-double v10, v8, p3

    mul-double v10, v10, v4

    div-double/2addr v10, v6

    add-double v10, p1, v10

    goto :goto_1

    :cond_5
    move-wide/from16 v10, p1

    move-wide/from16 v8, p3

    .line 34
    :goto_1
    iget-wide v12, v0, Lcom/lenovo/anyshare/kEc;->g:D

    cmpg-double v2, v12, p7

    if-gez v2, :cond_6

    sub-double v14, v12, p3

    mul-double v14, v14, v4

    div-double/2addr v14, v6

    add-double v4, p1, v14

    goto :goto_2

    :cond_6
    move-wide/from16 v4, p5

    move-wide/from16 v12, p7

    .line 35
    :goto_2
    iget-wide v6, v0, Lcom/lenovo/anyshare/kEc;->f:D

    cmpl-double v2, v10, v6

    if-ltz v2, :cond_7

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_7

    return v3

    .line 36
    :cond_7
    iget-wide v6, v0, Lcom/lenovo/anyshare/kEc;->d:D

    cmpl-double v2, v10, v6

    if-gtz v2, :cond_9

    cmpl-double v2, v4, v6

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 p1, p0

    move-wide/from16 p2, v8

    move-wide/from16 p4, v12

    move/from16 p6, p9

    .line 37
    invoke-virtual/range {p1 .. p6}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    return v3

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v3
.end method

.method public a(DD[D)Z
    .locals 13

    move-object v6, p0

    move-wide/from16 v3, p3

    .line 38
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->e:D

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x0

    cmpg-double v9, v3, v0

    if-gez v9, :cond_0

    aget-wide v9, p5, v7

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    aget-wide v9, p5, v2

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    aget-wide v9, p5, v5

    cmpg-double v11, v9, v0

    if-gez v11, :cond_0

    return v8

    .line 39
    :cond_0
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->g:D

    cmpl-double v9, v3, v0

    if-lez v9, :cond_1

    aget-wide v9, p5, v7

    cmpl-double v11, v9, v0

    if-lez v11, :cond_1

    aget-wide v9, p5, v2

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    aget-wide v9, p5, v5

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    return v8

    .line 40
    :cond_1
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->f:D

    const/4 v2, 0x4

    const/4 v9, 0x2

    cmpl-double v10, p1, v0

    if-lez v10, :cond_2

    aget-wide v10, p5, v8

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    aget-wide v10, p5, v9

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    aget-wide v10, p5, v2

    cmpl-double v12, v10, v0

    if-lez v12, :cond_2

    return v8

    .line 41
    :cond_2
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->d:D

    cmpg-double v10, p1, v0

    if-gez v10, :cond_4

    aget-wide v10, p5, v8

    cmpg-double v12, v10, v0

    if-gez v12, :cond_4

    aget-wide v9, p5, v9

    cmpg-double v11, v9, v0

    if-gez v11, :cond_4

    aget-wide v9, p5, v2

    cmpg-double v2, v9, v0

    if-gez v2, :cond_4

    .line 42
    aget-wide v0, p5, v5

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_3

    .line 43
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->e:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aget-wide v3, p5, v5

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->g:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    goto :goto_0

    .line 44
    :cond_3
    aget-wide v0, p5, v5

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->e:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->g:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    :goto_0
    return v8

    .line 45
    :cond_4
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mEc;->a(Ljava/util/Vector;DD[D)V

    .line 46
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 47
    :cond_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mEc;

    .line 49
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/mEc;->a(Lcom/lenovo/anyshare/kEc;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v7

    .line 50
    :cond_6
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return v8
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Crossings ["

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  bounds = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/kEc;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/lenovo/anyshare/kEc;->g:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    aget-wide v6, v5, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v6, v0, 0x1

    aget-wide v6, v5, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public b(DD[D)Z
    .locals 12

    move-object v6, p0

    move-wide v3, p3

    .line 6
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->e:D

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v8, 0x0

    cmpg-double v5, v3, v0

    if-gez v5, :cond_0

    aget-wide v9, p5, v7

    cmpg-double v5, v9, v0

    if-gez v5, :cond_0

    aget-wide v9, p5, v2

    cmpg-double v5, v9, v0

    if-gez v5, :cond_0

    return v8

    .line 7
    :cond_0
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->g:D

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    aget-wide v9, p5, v7

    cmpl-double v5, v9, v0

    if-lez v5, :cond_1

    aget-wide v9, p5, v2

    cmpl-double v5, v9, v0

    if-lez v5, :cond_1

    return v8

    .line 8
    :cond_1
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->f:D

    const/4 v5, 0x2

    cmpl-double v9, p1, v0

    if-lez v9, :cond_2

    aget-wide v9, p5, v8

    cmpl-double v11, v9, v0

    if-lez v11, :cond_2

    aget-wide v9, p5, v5

    cmpl-double v11, v9, v0

    if-lez v11, :cond_2

    return v8

    .line 9
    :cond_2
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->d:D

    cmpg-double v9, p1, v0

    if-gez v9, :cond_5

    aget-wide v9, p5, v8

    cmpg-double v11, v9, v0

    if-gez v11, :cond_5

    aget-wide v9, p5, v5

    cmpg-double v5, v9, v0

    if-gez v5, :cond_5

    .line 10
    aget-wide v0, p5, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_3

    .line 11
    iget-wide v0, v6, Lcom/lenovo/anyshare/kEc;->e:D

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aget-wide v0, p5, v2

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->g:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    goto :goto_0

    .line 12
    :cond_3
    aget-wide v0, p5, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_4

    .line 13
    aget-wide v0, p5, v2

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->e:D

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v9, v6, Lcom/lenovo/anyshare/kEc;->g:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    :cond_4
    :goto_0
    return v8

    .line 14
    :cond_5
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mEc;->b(Ljava/util/Vector;DD[D)V

    .line 15
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 16
    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mEc;

    .line 18
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/mEc;->a(Lcom/lenovo/anyshare/kEc;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v7

    .line 19
    :cond_7
    iget-object v0, v6, Lcom/lenovo/anyshare/kEc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return v8
.end method
