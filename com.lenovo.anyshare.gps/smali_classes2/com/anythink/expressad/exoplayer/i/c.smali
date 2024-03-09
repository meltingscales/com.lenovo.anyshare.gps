.class public final Lcom/anythink/expressad/exoplayer/i/c;
.super Lcom/anythink/expressad/exoplayer/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/i/c$a;,
        Lcom/anythink/expressad/exoplayer/i/c$b;,
        Lcom/anythink/expressad/exoplayer/i/c$e;,
        Lcom/anythink/expressad/exoplayer/i/c$c;,
        Lcom/anythink/expressad/exoplayer/i/c$d;
    }
.end annotation


# static fields
.field public static final a:F = 0.98f

.field public static final b:[I

.field public static final c:I = 0x3e8


# instance fields
.field public final d:Lcom/anythink/expressad/exoplayer/i/f$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/anythink/expressad/exoplayer/i/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/i/c;-><init>(Lcom/anythink/expressad/exoplayer/i/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/i/f$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c$c;->a:Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/i/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/a$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/i/a$a;-><init>(Lcom/anythink/expressad/exoplayer/j/d;)V

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/i/c;-><init>(Lcom/anythink/expressad/exoplayer/i/f$a;)V

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/h/ae;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 150
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v5

    aget v7, p1, v3

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/ae;[ILcom/anythink/expressad/exoplayer/i/c$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v0, v2, :cond_1

    .line 212
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;ILcom/anythink/expressad/exoplayer/i/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 245
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/anythink/expressad/exoplayer/k/af;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 246
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/anythink/expressad/exoplayer/k/af;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/af;[[IILcom/anythink/expressad/exoplayer/i/c$c;Lcom/anythink/expressad/exoplayer/i/f$a;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 112
    iget-boolean v3, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-nez v3, :cond_b

    if-eqz p4, :cond_b

    .line 113
    iget-boolean v3, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 114
    :goto_0
    iget-boolean v5, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    if-eqz v5, :cond_1

    and-int v5, p2, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 115
    :goto_2
    iget v5, v0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v15, v5, :cond_a

    .line 116
    invoke-virtual {v0, v15}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v12

    .line 117
    aget-object v16, v1, v15

    iget v11, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iget v10, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iget v9, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    iget v5, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    iget v6, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget-boolean v7, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    .line 118
    iget v8, v12, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    const/4 v4, 0x2

    if-ge v8, v4, :cond_2

    .line 119
    sget-object v4, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    :goto_3
    move-object/from16 v25, v12

    goto/16 :goto_7

    .line 120
    :cond_2
    invoke-static {v12, v5, v6, v7}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v8

    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 122
    sget-object v4, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_3

    :cond_3
    if-nez v14, :cond_7

    .line 123
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 124
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_6

    .line 125
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 126
    invoke-virtual {v12, v13}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v13

    iget-object v13, v13, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move v4, v5

    move-object v5, v12

    move/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move v7, v3

    move-object/from16 v21, v8

    move-object v8, v13

    move/from16 v22, v9

    move v9, v11

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v11, v22

    move-object/from16 v25, v12

    move-object/from16 v12, v21

    .line 128
    invoke-static/range {v5 .. v12}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v5

    if-le v5, v4, :cond_5

    move-object/from16 v18, v13

    goto :goto_5

    :cond_4
    move v4, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    :cond_5
    move v5, v4

    :goto_5
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v8, v18

    goto :goto_6

    :cond_7
    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v5, v25

    move-object/from16 v6, v16

    move v7, v3

    move/from16 v9, v24

    move/from16 v10, v23

    move/from16 v11, v22

    move-object/from16 v12, v21

    .line 129
    invoke-static/range {v5 .. v12}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V

    .line 130
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_8

    sget-object v4, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_7

    :cond_8
    invoke-static/range {v21 .. v21}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/util/List;)[I

    move-result-object v4

    .line 131
    :goto_7
    array-length v5, v4

    if-lez v5, :cond_9

    .line 132
    invoke-static/range {p4 .. p4}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p4

    check-cast v3, Lcom/anythink/expressad/exoplayer/i/f$a;

    move-object/from16 v5, v25

    .line 133
    invoke-interface {v3, v5, v4}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v3

    move-object v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_8
    move-object/from16 v17, v4

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    if-nez v17, :cond_c

    .line 134
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v17

    :cond_c
    return-object v17
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 153
    :goto_0
    iget v11, v0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v5, v11, :cond_f

    .line 154
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v11

    .line 155
    iget v12, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    iget v13, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget-boolean v14, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    invoke-static {v11, v12, v13, v14}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v12

    .line 156
    aget-object v13, p1, v5

    move v14, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 157
    :goto_1
    iget v15, v11, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v6, v15, :cond_e

    .line 158
    aget v15, v13, v6

    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    invoke-static {v15, v2}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 159
    invoke-virtual {v11, v6}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v2

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_3

    iget v15, v2, Lcom/anythink/expressad/exoplayer/m;->m:I

    if-eq v15, v3, :cond_0

    iget v4, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    if-gt v15, v4, :cond_3

    :cond_0
    iget v4, v2, Lcom/anythink/expressad/exoplayer/m;->n:I

    if-eq v4, v3, :cond_1

    iget v15, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    if-gt v4, v15, :cond_3

    :cond_1
    iget v4, v2, Lcom/anythink/expressad/exoplayer/m;->d:I

    if-eq v4, v3, :cond_2

    iget v15, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    if-gt v4, v15, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 161
    iget-boolean v15, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->i:Z

    if-eqz v15, :cond_d

    :cond_4
    if-eqz v4, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    .line 162
    :goto_3
    aget v3, v13, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit16 v15, v15, 0x3e8

    :cond_6
    if-le v15, v9, :cond_7

    const/16 v17, 0x1

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-ne v15, v9, :cond_c

    .line 163
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-eqz v0, :cond_9

    .line 164
    iget v0, v2, Lcom/anythink/expressad/exoplayer/m;->d:I

    invoke-static {v0, v14}, Lcom/anythink/expressad/exoplayer/i/c;->b(II)I

    move-result v0

    if-gez v0, :cond_8

    :goto_5
    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    goto :goto_7

    .line 165
    :cond_9
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/m;->a()I

    move-result v0

    if-eq v0, v10, :cond_a

    .line 166
    invoke-static {v0, v10}, Lcom/anythink/expressad/exoplayer/i/c;->b(II)I

    move-result v0

    goto :goto_6

    .line 167
    :cond_a
    iget v0, v2, Lcom/anythink/expressad/exoplayer/m;->d:I

    invoke-static {v0, v14}, Lcom/anythink/expressad/exoplayer/i/c;->b(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-lez v0, :cond_8

    goto :goto_5

    :cond_b
    if-gez v0, :cond_8

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v17, :cond_d

    .line 168
    iget v14, v2, Lcom/anythink/expressad/exoplayer/m;->d:I

    .line 169
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/m;->a()I

    move-result v10

    move v8, v6

    move-object v7, v11

    move v9, v15

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    goto/16 :goto_0

    :cond_f
    if-nez v6, :cond_10

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_10
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/d;

    invoke-direct {v0, v6, v7}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;I)V

    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;Lcom/anythink/expressad/exoplayer/i/f$a;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 171
    :goto_0
    iget v10, v0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v6, v10, :cond_3

    .line 172
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v10

    .line 173
    aget-object v11, p1, v6

    move v12, v9

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 174
    :goto_1
    iget v13, v10, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v7, v13, :cond_2

    .line 175
    aget v13, v11, v7

    iget-boolean v14, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    invoke-static {v13, v14}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 176
    invoke-virtual {v10, v7}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v13

    .line 177
    new-instance v14, Lcom/anythink/expressad/exoplayer/i/c$b;

    aget v15, v11, v7

    invoke-direct {v14, v13, v1, v15}, Lcom/anythink/expressad/exoplayer/i/c$b;-><init>(Lcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/i/c$c;I)V

    if-eqz v9, :cond_0

    .line 178
    invoke-virtual {v14, v9}, Lcom/anythink/expressad/exoplayer/i/c$b;->a(Lcom/anythink/expressad/exoplayer/i/c$b;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v8, v6

    move v12, v7

    move-object v9, v14

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move-object v8, v9

    move v9, v12

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    .line 179
    :cond_4
    invoke-virtual {v0, v7}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v0

    .line 180
    iget-boolean v3, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    .line 181
    aget-object v3, p1, v7

    iget-boolean v1, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    .line 182
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v10, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 183
    :goto_2
    iget v11, v0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v7, v11, :cond_7

    .line 184
    invoke-virtual {v0, v7}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v11

    .line 185
    new-instance v12, Lcom/anythink/expressad/exoplayer/i/c$a;

    iget v13, v11, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v14, v11, Lcom/anythink/expressad/exoplayer/m;->v:I

    if-eqz v1, :cond_5

    move-object v11, v4

    goto :goto_3

    .line 186
    :cond_5
    iget-object v11, v11, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    :goto_3
    invoke-direct {v12, v13, v14, v11}, Lcom/anythink/expressad/exoplayer/i/c$a;-><init>(IILjava/lang/String;)V

    .line 187
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 188
    invoke-static {v0, v3, v12}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[ILcom/anythink/expressad/exoplayer/i/c$a;)I

    move-result v11

    if-le v11, v8, :cond_6

    move v8, v11

    move-object v10, v12

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    if-le v8, v1, :cond_9

    .line 189
    new-array v1, v8, [I

    const/4 v4, 0x0

    .line 190
    :goto_4
    iget v6, v0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v5, v6, :cond_a

    .line 191
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v6

    aget v7, v3, v5

    invoke-static {v10}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Lcom/anythink/expressad/exoplayer/i/c$a;

    .line 192
    invoke-static {v6, v7, v8}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;ILcom/anythink/expressad/exoplayer/i/c$a;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, v4, 0x1

    .line 193
    aput v5, v1, v4

    move v4, v6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 194
    :cond_9
    sget-object v1, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    .line 195
    :cond_a
    array-length v3, v1

    if-lez v3, :cond_b

    .line 196
    invoke-interface {v2, v0, v1}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v0

    return-object v0

    .line 197
    :cond_b
    new-instance v1, Lcom/anythink/expressad/exoplayer/i/d;

    invoke-direct {v1, v0, v9}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;I)V

    return-object v1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/h/ae;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 233
    :goto_0
    iget v3, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v2, v3, :cond_0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 235
    :goto_1
    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v1, v4, :cond_3

    .line 236
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    .line 237
    iget v5, v4, Lcom/anythink/expressad/exoplayer/m;->m:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/anythink/expressad/exoplayer/m;->n:I

    if-lez v6, :cond_2

    .line 238
    invoke-static {p3, p1, p2, v5, v6}, Lcom/anythink/expressad/exoplayer/i/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 239
    iget v6, v4, Lcom/anythink/expressad/exoplayer/m;->m:I

    iget v4, v4, Lcom/anythink/expressad/exoplayer/m;->n:I

    mul-int v7, v6, v4

    .line 240
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 242
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/m;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 244
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private a(ILcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/c$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(ILcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/c$e;)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/i/c$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/i/h;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/i/c$d;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/i/c$d;->b()Lcom/anythink/expressad/exoplayer/i/c$c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/i/c$c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/i/h;->b()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[Lcom/anythink/expressad/exoplayer/aa;[Lcom/anythink/expressad/exoplayer/i/f;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/i/e$a;->a()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_9

    .line 216
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v7

    .line 217
    aget-object v9, p3, v4

    if-eq v7, v8, :cond_1

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8

    :cond_1
    if-eqz v9, :cond_8

    .line 218
    aget-object v10, p1, v4

    .line 219
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v11

    if-nez v9, :cond_2

    :goto_1
    const/4 v9, 0x0

    goto :goto_3

    .line 220
    :cond_2
    invoke-interface {v9}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/anythink/expressad/exoplayer/h/af;->a(Lcom/anythink/expressad/exoplayer/h/ae;)I

    move-result v11

    const/4 v12, 0x0

    .line 221
    :goto_2
    invoke-interface {v9}, Lcom/anythink/expressad/exoplayer/i/f;->g()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 222
    aget-object v13, v10, v11

    invoke-interface {v9, v12}, Lcom/anythink/expressad/exoplayer/i/f;->b(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    if-ne v7, v8, :cond_6

    if-eq v6, v2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_5

    :cond_6
    if-eq v5, v2, :cond_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move v5, v4

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-eq v6, v2, :cond_a

    if-eq v5, v2, :cond_a

    const/4 v3, 0x1

    :cond_a
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 223
    new-instance v0, Lcom/anythink/expressad/exoplayer/aa;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/aa;-><init>(I)V

    .line 224
    aput-object v0, p2, v6

    .line 225
    aput-object v0, p2, v5

    :cond_b
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->c()Lcom/anythink/expressad/exoplayer/i/c$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(I)Z

    move-result p1

    return p1
.end method

.method private a(ILcom/anythink/expressad/exoplayer/h/af;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->c()Lcom/anythink/expressad/exoplayer/i/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(ILcom/anythink/expressad/exoplayer/h/af;)Z

    move-result p1

    return p1
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/m;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/m;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/m;ILcom/anythink/expressad/exoplayer/i/c$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v1, p2, Lcom/anythink/expressad/exoplayer/i/c$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/anythink/expressad/exoplayer/m;->v:I

    iget v1, p2, Lcom/anythink/expressad/exoplayer/i/c$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/anythink/expressad/exoplayer/i/c$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 214
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/m;->A:Ljava/lang/String;

    .line 231
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 152
    invoke-static {p2, p1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/anythink/expressad/exoplayer/m;->m:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/anythink/expressad/exoplayer/m;->n:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/anythink/expressad/exoplayer/m;->d:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static a([[ILcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/i/f;->f()Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/h/af;->a(Lcom/anythink/expressad/exoplayer/h/ae;)I

    move-result p1

    const/4 v1, 0x0

    .line 227
    :goto_0
    invoke-interface {p2}, Lcom/anythink/expressad/exoplayer/i/f;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 228
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/anythink/expressad/exoplayer/i/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/ae;[IZ)[I
    .locals 10

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 199
    :goto_0
    iget v6, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v3, v6, :cond_2

    .line 200
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v6

    .line 201
    new-instance v7, Lcom/anythink/expressad/exoplayer/i/c$a;

    iget v8, v6, Lcom/anythink/expressad/exoplayer/m;->u:I

    iget v9, v6, Lcom/anythink/expressad/exoplayer/m;->v:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 202
    :cond_0
    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/anythink/expressad/exoplayer/i/c$a;-><init>(IILjava/lang/String;)V

    .line 203
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 204
    invoke-static {p0, p1, v7}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[ILcom/anythink/expressad/exoplayer/i/c$a;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 205
    new-array p2, v4, [I

    const/4 v0, 0x0

    .line 206
    :goto_2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v2, v1, :cond_4

    .line 207
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lcom/anythink/expressad/exoplayer/i/c$a;

    .line 208
    invoke-static {v1, v3, v4}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;ILcom/anythink/expressad/exoplayer/i/c$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 209
    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 210
    :cond_5
    sget-object p0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/h/ae;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    .line 135
    iget v0, v8, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    .line 136
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    .line 137
    invoke-static {v8, v0, v1, v2}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    .line 139
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 140
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 141
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 142
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    invoke-virtual {v8, v0}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v13, v15

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V

    .line 147
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    return-object v0

    :cond_5
    invoke-static {v10}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[ILcom/anythink/expressad/exoplayer/i/c$c;)[Lcom/anythink/expressad/exoplayer/i/f;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/i/e$a;->a()I

    move-result v3

    .line 73
    new-array v4, v3, [Lcom/anythink/expressad/exoplayer/i/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v6, v3, :cond_11

    .line 74
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v12

    if-ne v10, v12, :cond_10

    if-nez v7, :cond_e

    .line 75
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v7

    aget-object v12, p2, v6

    aget v13, p3, v6

    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 76
    iget-boolean v15, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-nez v15, :cond_b

    if-eqz v14, :cond_b

    .line 77
    iget-boolean v15, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    if-eqz v15, :cond_0

    const/16 v15, 0x18

    goto :goto_1

    :cond_0
    const/16 v15, 0x10

    .line 78
    :goto_1
    iget-boolean v5, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    if-eqz v5, :cond_1

    and-int v5, v13, v15

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 79
    :goto_3
    iget v9, v7, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v13, v9, :cond_a

    .line 80
    invoke-virtual {v7, v13}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v9

    .line 81
    aget-object v25, v12, v13

    iget v11, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iget v10, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iget v0, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    move/from16 v27, v3

    iget v3, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    move/from16 v28, v8

    iget v8, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget-boolean v1, v2, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    move-object/from16 v29, v4

    .line 82
    iget v4, v9, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    move/from16 v30, v6

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2

    .line 83
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    :goto_4
    move/from16 v31, v5

    goto/16 :goto_8

    .line 84
    :cond_2
    invoke-static {v9, v3, v8, v1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v6, :cond_3

    .line 86
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_4

    :cond_3
    if-nez v5, :cond_7

    .line 87
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v31, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 88
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 90
    invoke-virtual {v9, v5}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v5

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v9

    move-object/from16 v17, v25

    move/from16 v18, v15

    move-object/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v32, v3

    .line 92
    invoke-static/range {v16 .. v23}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v3

    if-le v3, v8, :cond_5

    move v8, v3

    move-object v6, v5

    goto :goto_6

    :cond_4
    move-object/from16 v32, v3

    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v32

    goto :goto_5

    :cond_6
    move-object/from16 v19, v6

    goto :goto_7

    :cond_7
    move/from16 v31, v5

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v16, v9

    move-object/from16 v17, v25

    move/from16 v18, v15

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v0

    move-object/from16 v23, v1

    .line 93
    invoke-static/range {v16 .. v23}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_8

    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 95
    :goto_8
    array-length v1, v0

    if-lez v1, :cond_9

    .line 96
    invoke-static {v14}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 97
    invoke-interface {v14, v9, v0}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v0

    move-object v9, v0

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v8, v28

    move-object/from16 v4, v29

    move/from16 v6, v30

    move/from16 v5, v31

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_a
    move/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v28, v8

    const/4 v9, 0x0

    :goto_9
    move-object/from16 v24, v9

    goto :goto_a

    :cond_b
    move/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v28, v8

    const/16 v24, 0x0

    :goto_a
    if-nez v24, :cond_c

    .line 98
    invoke-static {v7, v12, v2}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v24

    .line 99
    :cond_c
    aput-object v24, v29, v30

    .line 100
    aget-object v0, v29, v30

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v0, p1

    move/from16 v5, v30

    goto :goto_c

    :cond_e
    move/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v28, v8

    move-object/from16 v0, p1

    move v5, v6

    .line 101
    :goto_c
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-lez v1, :cond_f

    const/16 v26, 0x1

    goto :goto_d

    :cond_f
    const/16 v26, 0x0

    :goto_d
    or-int v1, v28, v26

    move v8, v1

    goto :goto_e

    :cond_10
    move-object v0, v1

    move/from16 v27, v3

    move-object/from16 v29, v4

    move v5, v6

    move/from16 v28, v8

    :goto_e
    add-int/lit8 v6, v5, 0x1

    move-object v1, v0

    move/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    move-object/from16 v29, v4

    move/from16 v28, v8

    move v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v3, v1, :cond_18

    .line 102
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    const/4 v8, 0x2

    if-eq v6, v8, :cond_14

    const/4 v9, 0x3

    if-eq v6, v9, :cond_12

    .line 103
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v6

    aget-object v9, p2, v3

    .line 104
    invoke-static {v6, v9, v2}, Lcom/anythink/expressad/exoplayer/i/c;->c(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v6

    aput-object v6, v29, v3

    goto :goto_10

    :cond_12
    if-nez v5, :cond_14

    .line 105
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v5

    aget-object v6, p2, v3

    .line 106
    invoke-static {v5, v6, v2}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v5

    aput-object v5, v29, v3

    .line 107
    aget-object v5, v29, v3

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_10
    move-object/from16 v9, p0

    goto :goto_12

    :cond_15
    const/4 v8, 0x2

    if-nez v4, :cond_14

    .line 108
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v4

    aget-object v6, p2, v3

    if-eqz v28, :cond_16

    const/4 v10, 0x0

    move-object/from16 v9, p0

    goto :goto_11

    :cond_16
    move-object/from16 v9, p0

    .line 109
    iget-object v10, v9, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 110
    :goto_11
    invoke-static {v4, v6, v2, v10}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;Lcom/anythink/expressad/exoplayer/i/f$a;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v4

    aput-object v4, v29, v3

    .line 111
    aget-object v4, v29, v3

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v9, p0

    return-object v29
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private b(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->c()Lcom/anythink/expressad/exoplayer/i/c$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/i/c$c;->b(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$e;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/h/af;[[IILcom/anythink/expressad/exoplayer/i/c$c;Lcom/anythink/expressad/exoplayer/i/f$a;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4
    iget-boolean v2, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 5
    :goto_0
    iget-boolean v3, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    .line 6
    :goto_2
    iget v3, v0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    const/4 v4, 0x0

    if-ge v13, v3, :cond_a

    .line 7
    invoke-virtual {v0, v13}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v14

    .line 8
    aget-object v15, p1, v13

    iget v10, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iget v9, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iget v8, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    iget v3, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    iget v5, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget-boolean v6, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    .line 9
    iget v7, v14, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    const/4 v11, 0x2

    if-ge v7, v11, :cond_2

    .line 10
    sget-object v3, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {v14, v3, v5, v6}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v11, :cond_3

    .line 13
    sget-object v3, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto/16 :goto_6

    :cond_3
    if-nez v12, :cond_7

    .line 14
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_6

    .line 16
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v14, v3}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v3

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v3

    move-object v3, v14

    move v11, v4

    move-object v4, v15

    move/from16 v18, v5

    move v5, v2

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move v7, v10

    move/from16 v21, v8

    move v8, v9

    move/from16 v22, v9

    move/from16 v9, v21

    move/from16 v23, v10

    move-object/from16 v10, v20

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v3

    if-le v3, v11, :cond_5

    move v4, v3

    move-object/from16 v16, v17

    goto :goto_4

    :cond_4
    move v11, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    :cond_5
    move v4, v11

    :goto_4
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v6, v16

    goto :goto_5

    :cond_7
    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move-object v6, v4

    :goto_5
    move-object v3, v14

    move-object v4, v15

    move v5, v2

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v21

    move-object/from16 v10, v20

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V

    .line 21
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_8

    sget-object v3, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_6

    :cond_8
    invoke-static/range {v20 .. v20}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/util/List;)[I

    move-result-object v3

    .line 22
    :goto_6
    array-length v4, v3

    if-lez v4, :cond_9

    .line 23
    invoke-static/range {p4 .. p4}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    check-cast v0, Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 24
    invoke-interface {v0, v14, v3}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_a
    return-object v4
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_0
    iget v8, v0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v4, v8, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v8

    .line 31
    aget-object v9, p1, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v11, v8, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v5, v11, :cond_c

    .line 33
    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    invoke-static {v11, v12}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 34
    invoke-virtual {v8, v5}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v11

    .line 35
    iget v12, v11, Lcom/anythink/expressad/exoplayer/m;->z:I

    iget v13, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->e:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 36
    :goto_3
    iget-object v15, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 37
    iget-boolean v14, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->d:Z

    if-eqz v14, :cond_4

    .line 38
    iget-object v14, v11, Lcom/anythink/expressad/exoplayer/m;->A:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "und"

    invoke-static {v11, v14}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x3

    goto :goto_8

    :cond_5
    if-eqz v12, :cond_b

    .line 39
    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/i/c$c;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v14, 0x2

    goto :goto_8

    :cond_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v13, :cond_8

    const/16 v11, 0x8

    goto :goto_7

    :cond_8
    if-nez v12, :cond_9

    const/4 v11, 0x6

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    add-int v14, v11, v15

    .line 40
    :goto_8
    aget v11, v9, v5

    invoke-static {v11, v3}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit16 v14, v14, 0x3e8

    :cond_a
    if-le v14, v10, :cond_b

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    return-object v2

    .line 41
    :cond_e
    new-instance v0, Lcom/anythink/expressad/exoplayer/i/d;

    invoke-direct {v0, v5, v6}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;I)V

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(I)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method

.method private b(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(IZ)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/h/ae;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 25
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 27
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/m;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c()Lcom/anythink/expressad/exoplayer/i/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/i/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/i/c$c;

    return-object v0
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget v6, p0, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v2, v6, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v6

    .line 6
    aget-object v7, p1, v2

    move v8, v5

    move v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget v9, v6, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    if-ge v3, v9, :cond_4

    .line 8
    aget v9, v7, v3

    iget-boolean v10, p2, Lcom/anythink/expressad/exoplayer/i/c$c;->p:Z

    invoke-static {v9, v10}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v6, v3}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v9

    .line 10
    iget v9, v9, Lcom/anythink/expressad/exoplayer/m;->z:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    .line 11
    :cond_1
    aget v9, v7, v3

    invoke-static {v9, v1}, Lcom/anythink/expressad/exoplayer/i/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v8, :cond_3

    move v5, v3

    move-object v4, v6

    move v8, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move v4, v5

    move v5, v8

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 12
    :cond_6
    new-instance p0, Lcom/anythink/expressad/exoplayer/i/d;

    invoke-direct {p0, v3, v4}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;I)V

    return-object p0
.end method

.method private c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/i/c$d;->b(I)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method

.method private c(ILcom/anythink/expressad/exoplayer/h/af;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/i/c$d;->a(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method

.method private d()Lcom/anythink/expressad/exoplayer/i/c$d;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->c()Lcom/anythink/expressad/exoplayer/i/c$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/expressad/exoplayer/i/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/anythink/expressad/exoplayer/i/c$d;-><init>(Lcom/anythink/expressad/exoplayer/i/c$c;B)V

    return-object v1
.end method

.method private e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/i/c;->d()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/i/c$d;->a()Lcom/anythink/expressad/exoplayer/i/c$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/c$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[I)Landroid/util/Pair;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/i/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/anythink/expressad/exoplayer/aa;",
            "[",
            "Lcom/anythink/expressad/exoplayer/i/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/i/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/i/c$c;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/i/e$a;->a()I

    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/i/e$a;->a()I

    move-result v5

    .line 14
    new-array v6, v5, [Lcom/anythink/expressad/exoplayer/i/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    if-ge v8, v5, :cond_10

    .line 15
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v14

    if-ne v11, v14, :cond_f

    if-nez v9, :cond_d

    .line 16
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v9

    aget-object v14, v2, v8

    aget v15, p3, v8

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 17
    iget-boolean v12, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->m:Z

    if-nez v12, :cond_a

    if-eqz v7, :cond_a

    .line 18
    iget-boolean v12, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->o:Z

    if-eqz v12, :cond_0

    const/16 v12, 0x18

    goto :goto_1

    :cond_0
    const/16 v12, 0x10

    .line 19
    :goto_1
    iget-boolean v13, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->n:Z

    if-eqz v13, :cond_1

    and-int v13, v15, v12

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 20
    :goto_3
    iget v11, v9, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-ge v15, v11, :cond_a

    .line 21
    invoke-virtual {v9, v15}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v11

    .line 22
    aget-object v25, v14, v15

    move/from16 v26, v4

    iget v4, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->f:I

    iget v0, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->g:I

    iget v2, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->h:I

    move/from16 v27, v5

    iget v5, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->j:I

    move/from16 v28, v10

    iget v10, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->k:I

    iget-boolean v1, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->l:Z

    move-object/from16 v29, v6

    .line 23
    iget v6, v11, Lcom/anythink/expressad/exoplayer/h/ae;->a:I

    move/from16 v30, v8

    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    .line 24
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto/16 :goto_7

    .line 25
    :cond_2
    invoke-static {v11, v5, v10, v1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;IIZ)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_3

    .line 27
    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto/16 :goto_7

    :cond_3
    if-nez v13, :cond_7

    .line 28
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v31, 0x0

    .line 29
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 30
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    invoke-virtual {v11, v8}, Lcom/anythink/expressad/exoplayer/h/ae;->a(I)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v8

    iget-object v8, v8, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v11

    move-object/from16 v17, v25

    move/from16 v18, v12

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v32, v5

    .line 33
    invoke-static/range {v16 .. v23}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v5

    if-le v5, v10, :cond_5

    move v10, v5

    move-object/from16 v31, v8

    goto :goto_5

    :cond_4
    move-object/from16 v32, v5

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v32

    goto :goto_4

    :cond_6
    move-object/from16 v19, v31

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    move-object/from16 v16, v11

    move-object/from16 v17, v25

    move/from16 v18, v12

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v23, v1

    .line 34
    invoke-static/range {v16 .. v23}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/ae;[IILjava/lang/String;IIILjava/util/List;)V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_8

    sget-object v0, Lcom/anythink/expressad/exoplayer/i/c;->b:[I

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 36
    :goto_7
    array-length v1, v0

    if-lez v1, :cond_9

    .line 37
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 38
    invoke-interface {v7, v11, v0}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v10, v28

    move-object/from16 v6, v29

    move/from16 v8, v30

    goto/16 :goto_3

    :cond_a
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v30, v8

    move/from16 v28, v10

    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_b

    .line 39
    invoke-static {v9, v14, v3}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v12

    .line 40
    :cond_b
    aput-object v12, v29, v30

    .line 41
    aget-object v0, v29, v30

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p1

    move/from16 v7, v30

    goto :goto_a

    :cond_d
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move/from16 v28, v10

    move-object/from16 v0, p1

    move v7, v8

    .line 42
    :goto_a
    invoke-virtual {v0, v7}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/af;->b:I

    if-lez v1, :cond_e

    const/16 v24, 0x1

    goto :goto_b

    :cond_e
    const/16 v24, 0x0

    :goto_b
    or-int v1, v28, v24

    move v10, v1

    goto :goto_c

    :cond_f
    move-object v0, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v6

    move v7, v8

    move/from16 v28, v10

    :goto_c
    add-int/lit8 v8, v7, 0x1

    move-object/from16 v2, p2

    move-object v1, v0

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v6, v29

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    move/from16 v26, v4

    move-object/from16 v29, v6

    move/from16 v28, v10

    move v1, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v2, v1, :cond_18

    .line 43
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v8, 0x3

    if-eq v6, v8, :cond_11

    .line 44
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v6

    move-object/from16 v8, p2

    aget-object v9, v8, v2

    .line 45
    invoke-static {v6, v9, v3}, Lcom/anythink/expressad/exoplayer/i/c;->c(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v6

    aput-object v6, v29, v2

    goto :goto_e

    :cond_11
    move-object/from16 v8, p2

    if-nez v5, :cond_13

    .line 46
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v5

    aget-object v6, v8, v2

    .line 47
    invoke-static {v5, v6, v3}, Lcom/anythink/expressad/exoplayer/i/c;->b(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v5

    aput-object v5, v29, v2

    .line 48
    aget-object v5, v29, v2

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_e
    move-object/from16 v9, p0

    goto :goto_10

    :cond_14
    move-object/from16 v8, p2

    goto :goto_e

    :cond_15
    move-object/from16 v8, p2

    const/4 v7, 0x2

    if-nez v4, :cond_13

    .line 49
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v4

    aget-object v6, v8, v2

    if-eqz v28, :cond_16

    const/4 v12, 0x0

    move-object/from16 v9, p0

    goto :goto_f

    :cond_16
    move-object/from16 v9, p0

    .line 50
    iget-object v12, v9, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 51
    :goto_f
    invoke-static {v4, v6, v3, v12}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/h/af;[[ILcom/anythink/expressad/exoplayer/i/c$c;Lcom/anythink/expressad/exoplayer/i/f$a;)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v4

    aput-object v4, v29, v2

    .line 52
    aget-object v4, v29, v2

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move/from16 v1, v26

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1d

    .line 53
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 54
    aput-object v4, v29, v2

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/i/e$a;->b(I)Lcom/anythink/expressad/exoplayer/h/af;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v2, v5}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(ILcom/anythink/expressad/exoplayer/h/af;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 57
    invoke-virtual {v3, v2, v5}, Lcom/anythink/expressad/exoplayer/i/c$c;->b(ILcom/anythink/expressad/exoplayer/h/af;)Lcom/anythink/expressad/exoplayer/i/c$e;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 58
    aput-object v4, v29, v2

    goto :goto_12

    .line 59
    :cond_1a
    iget v7, v6, Lcom/anythink/expressad/exoplayer/i/c$e;->c:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1b

    .line 60
    new-instance v7, Lcom/anythink/expressad/exoplayer/i/d;

    iget v11, v6, Lcom/anythink/expressad/exoplayer/i/c$e;->a:I

    .line 61
    invoke-virtual {v5, v11}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v5

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/i/c$e;->b:[I

    const/16 v24, 0x0

    aget v6, v6, v24

    invoke-direct {v7, v5, v6}, Lcom/anythink/expressad/exoplayer/i/d;-><init>(Lcom/anythink/expressad/exoplayer/h/ae;I)V

    aput-object v7, v29, v2

    goto :goto_13

    :cond_1b
    const/16 v24, 0x0

    .line 62
    iget-object v7, v9, Lcom/anythink/expressad/exoplayer/i/c;->d:Lcom/anythink/expressad/exoplayer/i/f$a;

    .line 63
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/anythink/expressad/exoplayer/i/f$a;

    iget v11, v6, Lcom/anythink/expressad/exoplayer/i/c$e;->a:I

    .line 64
    invoke-virtual {v5, v11}, Lcom/anythink/expressad/exoplayer/h/af;->a(I)Lcom/anythink/expressad/exoplayer/h/ae;

    move-result-object v5

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/i/c$e;->b:[I

    .line 65
    invoke-interface {v7, v5, v6}, Lcom/anythink/expressad/exoplayer/i/f$a;->a(Lcom/anythink/expressad/exoplayer/h/ae;[I)Lcom/anythink/expressad/exoplayer/i/f;

    move-result-object v5

    aput-object v5, v29, v2

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v10, 0x1

    const/16 v24, 0x0

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v24, 0x0

    .line 66
    new-array v2, v1, [Lcom/anythink/expressad/exoplayer/aa;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_21

    .line 67
    invoke-virtual {v3, v5}, Lcom/anythink/expressad/exoplayer/i/c$c;->a(I)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 68
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/i/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1e

    aget-object v6, v29, v5

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v6, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_20

    .line 69
    sget-object v12, Lcom/anythink/expressad/exoplayer/aa;->a:Lcom/anythink/expressad/exoplayer/aa;

    goto :goto_16

    :cond_20
    move-object v12, v4

    :goto_16
    aput-object v12, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 70
    :cond_21
    iget v1, v3, Lcom/anythink/expressad/exoplayer/i/c$c;->q:I

    move-object/from16 v3, v29

    invoke-static {v0, v8, v2, v3, v1}, Lcom/anythink/expressad/exoplayer/i/c;->a(Lcom/anythink/expressad/exoplayer/i/e$a;[[[I[Lcom/anythink/expressad/exoplayer/aa;[Lcom/anythink/expressad/exoplayer/i/f;I)V

    .line 71
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
