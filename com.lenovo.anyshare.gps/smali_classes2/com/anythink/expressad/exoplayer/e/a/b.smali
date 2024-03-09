.class public final Lcom/anythink/expressad/exoplayer/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/e/a/b$e;,
        Lcom/anythink/expressad/exoplayer/e/a/b$d;,
        Lcom/anythink/expressad/exoplayer/e/a/b$b;,
        Lcom/anythink/expressad/exoplayer/e/a/b$c;,
        Lcom/anythink/expressad/exoplayer/e/a/b$f;,
        Lcom/anythink/expressad/exoplayer/e/a/b$a;,
        Lcom/anythink/expressad/exoplayer/e/a/b$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AtomParsers"

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->b:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->c:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->d:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->e:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->f:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->g:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;II)I
    .locals 4

    .line 517
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 518
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 519
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 520
    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 521
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 522
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 216
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 217
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 218
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 219
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 220
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 436
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v0, 0x8

    .line 438
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 439
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 440
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v0

    .line 441
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v1

    .line 442
    new-array v2, v1, [J

    .line 443
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->j()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 446
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->f()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 447
    invoke-virtual {p0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 448
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 449
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 450
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;IILjava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;Z)Lcom/anythink/expressad/exoplayer/e/a/b$c;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const/16 v1, 0xc

    .line 221
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v14

    .line 223
    new-instance v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;

    invoke-direct {v15, v14}, Lcom/anythink/expressad/exoplayer/e/a/b$c;-><init>(I)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v14, :cond_4e

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v8

    const/4 v7, 0x1

    if-lez v8, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v6, "childAtomSize should be positive"

    .line 226
    invoke-static {v1, v6}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 228
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->g:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->h:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ae:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aq:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->i:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->j:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->k:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aP:I

    if-eq v1, v2, :cond_31

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aQ:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_1d

    .line 229
    :cond_1
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->n:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->af:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->s:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->u:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->w:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->z:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->x:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->y:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aD:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aE:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->q:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->r:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->o:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aT:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    .line 230
    :cond_2
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ao:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->az:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aA:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aB:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aC:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 231
    :cond_3
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aS:I

    if-ne v1, v2, :cond_4

    .line 232
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2, v4, v4}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    :cond_4
    move/from16 v19, v9

    move v11, v10

    move/from16 v22, v14

    move v14, v8

    goto/16 :goto_2e

    :cond_5
    :goto_2
    add-int/lit8 v2, v10, 0x8

    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const-wide v5, 0x7fffffffffffffffL

    .line 234
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ao:I

    const-string v16, "application/ttml+xml"

    if-ne v1, v2, :cond_6

    move-object/from16 v18, v4

    move-object/from16 v2, v16

    :goto_3
    move-wide/from16 v16, v5

    goto :goto_5

    .line 235
    :cond_6
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->az:I

    if-ne v1, v2, :cond_7

    add-int/lit8 v1, v8, -0x8

    sub-int/2addr v1, v3

    .line 236
    new-array v2, v1, [B

    .line 237
    invoke-virtual {v0, v2, v11, v1}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    .line 238
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v18, v1

    goto :goto_3

    .line 239
    :cond_7
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aA:I

    if-ne v1, v2, :cond_8

    const-string v1, "application/x-mp4-vtt"

    :goto_4
    move-object v2, v1

    move-object/from16 v18, v4

    goto :goto_3

    .line 240
    :cond_8
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aB:I

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0x0

    move-object/from16 v18, v4

    move-wide/from16 v45, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v45

    goto :goto_5

    .line 241
    :cond_9
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aC:I

    if-ne v1, v2, :cond_a

    .line 242
    iput v7, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->e:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    .line 243
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/16 v19, 0x0

    move-object/from16 v6, p3

    move/from16 v20, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move/from16 v21, v10

    move-wide/from16 v9, v16

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/expressad/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    move/from16 v14, v20

    move/from16 v11, v21

    goto/16 :goto_2e

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v11, v21

    add-int/lit8 v10, v11, 0x8

    add-int/2addr v10, v3

    .line 245
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_c

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v3

    .line 247
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_7

    .line 248
    :cond_c
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    if-ne v3, v7, :cond_d

    goto :goto_8

    :cond_d
    if-ne v3, v5, :cond_e

    const/16 v2, 0x10

    .line 249
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v2

    const/16 v8, 0x14

    .line 253
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_9

    :cond_e
    move/from16 v14, v20

    goto/16 :goto_2e

    .line 254
    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v8

    .line 255
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->k()I

    move-result v2

    if-ne v3, v7, :cond_10

    const/16 v3, 0x10

    .line 257
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :cond_10
    move v3, v2

    move v2, v8

    .line 258
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v8

    .line 259
    sget v9, Lcom/anythink/expressad/exoplayer/e/a/a;->af:I

    if-ne v1, v9, :cond_13

    move/from16 v10, v20

    .line 260
    invoke-static {v0, v11, v10}, Lcom/anythink/expressad/exoplayer/e/a/b;->b(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 261
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_11

    goto :goto_a

    .line 262
    :cond_11
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/anythink/expressad/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object v4

    .line 263
    :goto_a
    iget-object v5, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->b:[Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/anythink/expressad/exoplayer/e/a/k;

    aput-object v9, v5, v19

    goto :goto_b

    :cond_12
    move-object v4, v13

    .line 264
    :goto_b
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    move-object v9, v4

    goto :goto_c

    :cond_13
    move/from16 v10, v20

    move-object v9, v13

    .line 265
    :goto_c
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->s:I

    const-string v5, "audio/raw"

    if-ne v1, v4, :cond_14

    const-string v4, "audio/ac3"

    goto :goto_f

    .line 266
    :cond_14
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->u:I

    if-ne v1, v4, :cond_15

    const-string v4, "audio/eac3"

    goto :goto_f

    .line 267
    :cond_15
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->w:I

    if-ne v1, v4, :cond_16

    const-string v4, "audio/vnd.dts"

    goto :goto_f

    .line 268
    :cond_16
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->x:I

    if-eq v1, v4, :cond_1f

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->y:I

    if-ne v1, v4, :cond_17

    goto :goto_e

    .line 269
    :cond_17
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->z:I

    if-ne v1, v4, :cond_18

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_f

    .line 270
    :cond_18
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aD:I

    if-ne v1, v4, :cond_19

    const-string v4, "audio/3gpp"

    goto :goto_f

    .line 271
    :cond_19
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aE:I

    if-ne v1, v4, :cond_1a

    const-string v4, "audio/amr-wb"

    goto :goto_f

    .line 272
    :cond_1a
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->q:I

    if-eq v1, v4, :cond_1e

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->r:I

    if-ne v1, v4, :cond_1b

    goto :goto_d

    .line 273
    :cond_1b
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->o:I

    if-ne v1, v4, :cond_1c

    const-string v4, "audio/mpeg"

    goto :goto_f

    .line 274
    :cond_1c
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aT:I

    if-ne v1, v4, :cond_1d

    const-string v4, "audio/alac"

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    :cond_1e
    :goto_d
    move-object v4, v5

    goto :goto_f

    :cond_1f
    :goto_e
    const-string v4, "audio/vnd.dts.hd"

    :goto_f
    move/from16 v20, v2

    move/from16 v21, v3

    const/16 v23, 0x0

    :goto_10
    sub-int v1, v8, v11

    if-ge v1, v10, :cond_2d

    .line 275
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    .line 277
    :goto_11
    invoke-static {v1, v6}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 279
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-eq v1, v2, :cond_26

    if-eqz p5, :cond_21

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->p:I

    if-ne v1, v2, :cond_21

    goto/16 :goto_15

    .line 280
    :cond_21
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->t:I

    if-ne v1, v2, :cond_22

    add-int/lit8 v1, v8, 0x8

    .line 281
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 282
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v9}, Lcom/anythink/expressad/exoplayer/b/a;->a(Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    :goto_12
    move v14, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_14

    .line 283
    :cond_22
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->v:I

    if-ne v1, v2, :cond_23

    add-int/lit8 v1, v8, 0x8

    .line 284
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 285
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v9}, Lcom/anythink/expressad/exoplayer/b/a;->b(Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    goto :goto_12

    .line 286
    :cond_23
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->A:I

    if-ne v1, v2, :cond_24

    .line 287
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object v2, v4

    move v14, v3

    move-object/from16 v3, v24

    move-object/from16 v27, v4

    const/16 v16, 0x0

    move/from16 v4, v25

    move-object/from16 v28, v5

    move/from16 v5, v20

    move-object/from16 v29, v6

    move/from16 v6, v21

    move-object/from16 v7, v26

    move/from16 v30, v8

    move-object v8, v9

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v9}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    goto :goto_13

    :cond_24
    move v14, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v17, v9

    const/16 v16, 0x0

    .line 288
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aT:I

    if-ne v1, v2, :cond_25

    .line 289
    new-array v1, v14, [B

    move/from16 v8, v30

    .line 290
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/4 v9, 0x0

    .line 291
    invoke-virtual {v0, v1, v9, v14}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    move-object/from16 v23, v1

    goto :goto_14

    :cond_25
    :goto_13
    move/from16 v8, v30

    const/4 v9, 0x0

    :goto_14
    move-object/from16 v4, v27

    move-object/from16 v5, v29

    const/4 v2, -0x1

    goto/16 :goto_1a

    :cond_26
    :goto_15
    move v14, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 292
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v1, v2, :cond_27

    move v4, v8

    move-object/from16 v5, v29

    :goto_16
    const/4 v2, -0x1

    goto :goto_19

    .line 293
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v1

    move v4, v1

    :goto_17
    sub-int v1, v4, v8

    if-ge v1, v14, :cond_2a

    .line 294
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    if-lez v1, :cond_28

    move-object/from16 v5, v29

    const/4 v2, 0x1

    goto :goto_18

    :cond_28
    move-object/from16 v5, v29

    const/4 v2, 0x0

    .line 296
    :goto_18
    invoke-static {v2, v5}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 298
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v2, v3, :cond_29

    goto :goto_16

    :cond_29
    add-int/2addr v4, v1

    move-object/from16 v29, v5

    goto :goto_17

    :cond_2a
    move-object/from16 v5, v29

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_19
    if-eq v4, v2, :cond_2c

    .line 299
    invoke-static {v0, v4}, Lcom/anythink/expressad/exoplayer/e/a/b;->d(Lcom/anythink/expressad/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v1

    .line 300
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 301
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, [B

    const-string v1, "audio/mp4a-latm"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 303
    invoke-static/range {v23 .. v23}, Lcom/anythink/expressad/exoplayer/k/d;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 304
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 305
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    move/from16 v21, v4

    :cond_2b
    move-object v4, v3

    goto :goto_1a

    :cond_2c
    move-object/from16 v4, v27

    :goto_1a
    add-int/2addr v8, v14

    move-object v6, v5

    move-object/from16 v9, v17

    move-object/from16 v5, v28

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v17, v9

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 306
    iget-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    if-nez v1, :cond_30

    move-object/from16 v4, v27

    if-eqz v4, :cond_30

    move-object/from16 v1, v28

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v7, 0x2

    goto :goto_1b

    :cond_2e
    const/4 v7, -0x1

    .line 308
    :goto_1b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-nez v23, :cond_2f

    move-object/from16 v8, v16

    goto :goto_1c

    .line 309
    :cond_2f
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :goto_1c
    move-object v2, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v6, v21

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move v14, v10

    move-object/from16 v10, p3

    .line 310
    invoke-static/range {v1 .. v10}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    goto/16 :goto_2e

    :cond_30
    move v14, v10

    goto/16 :goto_2e

    :cond_31
    :goto_1d
    move-object/from16 v16, v4

    move-object v5, v6

    move/from16 v19, v9

    move v11, v10

    move/from16 v22, v14

    const/4 v2, -0x1

    move v14, v8

    add-int/lit8 v10, v11, 0x8

    add-int/2addr v10, v3

    .line 311
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/16 v3, 0x10

    .line 312
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v35

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v36

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x32

    .line 315
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v4

    .line 317
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->ae:I

    if-ne v1, v6, :cond_34

    .line 318
    invoke-static {v0, v11, v14}, Lcom/anythink/expressad/exoplayer/e/a/b;->b(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 319
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v13, :cond_32

    move-object/from16 v7, v16

    goto :goto_1e

    .line 320
    :cond_32
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/anythink/expressad/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object v7

    .line 321
    :goto_1e
    iget-object v8, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->b:[Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/anythink/expressad/exoplayer/e/a/k;

    aput-object v6, v8, v19

    goto :goto_1f

    :cond_33
    move-object v7, v13

    .line 322
    :goto_1f
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    move-object/from16 v44, v7

    goto :goto_20

    :cond_34
    move-object/from16 v44, v13

    :goto_20
    move-object/from16 v31, v16

    move-object/from16 v38, v31

    move-object/from16 v41, v38

    const/4 v2, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v42, -0x1

    :goto_21
    sub-int v3, v4, v11

    if-ge v3, v14, :cond_4c

    .line 323
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v3

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v6

    if-nez v6, :cond_35

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v7

    sub-int/2addr v7, v11

    if-eq v7, v14, :cond_4c

    :cond_35
    if-lez v6, :cond_36

    const/4 v7, 0x1

    goto :goto_22

    :cond_36
    const/4 v7, 0x0

    .line 327
    :goto_22
    invoke-static {v7, v5}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v7

    .line 329
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->M:I

    const/4 v9, 0x3

    if-ne v7, v8, :cond_39

    if-nez v31, :cond_37

    const/4 v7, 0x1

    goto :goto_23

    :cond_37
    const/4 v7, 0x0

    .line 330
    :goto_23
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    add-int/lit8 v3, v3, 0x8

    .line 331
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/l/a;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/l/a;

    move-result-object v3

    .line 333
    iget-object v7, v3, Lcom/anythink/expressad/exoplayer/l/a;->a:Ljava/util/List;

    .line 334
    iget v8, v3, Lcom/anythink/expressad/exoplayer/l/a;->b:I

    iput v8, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->d:I

    if-nez v2, :cond_38

    .line 335
    iget v3, v3, Lcom/anythink/expressad/exoplayer/l/a;->e:F

    move/from16 v40, v3

    :cond_38
    const-string v3, "video/avc"

    goto :goto_25

    .line 336
    :cond_39
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->N:I

    if-ne v7, v8, :cond_3c

    if-nez v31, :cond_3a

    const/4 v7, 0x1

    goto :goto_24

    :cond_3a
    const/4 v7, 0x0

    .line 337
    :goto_24
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    add-int/lit8 v3, v3, 0x8

    .line 338
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 339
    invoke-static/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/l/d;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/l/d;

    move-result-object v3

    .line 340
    iget-object v7, v3, Lcom/anythink/expressad/exoplayer/l/d;->a:Ljava/util/List;

    .line 341
    iget v3, v3, Lcom/anythink/expressad/exoplayer/l/d;->b:I

    iput v3, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->d:I

    const-string v3, "video/hevc"

    :goto_25
    move-object/from16 v31, v3

    move-object/from16 v38, v7

    :cond_3b
    :goto_26
    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_2d

    .line 342
    :cond_3c
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->aR:I

    if-ne v7, v8, :cond_3f

    if-nez v31, :cond_3d

    const/4 v3, 0x1

    goto :goto_27

    :cond_3d
    const/4 v3, 0x0

    .line 343
    :goto_27
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 344
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aP:I

    if-ne v1, v3, :cond_3e

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_3e
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_29

    .line 345
    :cond_3f
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->l:I

    if-ne v7, v8, :cond_41

    if-nez v31, :cond_40

    const/4 v3, 0x1

    goto :goto_28

    :cond_40
    const/4 v3, 0x0

    .line 346
    :goto_28
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    const-string v3, "video/3gpp"

    :goto_29
    move-object/from16 v31, v3

    goto :goto_26

    .line 347
    :cond_41
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v7, v8, :cond_43

    if-nez v31, :cond_42

    const/4 v7, 0x1

    goto :goto_2a

    :cond_42
    const/4 v7, 0x0

    .line 348
    :goto_2a
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 349
    invoke-static {v0, v3}, Lcom/anythink/expressad/exoplayer/e/a/b;->d(Lcom/anythink/expressad/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v3

    .line 350
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 351
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v38, v3

    move-object/from16 v31, v7

    goto :goto_26

    .line 352
    :cond_43
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->an:I

    if-ne v7, v8, :cond_44

    add-int/lit8 v3, v3, 0x8

    .line 353
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v2

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v40, v2, v3

    const/4 v2, 0x1

    goto :goto_26

    .line 356
    :cond_44
    sget v8, Lcom/anythink/expressad/exoplayer/e/a/a;->aN:I

    if-ne v7, v8, :cond_47

    add-int/lit8 v7, v3, 0x8

    :goto_2b
    sub-int v8, v7, v3

    if-ge v8, v6, :cond_46

    .line 357
    invoke-virtual {v0, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v8

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v9

    .line 360
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->aO:I

    if-ne v9, v10, :cond_45

    .line 361
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    add-int/2addr v8, v7

    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_2c

    :cond_45
    add-int/2addr v7, v8

    goto :goto_2b

    :cond_46
    move-object/from16 v3, v16

    :goto_2c
    move-object/from16 v41, v3

    goto/16 :goto_26

    .line 362
    :cond_47
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aM:I

    if-ne v7, v3, :cond_3b

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v3

    .line 364
    invoke-virtual {v0, v9}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    if-nez v3, :cond_3b

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4a

    const/4 v8, 0x2

    if-eq v3, v8, :cond_49

    if-eq v3, v9, :cond_48

    goto :goto_2d

    :cond_48
    const/16 v42, 0x3

    goto :goto_2d

    :cond_49
    const/16 v42, 0x2

    goto :goto_2d

    :cond_4a
    const/4 v8, 0x2

    const/16 v42, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v42, 0x0

    :goto_2d
    add-int/2addr v4, v6

    goto/16 :goto_21

    :cond_4c
    if-eqz v31, :cond_4d

    .line 366
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/high16 v37, -0x40800000    # -1.0f

    const/16 v43, 0x0

    move/from16 v39, p2

    invoke-static/range {v30 .. v44}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/expressad/exoplayer/l/b;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    :cond_4d
    :goto_2e
    add-int v10, v11, v14

    .line 367
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    add-int/lit8 v9, v19, 0x1

    move/from16 v14, v22

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4e
    return-object v15
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/a/a$b;JLcom/anythink/expressad/exoplayer/d/e;ZZ)Lcom/anythink/expressad/exoplayer/e/a/j;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 4
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 5
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->c:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->b:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    const/4 v10, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->f:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->g:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v8, 0x8

    .line 10
    invoke-virtual {v4, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 11
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v9

    .line 12
    invoke-static {v9}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    .line 13
    :goto_2
    invoke-virtual {v4, v11}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 14
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v11

    .line 15
    invoke-virtual {v4, v7}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 16
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v12

    if-nez v9, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_9

    .line 17
    iget-object v6, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    add-int v17, v12, v15

    aget-byte v6, v6, v17

    if-eq v6, v5, :cond_8

    const/16 v16, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x1

    :goto_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v16, :cond_a

    .line 18
    invoke-virtual {v4, v13}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :goto_6
    move-wide v12, v5

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    .line 19
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v12

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v12

    :goto_7
    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    if-nez v9, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 21
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v9

    .line 22
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v15

    .line 23
    invoke-virtual {v4, v7}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 24
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 25
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v4

    const/high16 v7, 0x10000

    const/high16 v14, -0x10000

    if-nez v9, :cond_d

    if-ne v15, v7, :cond_d

    if-ne v3, v14, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_9

    :cond_d
    if-nez v9, :cond_e

    if-ne v15, v14, :cond_e

    if-ne v3, v7, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_9

    :cond_e
    if-ne v9, v14, :cond_f

    if-nez v15, :cond_f

    if-nez v3, :cond_f

    if-ne v4, v14, :cond_f

    const/16 v14, 0xb4

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    .line 26
    :goto_9
    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a/b$f;

    invoke-direct {v3, v11, v12, v13, v14}, Lcom/anythink/expressad/exoplayer/e/a/b$f;-><init>(IJI)V

    cmp-long v4, p2, v5

    if-nez v4, :cond_10

    .line 27
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/e/a/b$f;->a(Lcom/anythink/expressad/exoplayer/e/a/b$f;)J

    move-result-wide v11

    move-object/from16 v4, p1

    move-wide/from16 v18, v11

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v18, p2

    .line 28
    :goto_a
    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 29
    invoke-virtual {v4, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 30
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v7

    .line 31
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    const/16 v7, 0x10

    .line 32
    :goto_b
    invoke-virtual {v4, v7}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 33
    invoke-virtual {v4}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v13

    cmp-long v4, v18, v5

    if-nez v4, :cond_12

    move-wide v4, v5

    goto :goto_c

    :cond_12
    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v13

    .line 34
    invoke-static/range {v18 .. v23}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v4

    .line 35
    :goto_c
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    invoke-virtual {v1, v6}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v6

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    .line 36
    invoke-virtual {v6, v7}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v6

    .line 37
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    invoke-virtual {v1, v7}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 38
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 39
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v7

    .line 40
    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v7

    if-nez v7, :cond_13

    const/16 v9, 0x8

    goto :goto_d

    :cond_13
    const/16 v9, 0x10

    .line 41
    :goto_d
    invoke-virtual {v1, v9}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 42
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v11

    if-nez v7, :cond_14

    const/4 v8, 0x4

    .line 43
    :cond_14
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 44
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v1

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 47
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v6

    iget-object v15, v6, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/e/a/b$f;->b(Lcom/anythink/expressad/exoplayer/e/a/b$f;)I

    move-result v16

    .line 48
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/e/a/b$f;->c(Lcom/anythink/expressad/exoplayer/e/a/b$f;)I

    move-result v17

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, p4

    move/from16 v20, p6

    .line 49
    invoke-static/range {v15 .. v20}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/k/s;IILjava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;Z)Lcom/anythink/expressad/exoplayer/e/a/b$c;

    move-result-object v6

    if-nez p5, :cond_15

    .line 50
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    invoke-virtual {v0, v7}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 51
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v7

    goto :goto_e

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v22, v21

    .line 53
    :goto_e
    iget-object v0, v6, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    if-nez v0, :cond_16

    return-object v2

    .line 54
    :cond_16
    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/j;

    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/e/a/b$f;->b(Lcom/anythink/expressad/exoplayer/e/a/b$f;)I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v6, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    iget v2, v6, Lcom/anythink/expressad/exoplayer/e/a/b$c;->e:I

    iget-object v3, v6, Lcom/anythink/expressad/exoplayer/e/a/b$c;->b:[Lcom/anythink/expressad/exoplayer/e/a/k;

    iget v6, v6, Lcom/anythink/expressad/exoplayer/e/a/b$c;->d:I

    move-object v8, v0

    move-wide v15, v4

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v6

    invoke-direct/range {v8 .. v22}, Lcom/anythink/expressad/exoplayer/e/a/j;-><init>(IIJJJLcom/anythink/expressad/exoplayer/m;I[Lcom/anythink/expressad/exoplayer/e/a/k;I[J[J)V

    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;IILjava/lang/String;)Lcom/anythink/expressad/exoplayer/e/a/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 523
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 524
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 525
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 526
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->ad:I

    if-ne v3, v4, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p1

    .line 528
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 529
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 532
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 533
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v6

    const/16 p1, 0x10

    .line 534
    new-array v7, p1, [B

    .line 535
    invoke-virtual {p0, v7, v0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 536
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p1

    .line 537
    new-array v2, p1, [B

    .line 538
    invoke-virtual {p0, v2, v0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 539
    new-instance p0, Lcom/anythink/expressad/exoplayer/e/a/k;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/anythink/expressad/exoplayer/e/a/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/i;)Lcom/anythink/expressad/exoplayer/e/a/m;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 55
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->av:I

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v4, Lcom/anythink/expressad/exoplayer/e/a/b$d;

    invoke-direct {v4, v3}, Lcom/anythink/expressad/exoplayer/e/a/b$d;-><init>(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    goto :goto_0

    .line 57
    :cond_0
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aw:I

    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 58
    new-instance v4, Lcom/anythink/expressad/exoplayer/e/a/b$e;

    invoke-direct {v4, v3}, Lcom/anythink/expressad/exoplayer/e/a/b$e;-><init>(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    .line 59
    :goto_0
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/e/a/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 60
    new-instance v9, Lcom/anythink/expressad/exoplayer/e/a/m;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/m;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v9

    .line 61
    :cond_1
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->ax:I

    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 62
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->ay:I

    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_1
    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 64
    sget v9, Lcom/anythink/expressad/exoplayer/e/a/a;->au:I

    invoke-virtual {v0, v9}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 65
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->ar:I

    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 66
    sget v11, Lcom/anythink/expressad/exoplayer/e/a/a;->as:I

    invoke-virtual {v0, v11}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 67
    iget-object v11, v11, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 68
    :goto_2
    sget v13, Lcom/anythink/expressad/exoplayer/e/a/a;->at:I

    invoke-virtual {v0, v13}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 70
    :goto_3
    new-instance v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/anythink/expressad/exoplayer/e/a/b$a;-><init>(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/k/s;Z)V

    const/16 v6, 0xc

    .line 71
    invoke-virtual {v10, v6}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 72
    invoke-virtual {v10}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v8

    sub-int/2addr v8, v7

    .line 73
    invoke-virtual {v10}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v9

    .line 74
    invoke-virtual {v10}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v14

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 76
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 77
    invoke-virtual {v11, v6}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 78
    invoke-virtual {v11}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v6

    if-lez v6, :cond_6

    .line 79
    invoke-virtual {v11}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 80
    :goto_5
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/e/a/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget-object v12, v12, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 81
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-string v12, "AtomParsers"

    const-wide/16 v17, 0x0

    if-nez v5, :cond_18

    .line 82
    new-array v5, v3, [J

    .line 83
    new-array v7, v3, [I

    move/from16 p1, v6

    .line 84
    new-array v6, v3, [J

    move/from16 v20, v8

    .line 85
    new-array v8, v3, [I

    move/from16 v2, p1

    move/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 p1, v12

    move v10, v14

    move/from16 v22, v15

    move/from16 v12, v16

    move-wide/from16 v14, v17

    move/from16 v27, v20

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v14

    :goto_7
    if-ge v9, v3, :cond_12

    :goto_8
    if-nez v23, :cond_9

    .line 86
    invoke-virtual {v13}, Lcom/anythink/expressad/exoplayer/e/a/b$a;->a()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    move/from16 v29, v2

    move/from16 v28, v3

    .line 87
    iget-wide v2, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->d:J

    move-wide/from16 v20, v2

    .line 88
    iget v2, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->c:I

    move/from16 v23, v2

    move/from16 v3, v28

    move/from16 v2, v29

    goto :goto_8

    :cond_9
    move/from16 v29, v2

    move/from16 v28, v3

    if-eqz v0, :cond_b

    :goto_9
    if-nez v16, :cond_a

    if-lez v22, :cond_a

    .line 89
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v16

    .line 90
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v24

    add-int/lit8 v22, v22, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, -0x1

    :cond_b
    move/from16 v2, v24

    .line 91
    aput-wide v20, v5, v9

    .line 92
    invoke-interface {v4}, Lcom/anythink/expressad/exoplayer/e/a/b$b;->b()I

    move-result v3

    aput v3, v7, v9

    .line 93
    aget v3, v7, v9

    if-le v3, v1, :cond_c

    .line 94
    aget v1, v7, v9

    :cond_c
    move-object/from16 v24, v4

    int-to-long v3, v2

    add-long/2addr v3, v14

    .line 95
    aput-wide v3, v6, v9

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 96
    :goto_a
    aput v3, v8, v9

    if-ne v9, v12, :cond_f

    const/4 v3, 0x1

    .line 97
    aput v3, v8, v9

    add-int/lit8 v4, v29, -0x1

    if-lez v4, :cond_e

    .line 98
    invoke-virtual {v11}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v12

    sub-int/2addr v12, v3

    :cond_e
    move/from16 v30, v1

    move v3, v2

    goto :goto_b

    :cond_f
    move/from16 v30, v1

    move v3, v2

    move/from16 v4, v29

    :goto_b
    int-to-long v1, v10

    add-long/2addr v14, v1

    add-int/lit8 v26, v26, -0x1

    if-nez v26, :cond_10

    move/from16 v2, v27

    if-lez v2, :cond_11

    .line 99
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v1

    .line 100
    invoke-virtual/range {v25 .. v25}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v10

    add-int/lit8 v27, v2, -0x1

    move/from16 v26, v1

    goto :goto_c

    :cond_10
    move/from16 v2, v27

    :cond_11
    move/from16 v27, v2

    .line 101
    :goto_c
    aget v1, v7, v9

    int-to-long v1, v1

    add-long v20, v20, v1

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v9, v9, 0x1

    move v2, v4

    move-object/from16 v4, v24

    move/from16 v1, v30

    move/from16 v24, v3

    move/from16 v3, v28

    goto/16 :goto_7

    :cond_12
    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 v3, v24

    move/from16 v2, v27

    int-to-long v3, v3

    add-long/2addr v14, v3

    if-nez v16, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 102
    :goto_d
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    :goto_e
    if-lez v22, :cond_15

    .line 103
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 104
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_e

    :cond_15
    if-nez v29, :cond_17

    if-nez v26, :cond_17

    if-nez v23, :cond_17

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v2, p1

    move/from16 v30, v1

    move-object/from16 v1, p0

    goto :goto_11

    .line 105
    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v30, v1

    move-object/from16 v1, p0

    iget v3, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-object v3, v5

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_13

    :cond_18
    move/from16 v28, v3

    move-object v2, v12

    .line 106
    iget v0, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->a:I

    new-array v3, v0, [J

    .line 107
    new-array v0, v0, [I

    .line 108
    :goto_12
    invoke-virtual {v13}, Lcom/anythink/expressad/exoplayer/e/a/b$a;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 109
    iget v4, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->b:I

    iget-wide v5, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->d:J

    aput-wide v5, v3, v4

    .line 110
    iget v5, v13, Lcom/anythink/expressad/exoplayer/e/a/b$a;->c:I

    aput v5, v0, v4

    goto :goto_12

    .line 111
    :cond_19
    iget-object v4, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget v5, v4, Lcom/anythink/expressad/exoplayer/m;->w:I

    iget v4, v4, Lcom/anythink/expressad/exoplayer/m;->u:I

    .line 112
    invoke-static {v5, v4}, Lcom/anythink/expressad/exoplayer/k/af;->b(II)I

    move-result v4

    int-to-long v5, v14

    .line 113
    invoke-static {v4, v3, v0, v5, v6}, Lcom/anythink/expressad/exoplayer/e/a/d;->a(I[J[IJ)Lcom/anythink/expressad/exoplayer/e/a/d$a;

    move-result-object v0

    .line 114
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->a:[J

    .line 115
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->b:[I

    .line 116
    iget v5, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->c:I

    .line 117
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->d:[J

    .line 118
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->e:[I

    .line 119
    iget-wide v14, v0, Lcom/anythink/expressad/exoplayer/e/a/d$a;->f:J

    move/from16 v30, v5

    move-object v5, v6

    move-object v6, v7

    :goto_13
    const-wide/32 v10, 0xf4240

    .line 120
    iget-wide v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide v8, v14

    invoke-static/range {v8 .. v13}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v7

    .line 121
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    if-eqz v0, :cond_32

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/expressad/exoplayer/e/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_22

    .line 122
    :cond_1a
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    array-length v9, v0

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1d

    iget v9, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    if-ne v9, v10, :cond_1d

    array-length v9, v5

    const/4 v10, 0x2

    if-lt v9, v10, :cond_1d

    .line 123
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    .line 124
    aget-wide v20, v0, v10

    move-wide/from16 v26, v11

    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    iget-wide v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->f:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v9

    add-long v11, v26, v9

    .line 125
    array-length v0, v5

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 126
    invoke-static {v9, v10, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result v13

    move-object/from16 p1, v2

    .line 127
    array-length v2, v5

    sub-int/2addr v2, v9

    .line 128
    invoke-static {v2, v10, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result v0

    .line 129
    aget-wide v20, v5, v10

    cmp-long v2, v20, v26

    if-gtz v2, :cond_1b

    aget-wide v9, v5, v13

    cmp-long v2, v26, v9

    if-gez v2, :cond_1b

    aget-wide v9, v5, v0

    cmp-long v0, v9, v11

    if-gez v0, :cond_1b

    cmp-long v0, v11, v14

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    sub-long v20, v14, v11

    const/4 v0, 0x0

    .line 130
    aget-wide v9, v5, v0

    sub-long v31, v26, v9

    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    int-to-long v9, v0

    iget-wide v11, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    invoke-static/range {v31 .. v36}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v9

    .line 131
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/m;->v:I

    int-to-long v11, v0

    move-wide/from16 v26, v14

    iget-wide v13, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v11

    cmp-long v0, v9, v17

    if-nez v0, :cond_1c

    cmp-long v0, v11, v17

    if-eqz v0, :cond_1f

    :cond_1c
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v9, v13

    if-gtz v0, :cond_1f

    cmp-long v0, v11, v13

    if-gtz v0, :cond_1f

    long-to-int v0, v9

    move-object/from16 v2, p2

    .line 132
    iput v0, v2, Lcom/anythink/expressad/exoplayer/e/i;->b:I

    long-to-int v0, v11

    .line 133
    iput v0, v2, Lcom/anythink/expressad/exoplayer/e/i;->c:I

    .line 134
    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    invoke-static {v5, v9, v10}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJ)V

    .line 135
    new-instance v9, Lcom/anythink/expressad/exoplayer/e/a/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v30

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/m;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 p1, v2

    :cond_1e
    move-wide/from16 v26, v14

    .line 136
    :cond_1f
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    array-length v2, v0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_21

    const/4 v2, 0x0

    aget-wide v7, v0, v2

    cmp-long v0, v7, v17

    if-nez v0, :cond_21

    .line 137
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    aget-wide v7, v0, v2

    const/4 v0, 0x0

    .line 138
    :goto_15
    array-length v2, v5

    if-ge v0, v2, :cond_20

    .line 139
    aget-wide v9, v5, v0

    sub-long v11, v9, v7

    const-wide/32 v13, 0xf4240

    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide v15, v9

    .line 140
    invoke-static/range {v11 .. v16}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_20
    sub-long v9, v26, v7

    const-wide/32 v11, 0xf4240

    .line 141
    iget-wide v13, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    .line 142
    invoke-static/range {v9 .. v14}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v7

    .line 143
    new-instance v9, Lcom/anythink/expressad/exoplayer/e/a/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v30

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/m;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v9

    .line 144
    :cond_21
    iget v0, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 145
    :goto_17
    iget-object v10, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    array-length v11, v10

    const-wide/16 v12, -0x1

    if-ge v2, v11, :cond_25

    .line 146
    iget-object v11, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    aget-wide v14, v11, v2

    cmp-long v11, v14, v12

    if-eqz v11, :cond_24

    .line 147
    aget-wide v20, v10, v2

    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    iget-wide v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->f:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    .line 148
    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v10

    const/4 v12, 0x1

    .line 149
    invoke-static {v5, v14, v15, v12, v12}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJZZ)I

    move-result v13

    add-long/2addr v14, v10

    const/4 v10, 0x0

    .line 150
    invoke-static {v5, v14, v15, v0, v10}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJZZ)I

    move-result v11

    sub-int v10, v11, v13

    add-int/2addr v8, v10

    if-eq v9, v13, :cond_23

    const/4 v9, 0x1

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v7, v9

    move v9, v11

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_25
    move/from16 v2, v28

    if-eq v8, v2, :cond_26

    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v7

    if-eqz v2, :cond_27

    .line 151
    new-array v7, v8, [J

    goto :goto_1a

    :cond_27
    move-object v7, v3

    :goto_1a
    if-eqz v2, :cond_28

    .line 152
    new-array v9, v8, [I

    goto :goto_1b

    :cond_28
    move-object v9, v4

    :goto_1b
    if-eqz v2, :cond_29

    const/16 v30, 0x0

    :cond_29
    if-eqz v2, :cond_2a

    .line 153
    new-array v10, v8, [I

    goto :goto_1c

    :cond_2a
    move-object v10, v6

    .line 154
    :goto_1c
    new-array v8, v8, [J

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 155
    :goto_1d
    iget-object v15, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    array-length v12, v15

    if-ge v11, v12, :cond_31

    .line 156
    iget-object v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    move-object/from16 v16, v8

    move-object v13, v9

    aget-wide v8, v12, v11

    .line 157
    aget-wide v28, v15, v11

    const-wide/16 v26, -0x1

    cmp-long v12, v8, v26

    if-eqz v12, :cond_30

    move-object/from16 p2, v13

    .line 158
    iget-wide v12, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-object v15, v10

    move/from16 v31, v11

    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->f:J

    move-wide/from16 v20, v28

    move-wide/from16 v22, v12

    move-wide/from16 v24, v10

    .line 159
    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    const/4 v12, 0x1

    .line 160
    invoke-static {v5, v8, v9, v12, v12}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJZZ)I

    move-result v13

    const/4 v12, 0x0

    .line 161
    invoke-static {v5, v10, v11, v0, v12}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJZZ)I

    move-result v10

    if-eqz v2, :cond_2b

    sub-int v11, v10, v13

    .line 162
    invoke-static {v3, v13, v7, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, p2

    .line 163
    invoke-static {v4, v13, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-static {v6, v13, v15, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v12, p2

    :goto_1e
    if-ge v13, v10, :cond_2d

    .line 165
    aget v11, v15, v14

    const/16 v19, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2c

    move-object/from16 v11, p1

    goto :goto_1f

    :cond_2c
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v11, p1

    .line 166
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/b$g;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/e/a/b$g;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v11, p1

    const/16 v19, 0x1

    :goto_1f
    move/from16 v39, v30

    move/from16 v30, v14

    move/from16 v14, v39

    :goto_20
    if-ge v13, v10, :cond_2f

    const-wide/32 v22, 0xf4240

    move/from16 p1, v10

    move-object/from16 v32, v11

    .line 168
    iget-wide v10, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->f:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v10

    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v10

    .line 169
    aget-wide v20, v5, v13

    sub-long v33, v20, v8

    const-wide/32 v35, 0xf4240

    move-wide/from16 v20, v8

    iget-wide v8, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide/from16 v37, v8

    .line 170
    invoke-static/range {v33 .. v38}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v10, v8

    .line 171
    aput-wide v10, v16, v30

    if-eqz v2, :cond_2e

    .line 172
    aget v8, v12, v30

    if-le v8, v14, :cond_2e

    .line 173
    aget v14, v4, v13

    :cond_2e
    add-int/lit8 v30, v30, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    move-wide/from16 v8, v20

    move-object/from16 v11, v32

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v11

    move/from16 v39, v30

    move/from16 v30, v14

    move/from16 v14, v39

    goto :goto_21

    :cond_30
    move-object/from16 v32, p1

    move-object v15, v10

    move/from16 v31, v11

    move-object v12, v13

    const/16 v19, 0x1

    :goto_21
    add-long v17, v17, v28

    add-int/lit8 v11, v31, 0x1

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v8, v16

    move-wide/from16 v12, v26

    move-object/from16 p1, v32

    goto/16 :goto_1d

    :cond_31
    move-object/from16 v16, v8

    move-object v12, v9

    move-object v15, v10

    const-wide/32 v22, 0xf4240

    .line 174
    iget-wide v2, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v8

    .line 175
    new-instance v10, Lcom/anythink/expressad/exoplayer/e/a/m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v12

    move/from16 v4, v30

    move-object/from16 v5, v16

    move-object v6, v15

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/m;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v10

    .line 176
    :cond_32
    :goto_22
    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    invoke-static {v5, v9, v10}, Lcom/anythink/expressad/exoplayer/k/af;->a([JJ)V

    .line 177
    new-instance v9, Lcom/anythink/expressad/exoplayer/e/a/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v30

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/m;-><init>(Lcom/anythink/expressad/exoplayer/e/a/j;[J[II[J[IJ)V

    return-object v9

    .line 178
    :cond_33
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/a$b;Z)Lcom/anythink/expressad/exoplayer/g/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 p1, 0x8

    .line 180
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 184
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 185
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aG:I

    if-ne v3, v4, :cond_5

    .line 186
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 187
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v2

    .line 190
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 191
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v4

    .line 192
    sget v5, Lcom/anythink/expressad/exoplayer/e/a/a;->aH:I

    if-ne v4, v5, :cond_3

    .line 193
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    add-int/2addr v2, v3

    .line 194
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 197
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/f;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/anythink/expressad/exoplayer/g/a;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 200
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 201
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;I)Lcom/anythink/expressad/exoplayer/g/a;
    .locals 5

    const/16 v0, 0xc

    .line 202
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 206
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 207
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aH:I

    if-ne v3, v4, :cond_3

    .line 208
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    add-int/2addr v0, v2

    const/16 p1, 0x8

    .line 209
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 212
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/f;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/g/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcom/anythink/expressad/exoplayer/g/a;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, -0x8

    .line 215
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;IIIIILcom/anythink/expressad/exoplayer/d/e;Lcom/anythink/expressad/exoplayer/e/a/b$c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 380
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/16 v5, 0x10

    .line 381
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v11

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v12

    const/16 v5, 0x32

    .line 384
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v5

    .line 386
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->ae:I

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 387
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/b;->b(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 388
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/anythink/expressad/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object v3

    .line 390
    :goto_0
    iget-object v9, v4, Lcom/anythink/expressad/exoplayer/e/a/b$c;->b:[Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/anythink/expressad/exoplayer/e/a/k;

    aput-object v6, v9, p8

    .line 391
    :cond_1
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1a

    .line 392
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v10

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v13

    if-nez v13, :cond_3

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-eq v15, v2, :cond_1a

    :cond_3
    if-lez v13, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "childAtomSize should be positive"

    .line 396
    invoke-static {v6, v7}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v6

    .line 398
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->M:I

    const/4 v15, 0x3

    if-ne v6, v7, :cond_7

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 399
    :goto_3
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 400
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 401
    invoke-static/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/l/a;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/l/a;

    move-result-object v3

    .line 402
    iget-object v14, v3, Lcom/anythink/expressad/exoplayer/l/a;->a:Ljava/util/List;

    .line 403
    iget v6, v3, Lcom/anythink/expressad/exoplayer/l/a;->b:I

    iput v6, v4, Lcom/anythink/expressad/exoplayer/e/a/b$c;->d:I

    if-nez v9, :cond_6

    .line 404
    iget v3, v3, Lcom/anythink/expressad/exoplayer/l/a;->e:F

    move/from16 v16, v3

    :cond_6
    const-string v3, "video/avc"

    goto/16 :goto_9

    .line 405
    :cond_7
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->N:I

    if-ne v6, v7, :cond_9

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 406
    :goto_4
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 407
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 408
    invoke-static/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/l/d;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/l/d;

    move-result-object v3

    .line 409
    iget-object v14, v3, Lcom/anythink/expressad/exoplayer/l/d;->a:Ljava/util/List;

    .line 410
    iget v3, v3, Lcom/anythink/expressad/exoplayer/l/d;->b:I

    iput v3, v4, Lcom/anythink/expressad/exoplayer/e/a/b$c;->d:I

    const-string v3, "video/hevc"

    goto/16 :goto_9

    .line 411
    :cond_9
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->aR:I

    if-ne v6, v7, :cond_c

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 412
    :goto_5
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 413
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aP:I

    if-ne v8, v3, :cond_b

    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_9

    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_9

    .line 414
    :cond_c
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->l:I

    if-ne v6, v7, :cond_e

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 415
    :goto_6
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    const-string v3, "video/3gpp"

    goto/16 :goto_9

    .line 416
    :cond_e
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v6, v7, :cond_10

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 417
    :goto_7
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 418
    invoke-static {v0, v10}, Lcom/anythink/expressad/exoplayer/e/a/b;->d(Lcom/anythink/expressad/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v3

    .line 419
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 420
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v3, v6

    goto/16 :goto_9

    .line 421
    :cond_10
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->an:I

    if-ne v6, v7, :cond_11

    add-int/lit8 v10, v10, 0x8

    .line 422
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v6

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float v16, v6, v7

    const/4 v9, 0x1

    goto :goto_9

    .line 425
    :cond_11
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->aN:I

    if-ne v6, v7, :cond_14

    add-int/lit8 v6, v10, 0x8

    :goto_8
    sub-int v7, v6, v10

    if-ge v7, v13, :cond_13

    .line 426
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v7

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v15

    .line 429
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->aO:I

    if-ne v15, v1, :cond_12

    .line 430
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    add-int/2addr v7, v6

    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_9

    :cond_12
    add-int/2addr v6, v7

    move/from16 v1, p2

    goto :goto_8

    :cond_13
    const/16 v17, 0x0

    goto :goto_9

    .line 431
    :cond_14
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->aM:I

    if-ne v6, v1, :cond_19

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v1

    .line 433
    invoke-virtual {v0, v15}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    if-nez v1, :cond_19

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    const/4 v7, 0x2

    if-eq v1, v7, :cond_16

    if-eq v1, v15, :cond_15

    goto :goto_9

    :cond_15
    const/16 v18, 0x3

    goto :goto_9

    :cond_16
    const/16 v18, 0x2

    goto :goto_9

    :cond_17
    const/16 v18, 0x1

    goto :goto_9

    :cond_18
    const/16 v18, 0x0

    :cond_19
    :goto_9
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1a
    if-nez v3, :cond_1b

    return-void

    .line 435
    :cond_1b
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v3

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/anythink/expressad/exoplayer/l/b;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    iput-object v0, v4, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;IIIILjava/lang/String;Lcom/anythink/expressad/exoplayer/e/a/b$c;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 368
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 369
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->ao:I

    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v9, v4

    move-object/from16 v18, v5

    move-wide/from16 v16, v6

    goto :goto_1

    .line 370
    :cond_0
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->az:I

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 371
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 372
    invoke-virtual {v0, v3, v4, v1}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    .line 373
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_0

    .line 374
    :cond_1
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aA:I

    if-ne v1, v0, :cond_2

    const-string v4, "application/x-mp4-vtt"

    goto :goto_0

    .line 375
    :cond_2
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aB:I

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 376
    :cond_3
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aC:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 377
    iput v0, v2, Lcom/anythink/expressad/exoplayer/e/a/b$c;->e:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_0

    .line 378
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/anythink/expressad/exoplayer/d/e;JLjava/util/List;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    iput-object v0, v2, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    return-void

    .line 379
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;IIIILjava/lang/String;ZLcom/anythink/expressad/exoplayer/d/e;Lcom/anythink/expressad/exoplayer/e/a/b$c;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v12, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 451
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v5

    .line 453
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v15, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v15, :cond_2

    .line 455
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v4

    const/16 v6, 0x14

    .line 459
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    move v7, v4

    move v4, v5

    goto :goto_2

    :cond_2
    return-void

    .line 460
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v7

    .line 461
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->k()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 463
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 464
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v5

    .line 465
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->af:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 466
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/b;->b(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 467
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 468
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/anythink/expressad/exoplayer/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object v3

    .line 469
    :goto_3
    iget-object v9, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->b:[Lcom/anythink/expressad/exoplayer/e/a/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/anythink/expressad/exoplayer/e/a/k;

    aput-object v6, v9, p9

    .line 470
    :cond_6
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    :cond_7
    move-object v10, v3

    .line 471
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->s:I

    const-string v9, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_6

    .line 472
    :cond_8
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->u:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 473
    :cond_9
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->w:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 474
    :cond_a
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->x:I

    if-eq v8, v3, :cond_13

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->y:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 475
    :cond_b
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->z:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 476
    :cond_c
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aD:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 477
    :cond_d
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aE:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 478
    :cond_e
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->q:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->r:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 479
    :cond_f
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->o:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 480
    :cond_10
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aT:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object/from16 v3, v16

    goto :goto_6

    :cond_12
    :goto_4
    move-object v3, v9

    goto :goto_6

    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v18, v4

    move v8, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    move-object v7, v3

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_21

    .line 481
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v6

    if-lez v6, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 483
    invoke-static {v3, v5}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 485
    sget v11, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-eq v3, v11, :cond_1b

    if-eqz p6, :cond_15

    sget v11, Lcom/anythink/expressad/exoplayer/e/a/a;->p:I

    if-ne v3, v11, :cond_15

    goto/16 :goto_c

    .line 486
    :cond_15
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->t:I

    if-ne v3, v4, :cond_16

    add-int/lit8 v3, v8, 0x8

    .line 487
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 488
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12, v10}, Lcom/anythink/expressad/exoplayer/b/a;->a(Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v3

    iput-object v3, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    :goto_9
    move v15, v6

    move-object v1, v7

    move v14, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    const/4 v6, 0x0

    const/16 v20, 0x1

    goto :goto_b

    .line 489
    :cond_16
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->v:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v8, 0x8

    .line 490
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 491
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12, v10}, Lcom/anythink/expressad/exoplayer/b/a;->b(Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/d/e;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v3

    iput-object v3, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    goto :goto_9

    .line 492
    :cond_17
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->A:I

    if-ne v3, v4, :cond_18

    .line 493
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v11, -0x1

    const/16 v21, 0x0

    move-object v4, v7

    move v15, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v17

    move v14, v8

    move/from16 v8, v18

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object v1, v11

    const/16 v20, 0x1

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v3

    iput-object v3, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    goto :goto_a

    :cond_18
    move v15, v6

    move-object v1, v7

    move v14, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    const/16 v20, 0x1

    .line 494
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aT:I

    if-ne v3, v4, :cond_19

    .line 495
    new-array v3, v15, [B

    .line 496
    invoke-virtual {v0, v14}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/4 v6, 0x0

    .line 497
    invoke-virtual {v0, v3, v6, v15}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    move-object v7, v1

    move-object/from16 v19, v3

    goto/16 :goto_10

    :cond_19
    :goto_a
    const/4 v6, 0x0

    :cond_1a
    :goto_b
    move-object v7, v1

    goto/16 :goto_10

    :cond_1b
    :goto_c
    move v15, v6

    move-object v1, v7

    move v14, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    const/4 v6, 0x0

    const/16 v20, 0x1

    .line 498
    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v3, v7, :cond_1c

    move v8, v14

    goto :goto_f

    .line 499
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v3

    move v8, v3

    :goto_d
    sub-int v3, v8, v14

    if-ge v3, v15, :cond_1f

    .line 500
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    if-lez v3, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 502
    :goto_e
    invoke-static {v7, v5}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v7

    .line 504
    sget v9, Lcom/anythink/expressad/exoplayer/e/a/a;->O:I

    if-ne v7, v9, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/2addr v8, v3

    goto :goto_d

    :cond_1f
    const/4 v8, -0x1

    :goto_f
    if-eq v8, v4, :cond_1a

    .line 505
    invoke-static {v0, v8}, Lcom/anythink/expressad/exoplayer/e/a/b;->d(Lcom/anythink/expressad/exoplayer/k/s;I)Landroid/util/Pair;

    move-result-object v1

    .line 506
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 507
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, [B

    const-string v1, "audio/mp4a-latm"

    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 509
    invoke-static/range {v19 .. v19}, Lcom/anythink/expressad/exoplayer/k/d;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 510
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 511
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    move-object v7, v3

    move/from16 v18, v4

    goto :goto_10

    :cond_20
    move-object v7, v3

    :goto_10
    add-int v8, v14, v15

    move/from16 v1, p2

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_21
    move-object v1, v7

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    .line 512
    iget-object v0, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    if-nez v0, :cond_24

    if-eqz v1, :cond_24

    move-object/from16 v0, v22

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x2

    goto :goto_11

    :cond_22
    const/4 v6, -0x1

    .line 514
    :goto_11
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v19, :cond_23

    move-object/from16 v7, v16

    goto :goto_12

    .line 515
    :cond_23
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    :goto_12
    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v8, v21

    move-object/from16 v9, p5

    .line 516
    invoke-static/range {v0 .. v9}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/anythink/expressad/exoplayer/d/e;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    iput-object v0, v13, Lcom/anythink/expressad/exoplayer/e/a/b$c;->c:Lcom/anythink/expressad/exoplayer/m;

    :cond_24
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 540
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 541
    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result v4

    .line 542
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 543
    invoke-static {v5, v3, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result v0

    .line 544
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/expressad/exoplayer/e/a/k;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 26
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 27
    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 29
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aa:I

    if-ne v2, v3, :cond_1

    .line 30
    invoke-static {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/b;->c(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/e/a/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 10
    :goto_0
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 13
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 14
    iget-object v8, p0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 17
    :goto_4
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 20
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 21
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 23
    :cond_9
    :goto_5
    new-instance p0, Lcom/anythink/expressad/exoplayer/e/a/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/anythink/expressad/exoplayer/e/a/b$f;-><init>(IJI)V

    return-object p0
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/s;I)Lcom/anythink/expressad/exoplayer/g/a;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/f;->a(Lcom/anythink/expressad/exoplayer/k/s;)Lcom/anythink/expressad/exoplayer/g/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lcom/anythink/expressad/exoplayer/g/a;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/g/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/k/s;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/k/s;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p0

    .line 3
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->b:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 5
    :cond_1
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->f:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/b;->h:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/k/s;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/expressad/exoplayer/e/a/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v9

    .line 13
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->ag:I

    if-ne v9, v10, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_0
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->ab:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->ac:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 21
    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 22
    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0, v6, v7, v4}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/k/s;IILjava/lang/String;)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 24
    invoke-static {p1, p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(ZLjava/lang/Object;)V

    .line 25
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/anythink/expressad/exoplayer/k/s;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 3
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/anythink/expressad/exoplayer/k/s;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 12
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/b;->e(Lcom/anythink/expressad/exoplayer/k/s;)I

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 19
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/b;->e(Lcom/anythink/expressad/exoplayer/k/s;)I

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v0

    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/o;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 25
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 27
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/b;->e(Lcom/anythink/expressad/exoplayer/k/s;)I

    move-result p1

    .line 28
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    .line 30
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/anythink/expressad/exoplayer/k/s;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 35
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aO:I

    if-ne v2, v3, :cond_0

    .line 36
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/anythink/expressad/exoplayer/k/s;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
