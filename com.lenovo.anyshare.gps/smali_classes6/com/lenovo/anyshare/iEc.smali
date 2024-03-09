.class public abstract Lcom/lenovo/anyshare/iEc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iEc$c;,
        Lcom/lenovo/anyshare/iEc$e;,
        Lcom/lenovo/anyshare/iEc$g;,
        Lcom/lenovo/anyshare/iEc$d;,
        Lcom/lenovo/anyshare/iEc$f;,
        Lcom/lenovo/anyshare/iEc$a;,
        Lcom/lenovo/anyshare/iEc$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = -0x1

.field public static h:Ljava/util/Comparator;

.field public static i:[Lcom/lenovo/anyshare/nEc;

.field public static j:[Lcom/lenovo/anyshare/jEc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hEc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hEc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iEc;->h:Ljava/util/Comparator;

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/nEc;

    sput-object v1, Lcom/lenovo/anyshare/iEc;->i:[Lcom/lenovo/anyshare/nEc;

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/jEc;

    sput-object v0, Lcom/lenovo/anyshare/iEc;->j:[Lcom/lenovo/anyshare/jEc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEc;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 11
    :cond_0
    new-array v4, v2, [Lcom/lenovo/anyshare/pEc;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lenovo/anyshare/pEc;

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/iEc;->h:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    new-array v3, v3, [D

    .line 14
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 15
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 16
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v2, :cond_1c

    .line 17
    aget-wide v10, v3, v7

    add-int/lit8 v12, v9, -0x1

    move v13, v12

    :goto_1
    if-lt v12, v8, :cond_3

    .line 18
    aget-object v14, v1, v12

    .line 19
    iget-object v15, v14, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v15

    cmpl-double v17, v15, v10

    if-lez v17, :cond_2

    if-le v13, v12, :cond_1

    .line 20
    aput-object v14, v1, v13

    :cond_1
    add-int/lit8 v13, v13, -0x1

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v13, 0x1

    if-lt v8, v9, :cond_6

    if-lt v9, v2, :cond_4

    goto/16 :goto_13

    .line 21
    :cond_4
    aget-object v10, v1, v9

    iget-object v10, v10, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v10

    .line 22
    aget-wide v12, v3, v7

    cmpl-double v14, v10, v12

    if-lez v14, :cond_5

    .line 23
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/iEc;->b(Ljava/util/Vector;Ljava/util/Vector;)V

    :cond_5
    aput-wide v10, v3, v7

    :cond_6
    :goto_2
    if-ge v9, v2, :cond_8

    .line 24
    aget-object v12, v1, v9

    .line 25
    iget-object v12, v12, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v12}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v12

    cmpl-double v14, v12, v10

    if-lez v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    aget-object v10, v1, v8

    iget-object v10, v10, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v10

    const/4 v12, 0x1

    aput-wide v10, v3, v12

    if-ge v9, v2, :cond_9

    .line 27
    aget-object v10, v1, v9

    iget-object v10, v10, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v10}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v10

    .line 28
    aget-wide v13, v3, v12

    cmpl-double v15, v13, v10

    if-lez v15, :cond_9

    aput-wide v10, v3, v12

    :cond_9
    move v10, v8

    const/4 v11, 0x1

    :goto_4
    if-ge v10, v9, :cond_e

    .line 29
    aget-object v13, v1, v10

    .line 30
    iput v7, v13, Lcom/lenovo/anyshare/pEc;->g:I

    move v14, v10

    :goto_5
    if-le v14, v8, :cond_d

    add-int/lit8 v15, v14, -0x1

    .line 31
    aget-object v15, v1, v15

    .line 32
    invoke-virtual {v13, v15, v3}, Lcom/lenovo/anyshare/pEc;->a(Lcom/lenovo/anyshare/pEc;[D)I

    move-result v16

    .line 33
    aget-wide v17, v3, v12

    aget-wide v19, v3, v7

    cmpg-double v21, v17, v19

    if-lez v21, :cond_c

    if-ltz v16, :cond_b

    if-nez v16, :cond_d

    .line 34
    iget v7, v15, Lcom/lenovo/anyshare/pEc;->g:I

    if-nez v7, :cond_a

    add-int/lit8 v7, v11, 0x1

    .line 35
    iput v11, v15, Lcom/lenovo/anyshare/pEc;->g:I

    move/from16 v26, v11

    move v11, v7

    move/from16 v7, v26

    .line 36
    :cond_a
    iput v7, v13, Lcom/lenovo/anyshare/pEc;->g:I

    goto :goto_6

    .line 37
    :cond_b
    aput-object v15, v1, v14

    add-int/lit8 v14, v14, -0x1

    const/4 v7, 0x0

    goto :goto_5

    .line 38
    :cond_c
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backstepping to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, v3, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_d
    :goto_6
    aput-object v13, v1, v14

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/iEc;->b()V

    const/4 v7, 0x0

    .line 41
    aget-wide v10, v3, v7

    .line 42
    aget-wide v14, v3, v12

    move v7, v8

    :goto_7
    if-ge v7, v9, :cond_18

    .line 43
    aget-object v13, v1, v7

    .line 44
    iget v12, v13, Lcom/lenovo/anyshare/pEc;->g:I

    if-eqz v12, :cond_16

    move/from16 v17, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/iEc;->a()I

    move-result v7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-ne v7, v4, :cond_f

    const/4 v4, -0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    :goto_8
    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-wide/from16 v18, v14

    .line 46
    :goto_9
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/iEc;->a(Lcom/lenovo/anyshare/pEc;)I

    if-nez v16, :cond_10

    .line 47
    invoke-virtual {v13, v10, v11, v4}, Lcom/lenovo/anyshare/pEc;->a(DI)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v4

    move-object/from16 v16, v13

    goto :goto_a

    :cond_10
    move/from16 v23, v4

    .line 48
    :goto_a
    iget-object v4, v13, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v24

    cmpl-double v4, v24, v18

    if-lez v4, :cond_11

    move-object/from16 v22, v13

    move-wide/from16 v18, v24

    const/4 v4, 0x1

    move-object/from16 v24, v22

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    const/4 v4, 0x1

    :goto_b
    add-int/lit8 v13, v17, 0x1

    if-ge v13, v9, :cond_13

    .line 49
    aget-object v4, v1, v13

    move-object/from16 v25, v5

    .line 50
    iget v5, v4, Lcom/lenovo/anyshare/pEc;->g:I

    if-eq v5, v12, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v17, v13

    move-object/from16 v5, v25

    move-object v13, v4

    move/from16 v4, v23

    goto :goto_9

    :cond_13
    move-object/from16 v25, v5

    move-object/from16 v4, v24

    :goto_c
    add-int/lit8 v5, v13, -0x1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/iEc;->a()I

    move-result v12

    if-ne v12, v7, :cond_14

    move-object v13, v4

    const/16 v23, 0x0

    goto :goto_e

    :cond_14
    if-eqz v16, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v16, v22

    :goto_d
    move-object/from16 v13, v16

    :goto_e
    move/from16 v4, v23

    goto :goto_f

    :cond_16
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move/from16 v17, v7

    .line 52
    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/iEc;->a(Lcom/lenovo/anyshare/pEc;)I

    move-result v4

    move/from16 v5, v17

    :goto_f
    if-eqz v4, :cond_17

    .line 53
    invoke-virtual {v13, v14, v15, v4}, Lcom/lenovo/anyshare/pEc;->b(DI)V

    .line 54
    new-instance v7, Lcom/lenovo/anyshare/nEc;

    iget-object v12, v13, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    move-object v13, v7

    move-wide/from16 v22, v14

    move-object v14, v12

    move-wide v15, v10

    move-wide/from16 v17, v22

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lcom/lenovo/anyshare/nEc;-><init>(Lcom/lenovo/anyshare/mEc;DDI)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move-wide/from16 v22, v14

    :goto_10
    const/4 v4, 0x1

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v4, v21

    move-wide/from16 v14, v22

    move-object/from16 v5, v25

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-wide/from16 v22, v14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/iEc;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1b

    .line 56
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Still inside at end of active edge list!"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "num curves = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v7, v9, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "num links = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "y top = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-wide v10, v3, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-ge v9, v2, :cond_19

    .line 60
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "y top of next curve = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v9

    .line 61
    iget-object v7, v7, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_11

    .line 63
    :cond_19
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "no more curves"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    move v4, v8

    :goto_12
    if-ge v4, v9, :cond_1b

    .line 64
    aget-object v5, v1, v4

    .line 65
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 66
    iget v5, v5, Lcom/lenovo/anyshare/pEc;->g:I

    if-eqz v5, :cond_1a

    .line 67
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  was equal to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 v4, v21

    move-object/from16 v5, v25

    .line 68
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 69
    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    const/4 v7, 0x0

    aput-wide v22, v3, v7

    goto/16 :goto_0

    .line 70
    :cond_1c
    :goto_13
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/iEc;->b(Ljava/util/Vector;Ljava/util/Vector;)V

    .line 71
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 72
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    .line 73
    :goto_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 74
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nEc;

    .line 75
    invoke-virtual {v3}, Lcom/lenovo/anyshare/nEc;->a()Lcom/lenovo/anyshare/mEc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_15
    move-object v4, v3

    .line 76
    :cond_1d
    iget-object v3, v3, Lcom/lenovo/anyshare/nEc;->e:Lcom/lenovo/anyshare/nEc;

    if-eqz v3, :cond_1e

    .line 77
    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/nEc;->a(Lcom/lenovo/anyshare/nEc;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 78
    invoke-virtual {v4}, Lcom/lenovo/anyshare/nEc;->b()Lcom/lenovo/anyshare/mEc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 79
    :cond_1e
    invoke-virtual {v4}, Lcom/lenovo/anyshare/nEc;->b()Lcom/lenovo/anyshare/mEc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    return-object v1
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mEc;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/pEc;

    invoke-direct {v1, v0, p2}, Lcom/lenovo/anyshare/pEc;-><init>(Lcom/lenovo/anyshare/mEc;I)V

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 18

    move-object/from16 v0, p1

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 81
    sget-object v1, Lcom/lenovo/anyshare/iEc;->i:[Lcom/lenovo/anyshare/nEc;

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_12

    add-int/lit8 v1, v1, 0x2

    .line 82
    new-array v1, v1, [Lcom/lenovo/anyshare/nEc;

    move-object/from16 v2, p2

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v2

    const-string v3, "Odd number of chains!"

    if-nez v2, :cond_1

    .line 85
    sget-object v2, Lcom/lenovo/anyshare/iEc;->j:[Lcom/lenovo/anyshare/jEc;

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_11

    add-int/lit8 v2, v2, 0x2

    .line 86
    new-array v2, v2, [Lcom/lenovo/anyshare/jEc;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->clear()V

    const/4 v4, 0x0

    .line 89
    aget-object v5, v2, v4

    const/4 v6, 0x1

    .line 90
    aget-object v7, v2, v6

    .line 91
    aget-object v8, v1, v4

    .line 92
    aget-object v9, v1, v6

    move-object v11, v9

    const/4 v10, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-eqz v8, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-nez v5, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v12, :cond_c

    if-nez v13, :cond_c

    and-int/lit8 v12, v7, 0x1

    if-nez v12, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/lenovo/anyshare/jEc;->a()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/lenovo/anyshare/jEc;->a()D

    move-result-wide v14

    cmpl-double v16, v12, v14

    if-nez v16, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    and-int/lit8 v13, v10, 0x1

    if-nez v13, :cond_8

    .line 96
    invoke-virtual {v8}, Lcom/lenovo/anyshare/nEc;->c()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/lenovo/anyshare/nEc;->c()D

    move-result-wide v15

    cmpl-double v17, v13, v15

    if-nez v17, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-nez v12, :cond_c

    if-nez v13, :cond_c

    .line 97
    invoke-virtual {v5}, Lcom/lenovo/anyshare/jEc;->a()D

    move-result-wide v12

    .line 98
    invoke-virtual {v8}, Lcom/lenovo/anyshare/nEc;->c()D

    move-result-wide v14

    if-eqz v9, :cond_9

    cmpg-double v16, v12, v14

    if-gez v16, :cond_9

    move-object/from16 v16, v5

    .line 99
    invoke-virtual {v9}, Lcom/lenovo/anyshare/jEc;->a()D

    move-result-wide v4

    invoke-static {v4, v5, v14, v15, v7}, Lcom/lenovo/anyshare/iEc;->a(DDI)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v16, v5

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v11, :cond_b

    cmpg-double v5, v14, v12

    if-gez v5, :cond_b

    .line 100
    invoke-virtual {v11}, Lcom/lenovo/anyshare/nEc;->c()D

    move-result-wide v14

    invoke-static {v14, v15, v12, v13, v10}, Lcom/lenovo/anyshare/iEc;->a(DDI)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    move v12, v4

    goto :goto_a

    :cond_c
    move-object/from16 v16, v5

    :goto_a
    if-eqz v12, :cond_e

    move-object/from16 v5, v16

    .line 101
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/jEc;->a(Lcom/lenovo/anyshare/jEc;)Lcom/lenovo/anyshare/nEc;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v14, p0

    .line 102
    invoke-virtual {v14, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move-object/from16 v14, p0

    :goto_b
    add-int/lit8 v7, v7, 0x2

    .line 103
    aget-object v5, v2, v7

    add-int/lit8 v4, v7, 0x1

    .line 104
    aget-object v9, v2, v4

    goto :goto_c

    :cond_e
    move-object/from16 v14, p0

    move-object/from16 v5, v16

    :goto_c
    if-eqz v13, :cond_f

    .line 105
    new-instance v4, Lcom/lenovo/anyshare/jEc;

    const/4 v15, 0x0

    invoke-direct {v4, v8, v15}, Lcom/lenovo/anyshare/jEc;-><init>(Lcom/lenovo/anyshare/nEc;Lcom/lenovo/anyshare/jEc;)V

    .line 106
    new-instance v8, Lcom/lenovo/anyshare/jEc;

    invoke-direct {v8, v11, v4}, Lcom/lenovo/anyshare/jEc;-><init>(Lcom/lenovo/anyshare/nEc;Lcom/lenovo/anyshare/jEc;)V

    .line 107
    iput-object v8, v4, Lcom/lenovo/anyshare/jEc;->c:Lcom/lenovo/anyshare/jEc;

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    .line 110
    aget-object v8, v1, v10

    add-int/lit8 v4, v10, 0x1

    .line 111
    aget-object v11, v1, v4

    :cond_f
    if-nez v12, :cond_10

    if-nez v13, :cond_10

    .line 112
    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/jEc;->a(Lcom/lenovo/anyshare/nEc;)V

    .line 113
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v7, 0x1

    .line 114
    aget-object v4, v2, v4

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v10, 0x1

    .line 115
    aget-object v5, v1, v5

    move-object v8, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 116
    :cond_11
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, v3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_12
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Odd number of new curves!"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static a(DDI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    cmpg-double p4, p0, p2

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/jEc;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget-object v3, v1, v3

    .line 5
    aget-object v4, v1, v2

    .line 6
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/jEc;->a(Lcom/lenovo/anyshare/jEc;)Lcom/lenovo/anyshare/nEc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "Odd number of chains!"

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/lenovo/anyshare/pEc;)I
.end method

.method public a(Ljava/util/Vector;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;I)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;Ljava/util/Vector;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iEc;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method
