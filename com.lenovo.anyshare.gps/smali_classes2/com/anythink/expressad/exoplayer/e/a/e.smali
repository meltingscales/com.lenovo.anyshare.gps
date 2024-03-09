.class public final Lcom/anythink/expressad/exoplayer/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/e/a/e$c;,
        Lcom/anythink/expressad/exoplayer/e/a/e$b;,
        Lcom/anythink/expressad/exoplayer/e/a/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/anythink/expressad/exoplayer/e/h;

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x10

.field public static final i:I = 0x8

.field public static final j:Ljava/lang/String; = "FragmentedMp4Extractor"

.field public static final k:I

.field public static final l:[B

.field public static final m:Lcom/anythink/expressad/exoplayer/m;

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4


# instance fields
.field public final A:Lcom/anythink/expressad/exoplayer/k/ac;

.field public final B:Lcom/anythink/expressad/exoplayer/k/s;

.field public final C:[B

.field public final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/anythink/expressad/exoplayer/e/m;

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public K:Lcom/anythink/expressad/exoplayer/k/s;

.field public L:J

.field public M:I

.field public N:J

.field public O:J

.field public P:J

.field public Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lcom/anythink/expressad/exoplayer/e/g;

.field public W:[Lcom/anythink/expressad/exoplayer/e/m;

.field public X:[Lcom/anythink/expressad/exoplayer/e/m;

.field public Y:Z

.field public final s:I

.field public final t:Lcom/anythink/expressad/exoplayer/e/a/j;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/m;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/anythink/expressad/exoplayer/d/e;

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/anythink/expressad/exoplayer/k/s;

.field public final y:Lcom/anythink/expressad/exoplayer/k/s;

.field public final z:Lcom/anythink/expressad/exoplayer/k/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/e$1;

    invoke-direct {v0}, Lcom/anythink/expressad/exoplayer/e/a/e$1;-><init>()V

    sput-object v0, Lcom/anythink/expressad/exoplayer/e/a/e;->d:Lcom/anythink/expressad/exoplayer/e/h;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/anythink/expressad/exoplayer/e/a/e;->k:I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/anythink/expressad/exoplayer/e/a/e;->l:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/exoplayer/e/a/e;->m:Lcom/anythink/expressad/exoplayer/m;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;-><init>(ILcom/anythink/expressad/exoplayer/k/ac;)V

    return-void
.end method

.method public constructor <init>(ILcom/anythink/expressad/exoplayer/k/ac;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;-><init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;)V

    return-void
.end method

.method public constructor <init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/e/a/e;-><init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/expressad/exoplayer/k/ac;",
            "Lcom/anythink/expressad/exoplayer/e/a/j;",
            "Lcom/anythink/expressad/exoplayer/d/e;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/m;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/e/a/e;-><init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/List;Lcom/anythink/expressad/exoplayer/e/m;)V

    return-void
.end method

.method public constructor <init>(ILcom/anythink/expressad/exoplayer/k/ac;Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/d/e;Ljava/util/List;Lcom/anythink/expressad/exoplayer/e/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/expressad/exoplayer/k/ac;",
            "Lcom/anythink/expressad/exoplayer/e/a/j;",
            "Lcom/anythink/expressad/exoplayer/d/e;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/m;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/e/m;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->s:I

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    .line 10
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->t:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 11
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->v:Lcom/anythink/expressad/exoplayer/d/e;

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->u:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->F:Lcom/anythink/expressad/exoplayer/e/m;

    .line 14
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    .line 15
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    sget-object p3, Lcom/anythink/expressad/exoplayer/k/p;->a:[B

    invoke-direct {p1, p3}, Lcom/anythink/expressad/exoplayer/k/s;-><init>([B)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->x:Lcom/anythink/expressad/exoplayer/k/s;

    .line 16
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    .line 17
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/k/s;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->C:[B

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->O:J

    .line 23
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->N:J

    .line 24
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    .line 25
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/e$c;IJILcom/anythink/expressad/exoplayer/k/s;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 360
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 361
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 362
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->b(I)I

    move-result v1

    .line 363
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 364
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 365
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    .line 366
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v6

    aput v6, v5, p1

    .line 367
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 368
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 369
    :goto_0
    iget v8, v4, Lcom/anythink/expressad/exoplayer/e/a/c;->d:I

    if-eqz v5, :cond_2

    .line 370
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 371
    :goto_4
    iget-object v12, v3, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 372
    iget-object v12, v3, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v13

    .line 373
    :cond_7
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->i:[I

    .line 374
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->j:[I

    .line 375
    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->k:[J

    .line 376
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->l:[Z

    .line 377
    iget v2, v3, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 378
    :goto_5
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 379
    iget-wide v12, v3, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 380
    iget-wide v14, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 381
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v15

    goto :goto_8

    .line 382
    :cond_a
    iget v15, v4, Lcom/anythink/expressad/exoplayer/e/a/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 383
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/anythink/expressad/exoplayer/e/a/c;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 384
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/anythink/expressad/exoplayer/e/a/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 385
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 386
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 387
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 388
    invoke-static/range {v18 .. v23}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 389
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 390
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 391
    iput-wide v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->s:J

    return p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/anythink/expressad/exoplayer/e/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 433
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 435
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 436
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v3

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v3

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 442
    invoke-static/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 443
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v1

    .line 445
    new-array v7, v1, [I

    .line 446
    new-array v8, v1, [J

    .line 447
    new-array v5, v1, [J

    .line 448
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 451
    aput v12, v7, v11

    .line 452
    aput-wide v13, v8, v11

    .line 453
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 454
    invoke-static/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v3

    .line 455
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 456
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 457
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 458
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 459
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/anythink/expressad/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/anythink/expressad/exoplayer/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/exoplayer/e/a/a$b;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/d/e;"
        }
    .end annotation

    .line 464
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 465
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    .line 466
    iget v5, v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->Z:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    :cond_0
    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    .line 469
    invoke-static {v4}, Lcom/anythink/expressad/exoplayer/e/a/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 470
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 471
    :cond_1
    new-instance v6, Lcom/anythink/expressad/exoplayer/d/e$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/anythink/expressad/exoplayer/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 472
    :cond_4
    new-instance p0, Lcom/anythink/expressad/exoplayer/d/e;

    invoke-direct {p0, v3}, Lcom/anythink/expressad/exoplayer/d/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;I)Lcom/anythink/expressad/exoplayer/e/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/c;",
            ">;I)",
            "Lcom/anythink/expressad/exoplayer/e/a/c;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/exoplayer/e/a/c;

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/exoplayer/e/a/c;

    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/anythink/expressad/exoplayer/e/a/c;

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;)Lcom/anythink/expressad/exoplayer/e/a/e$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;"
        }
    .end annotation

    .line 460
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 461
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 462
    iget v6, v5, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    iget-object v7, v5, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget v8, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->e:I

    if-eq v6, v8, :cond_0

    .line 463
    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v1, v5

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;Landroid/util/SparseArray;)Lcom/anythink/expressad/exoplayer/e/a/e$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;)",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 346
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 347
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 348
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/e/a/a;->b(I)I

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 350
    invoke-static {p1, v1}, Lcom/anythink/expressad/exoplayer/e/a/e;->b(Landroid/util/SparseArray;I)Lcom/anythink/expressad/exoplayer/e/a/e$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v1

    .line 352
    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iput-wide v1, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->c:J

    .line 353
    iput-wide v1, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    .line 354
    :cond_1
    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->d:Lcom/anythink/expressad/exoplayer/e/a/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 358
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/anythink/expressad/exoplayer/e/a/c;->d:I

    .line 359
    :goto_3
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    new-instance v1, Lcom/anythink/expressad/exoplayer/e/a/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/anythink/expressad/exoplayer/e/a/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    .line 222
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    return-void
.end method

.method private a(J)V
    .locals 3

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V
    .locals 2

    .line 279
    iget v0, p1, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-ne v0, v1, :cond_0

    .line 280
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->b(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    return-void

    .line 281
    :cond_0
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-ne v0, v1, :cond_1

    .line 282
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->c(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;I[B)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    .line 307
    iget v3, v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->Q:I

    if-ne v3, v4, :cond_0

    .line 308
    invoke-static {v2, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/e/a/e;->b(Lcom/anythink/expressad/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/a/e$c;JI)V
    .locals 10

    .line 309
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    .line 310
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 311
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    .line 312
    iget v6, v5, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->E:I

    if-ne v6, v7, :cond_0

    .line 313
    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v6, 0xc

    .line 314
    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 315
    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_1
    iput v1, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    .line 317
    iput v1, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->f:I

    .line 318
    iput v1, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 319
    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    invoke-virtual {v2, v3, v4}, Lcom/anythink/expressad/exoplayer/e/a/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 320
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    .line 321
    iget v4, v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v5, Lcom/anythink/expressad/exoplayer/e/a/a;->E:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 322
    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/e/a/e$c;IJILcom/anythink/expressad/exoplayer/k/s;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/e/a/a$b;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 226
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    return-void

    .line 228
    :cond_0
    iget v2, v1, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 229
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v2, 0x8

    .line 230
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 231
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    .line 232
    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v2

    const/4 v3, 0x4

    .line 233
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 234
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v11

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    .line 236
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v7

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v5

    .line 238
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v7

    :goto_0
    add-long v7, p2, v7

    move-wide v13, v5

    move-wide v15, v7

    const-wide/32 v7, 0xf4240

    move-wide v5, v13

    move-wide v9, v11

    .line 239
    invoke-static/range {v5 .. v10}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v17

    const/4 v2, 0x2

    .line 240
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 241
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v2

    .line 242
    new-array v9, v2, [I

    .line 243
    new-array v10, v2, [J

    .line 244
    new-array v7, v2, [J

    .line 245
    new-array v8, v2, [J

    move-wide/from16 v5, v17

    :goto_1
    if-ge v4, v2, :cond_3

    .line 246
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v19

    const/high16 v20, -0x80000000

    and-int v20, v19, v20

    if-nez v20, :cond_2

    .line 247
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v19, v19, v22

    .line 248
    aput v19, v9, v4

    .line 249
    aput-wide v15, v10, v4

    .line 250
    aput-wide v5, v8, v4

    add-long v13, v13, v20

    const-wide/32 v19, 0xf4240

    move-wide v5, v13

    move/from16 p2, v2

    move-object v3, v7

    move-object v2, v8

    move-wide/from16 v7, v19

    move-wide/from16 v19, v13

    move-object v13, v9

    move-object v14, v10

    move-wide v9, v11

    .line 251
    invoke-static/range {v5 .. v10}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v5

    .line 252
    aget-wide v7, v2, v4

    sub-long v7, v5, v7

    aput-wide v7, v3, v4

    const/4 v7, 0x4

    .line 253
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 254
    aget v8, v13, v4

    int-to-long v8, v8

    add-long/2addr v15, v8

    add-int/lit8 v4, v4, 0x1

    move-object v8, v2

    move-object v7, v3

    move-object v9, v13

    move-object v10, v14

    move-wide/from16 v13, v19

    const/4 v3, 0x4

    move/from16 v2, p2

    goto :goto_1

    .line 255
    :cond_2
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v3, v7

    move-object v2, v8

    move-object v13, v9

    move-object v14, v10

    .line 256
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lcom/anythink/expressad/exoplayer/e/a;

    invoke-direct {v4, v13, v14, v3, v2}, Lcom/anythink/expressad/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 257
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    .line 258
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v2, v1}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    return-void

    .line 260
    :cond_4
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne v2, v3, :cond_a

    .line 261
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 262
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    if-eqz v2, :cond_a

    array-length v2, v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0xc

    .line 263
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 264
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v3

    .line 265
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 266
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v9

    .line 268
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v5

    .line 269
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 270
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 271
    invoke-interface {v10, v1, v3}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 272
    :cond_6
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v1, v7

    if-eqz v9, :cond_9

    add-long/2addr v1, v5

    .line 273
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v5, :cond_7

    .line 274
    invoke-virtual {v5, v1, v2}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v1

    .line 275
    :cond_7
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v13, v12

    :goto_3
    if-ge v4, v13, :cond_8

    aget-object v5, v12, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v1

    move v9, v3

    .line 276
    invoke-interface/range {v5 .. v11}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 277
    :cond_9
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    invoke-direct {v2, v5, v6, v3}, Lcom/anythink/expressad/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 278
    iget v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    nop

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/e/a/k;Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;)V
    .locals 7

    .line 323
    iget p0, p0, Lcom/anythink/expressad/exoplayer/e/a/k;->d:I

    const/16 v0, 0x8

    .line 324
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 325
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 326
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 327
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v0

    .line 329
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v1

    .line 330
    iget v3, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 332
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 333
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 334
    iget-object p0, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 335
    :cond_4
    invoke-virtual {p2, v5}, Lcom/anythink/expressad/exoplayer/e/a/l;->a(I)V

    return-void

    .line 336
    :cond_5
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/anythink/expressad/exoplayer/k/s;)V
    .locals 12

    .line 288
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xc

    .line 289
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 290
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v8

    .line 291
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    .line 294
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v1

    .line 295
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 296
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 297
    invoke-interface {v7, p1, v8}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_4

    add-long/2addr v3, v1

    .line 299
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1, v3, v4}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v3

    .line 301
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v0, :cond_3

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 302
    invoke-interface/range {v1 .. v7}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 303
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    invoke-direct {v0, v1, v2, v8}, Lcom/anythink/expressad/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 304
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;ILcom/anythink/expressad/exoplayer/e/a/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 396
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 397
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p1

    .line 398
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/e/a/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 399
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v1

    .line 400
    iget v2, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->f:I

    if-ne v1, v2, :cond_1

    .line 401
    iget-object v2, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 402
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/exoplayer/e/a/l;->a(I)V

    .line 403
    invoke-virtual {p2, p0}, Lcom/anythink/expressad/exoplayer/e/a/l;->a(Lcom/anythink/expressad/exoplayer/k/s;)V

    return-void

    .line 404
    :cond_1
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/anythink/expressad/exoplayer/e/a/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 405
    :cond_2
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;)V
    .locals 5

    const/16 v0, 0x8

    .line 337
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 338
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 339
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 340
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 342
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v0

    .line 343
    iget-wide v1, p1, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    return-void

    .line 345
    :cond_2
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected saio entry count: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 392
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0, p2, v1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    .line 394
    sget-object v1, Lcom/anythink/expressad/exoplayer/e/a/e;->l:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;ILcom/anythink/expressad/exoplayer/e/a/l;)V

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/e/a/l;)V
    .locals 12

    const/16 v0, 0x8

    .line 406
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 407
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    .line 408
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v2

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/e;->k:I

    if-eq v2, v3, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 410
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 411
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 412
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 413
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p0

    .line 414
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/e;->k:I

    if-eq v0, v1, :cond_2

    return-void

    .line 415
    :cond_2
    invoke-static {p0}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 416
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 417
    :cond_3
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 418
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 419
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 420
    invoke-virtual {p1, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 421
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 422
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 423
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result v7

    const/16 p0, 0x10

    .line 424
    new-array v8, p0, [B

    .line 425
    invoke-virtual {p1, v8, v0, p0}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    const/4 p0, 0x0

    if-nez v7, :cond_8

    .line 426
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/s;->d()I

    move-result p0

    .line 427
    new-array v1, p0, [B

    .line 428
    invoke-virtual {p1, v1, v0, p0}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 429
    :goto_2
    iput-boolean v3, p3, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    .line 430
    new-instance p0, Lcom/anythink/expressad/exoplayer/e/a/k;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/anythink/expressad/exoplayer/e/a/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/anythink/expressad/exoplayer/e/a/l;->o:Lcom/anythink/expressad/exoplayer/e/a/k;

    return-void

    .line 431
    :cond_9
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_a
    new-instance p0, Lcom/anythink/expressad/exoplayer/t;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    .line 473
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ai:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->al:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aj:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ak:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/s;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/k/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/expressad/exoplayer/e/a/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 98
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 99
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 101
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result p0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/anythink/expressad/exoplayer/e/a/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/anythink/expressad/exoplayer/e/a/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/SparseArray;I)Lcom/anythink/expressad/exoplayer/e/a/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;I)",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->F:Lcom/anythink/expressad/exoplayer/e/m;

    if-eqz v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->s:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/anythink/expressad/exoplayer/e/g;->a(II)Lcom/anythink/expressad/exoplayer/e/m;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/expressad/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    .line 90
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 91
    sget-object v6, Lcom/anythink/expressad/exoplayer/e/a/e;->m:Lcom/anythink/expressad/exoplayer/m;

    invoke-interface {v5, v6}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/anythink/expressad/exoplayer/e/g;->a(II)Lcom/anythink/expressad/exoplayer/e/m;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/m;

    invoke-interface {v0, v3}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/m;)V

    .line 97
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    .line 135
    iget v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    .line 136
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e$b;->a:J

    add-long/2addr v1, p1

    .line 137
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v3, v1, v2}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v1

    .line 139
    :cond_1
    iget-object v10, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 140
    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    iget v8, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->t:Lcom/anythink/expressad/exoplayer/e/a/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/anythink/expressad/exoplayer/k/a;->b(ZLjava/lang/Object;)V

    .line 51
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->v:Lcom/anythink/expressad/exoplayer/d/e;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Ljava/util/List;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object v2

    .line 53
    :goto_1
    sget v5, Lcom/anythink/expressad/exoplayer/e/a/a;->R:I

    invoke-virtual {v1, v5}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->e(I)Lcom/anythink/expressad/exoplayer/e/a/a$a;

    move-result-object v5

    .line 54
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iget-object v8, v5, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 56
    iget-object v7, v5, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    .line 57
    iget v9, v7, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->D:I

    if-ne v9, v10, :cond_2

    .line 58
    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/e/a/e;->b(Lcom/anythink/expressad/exoplayer/k/s;)Landroid/util/Pair;

    move-result-object v7

    .line 59
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/anythink/expressad/exoplayer/e/a/c;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_2
    sget v10, Lcom/anythink/expressad/exoplayer/e/a/a;->S:I

    if-ne v9, v10, :cond_3

    .line 61
    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {v7}, Lcom/anythink/expressad/exoplayer/e/a/e;->c(Lcom/anythink/expressad/exoplayer/k/s;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 62
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 64
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    .line 65
    iget v6, v5, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-ne v6, v7, :cond_6

    .line 66
    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    invoke-virtual {v1, v6}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v6

    iget v7, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->s:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/anythink/expressad/exoplayer/e/a/b;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/a/a$b;JLcom/anythink/expressad/exoplayer/d/e;ZZ)Lcom/anythink/expressad/exoplayer/e/a/j;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 67
    iget v6, v5, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 70
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 71
    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget v6, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    invoke-interface {v5, v4, v6}, Lcom/anythink/expressad/exoplayer/e/g;->a(II)Lcom/anythink/expressad/exoplayer/e/m;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/anythink/expressad/exoplayer/e/a/e$c;-><init>(Lcom/anythink/expressad/exoplayer/e/m;)V

    .line 72
    iget v5, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    invoke-static {v12, v5}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Landroid/util/SparseArray;I)Lcom/anythink/expressad/exoplayer/e/a/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/c;)V

    .line 73
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v6, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->O:J

    iget-wide v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->g:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->O:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 75
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->b()V

    .line 76
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/e/g;->c_()V

    return-void

    .line 77
    :cond_a
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 78
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 79
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v5, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    .line 80
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget v5, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    .line 81
    invoke-static {v12, v5}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Landroid/util/SparseArray;I)Lcom/anythink/expressad/exoplayer/e/a/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/e/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/expressad/exoplayer/e/a/e$c;",
            ">;I[B)V"
        }
    .end annotation

    .line 105
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->C:I

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {v0, p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;Landroid/util/SparseArray;)Lcom/anythink/expressad/exoplayer/e/a/e$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 108
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->s:J

    .line 109
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a()V

    .line 110
    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->B:I

    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 111
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->B:I

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/e;->d(Lcom/anythink/expressad/exoplayer/k/s;)J

    move-result-wide v1

    .line 112
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Lcom/anythink/expressad/exoplayer/e/a/e$c;JI)V

    .line 113
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget-object p2, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    iget p2, p2, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    .line 114
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/e/a/j;->a(I)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object p1

    .line 115
    sget p2, Lcom/anythink/expressad/exoplayer/e/a/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 116
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/e/a/k;Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;)V

    .line 117
    :cond_2
    sget p2, Lcom/anythink/expressad/exoplayer/e/a/a;->ai:I

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 118
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {p2, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;)V

    .line 119
    :cond_3
    sget p2, Lcom/anythink/expressad/exoplayer/e/a/a;->am:I

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 120
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 121
    invoke-static {p2, v1, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;ILcom/anythink/expressad/exoplayer/e/a/l;)V

    .line 122
    :cond_4
    sget p2, Lcom/anythink/expressad/exoplayer/e/a/a;->aj:I

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object p2

    .line 123
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ak:I

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->d(I)Lcom/anythink/expressad/exoplayer/e/a/a$b;

    move-result-object v2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 124
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/e/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v2, p1, v0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/k/s;Ljava/lang/String;Lcom/anythink/expressad/exoplayer/e/a/l;)V

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_8

    .line 126
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    .line 127
    iget v2, p2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/expressad/exoplayer/e/a/a;->al:I

    if-ne v2, v3, :cond_7

    .line 128
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-static {p2, v0, p3}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;[B)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static b(Lcom/anythink/expressad/exoplayer/k/s;Lcom/anythink/expressad/exoplayer/e/a/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v0, p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/k/s;ILcom/anythink/expressad/exoplayer/e/a/l;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 141
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/anythink/expressad/exoplayer/e/f;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 9
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v4, v0, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_12

    .line 16
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 20
    iput-wide v4, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->b:J

    .line 21
    iput-wide v4, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    .line 22
    iput-wide v4, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->m:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 25
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->L:J

    .line 26
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    new-instance v0, Lcom/anythink/expressad/exoplayer/e/k$b;

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->O:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/anythink/expressad/exoplayer/e/k$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    .line 28
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    return v3

    .line 30
    :cond_7
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->Q:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->R:I

    if-eq v0, v4, :cond_9

    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 31
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    invoke-direct {v2, v4, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(J)V

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    goto/16 :goto_6

    .line 36
    :cond_b
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    .line 37
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->B:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->C:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->D:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->E:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->Z:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ah:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ai:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->am:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->al:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aj:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->ak:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->S:I

    if-eq p1, v0, :cond_d

    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_10

    .line 38
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    if-ne p1, v1, :cond_f

    .line 39
    iget-wide v6, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_e

    .line 40
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    goto :goto_6

    .line 43
    :cond_e
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_f
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_10
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    .line 46
    iput-object v7, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    .line 47
    iput v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    :goto_6
    return v3

    .line 48
    :cond_11
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_12
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static c(Lcom/anythink/expressad/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 70
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 71
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/anythink/expressad/exoplayer/e/a/a$a;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->s:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->C:[B

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Lcom/anythink/expressad/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->v:Lcom/anythink/expressad/exoplayer/d/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(Ljava/util/List;)Lcom/anythink/expressad/exoplayer/d/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 64
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v3, p1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/d/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 67
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->N:J

    invoke-virtual {v1, v5, v6}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->N:J

    :cond_3
    return-void
.end method

.method private c(Lcom/anythink/expressad/exoplayer/e/f;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    long-to-int v3, v2

    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    sub-int/2addr v3, v2

    .line 2
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    if-eqz v2, :cond_9

    .line 3
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v3}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 4
    new-instance v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {v2, v3, v5}, Lcom/anythink/expressad/exoplayer/e/a/a$b;-><init>(ILcom/anythink/expressad/exoplayer/k/s;)V

    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v5

    .line 5
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    iget v3, v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    const/4 v8, 0x0

    if-ne v3, v7, :cond_4

    .line 8
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 9
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 10
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v3

    .line 11
    invoke-static {v3}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 13
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v15

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v9

    .line 15
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v11

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v9

    .line 17
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v11

    :goto_0
    add-long/2addr v5, v11

    move-wide/from16 v17, v5

    move-wide v5, v9

    const-wide/32 v11, 0xf4240

    move-wide v9, v5

    move-wide v13, v15

    .line 18
    invoke-static/range {v9 .. v14}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v19

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 20
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v3

    .line 21
    new-array v7, v3, [I

    .line 22
    new-array v13, v3, [J

    .line 23
    new-array v14, v3, [J

    .line 24
    new-array v11, v3, [J

    move-wide/from16 v5, v19

    :goto_1
    if-ge v8, v3, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v12

    const/high16 v21, -0x80000000

    and-int v21, v12, v21

    if-nez v21, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v12, v12, v23

    .line 27
    aput v12, v7, v8

    .line 28
    aput-wide v17, v13, v8

    .line 29
    aput-wide v5, v11, v8

    add-long v5, v9, v21

    const-wide/32 v21, 0xf4240

    move-wide v9, v5

    move-object v4, v11

    move-wide/from16 v11, v21

    move/from16 v21, v3

    move-wide/from16 v24, v5

    move-object v3, v13

    move-object v5, v14

    move-wide v13, v15

    .line 30
    invoke-static/range {v9 .. v14}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v9

    .line 31
    aget-wide v11, v4, v8

    sub-long v11, v9, v11

    aput-wide v11, v5, v8

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v2, v6}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 33
    aget v11, v7, v8

    int-to-long v11, v11

    add-long v17, v17, v11

    add-int/lit8 v8, v8, 0x1

    move-object v13, v3

    move-object v11, v4

    move-object v14, v5

    move-wide v5, v9

    move/from16 v3, v21

    move-wide/from16 v9, v24

    const/4 v4, 0x4

    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v4, v11

    move-object v3, v13

    move-object v5, v14

    .line 35
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/anythink/expressad/exoplayer/e/a;

    invoke-direct {v6, v7, v3, v5, v4}, Lcom/anythink/expressad/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    .line 37
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v3, v2}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    goto/16 :goto_4

    .line 39
    :cond_4
    sget v4, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne v3, v4, :cond_a

    .line 40
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 41
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    if-eqz v3, :cond_a

    array-length v3, v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0xc

    .line 42
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 43
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v13

    .line 47
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v5

    .line 48
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    .line 49
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 50
    invoke-interface {v11, v2, v4}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 51
    :cond_6
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v9

    if-eqz v7, :cond_8

    add-long/2addr v2, v5

    .line 52
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v5, v2, v3}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v2

    .line 54
    :cond_7
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v6, v5

    :goto_3
    if-ge v8, v6, :cond_a

    aget-object v9, v5, v8

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v2

    move v13, v4

    .line 55
    invoke-interface/range {v9 .. v15}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 56
    :cond_8
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    invoke-direct {v3, v5, v6, v4}, Lcom/anythink/expressad/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    goto :goto_4

    .line 58
    :cond_9
    invoke-interface {v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 59
    :cond_a
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(J)V

    return-void
.end method

.method public static d(Lcom/anythink/expressad/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/anythink/expressad/exoplayer/e/f;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 7
    iget-boolean v7, v6, Lcom/anythink/expressad/exoplayer/e/a/l;->r:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    .line 8
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    move-wide v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    if-ltz v0, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 12
    iget-object v0, v3, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 13
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->p:I

    invoke-interface {p1, v2, v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 14
    iget-object p1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 15
    iput-boolean v1, v0, Lcom/anythink/expressad/exoplayer/e/a/l;->r:Z

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/anythink/expressad/exoplayer/t;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(Lcom/anythink/expressad/exoplayer/e/f;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_9

    .line 2
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    const-wide v8, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    move-wide v11, v8

    const/4 v8, 0x0

    move-object v9, v5

    :goto_0
    if-ge v8, v10, :cond_1

    .line 5
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 6
    iget v14, v13, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    iget-object v15, v13, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget v4, v15, Lcom/anythink/expressad/exoplayer/e/a/l;->e:I

    if-eq v14, v4, :cond_0

    .line 7
    iget-object v4, v15, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    aget-wide v14, v4, v14

    cmp-long v4, v14, v11

    if-gez v4, :cond_0

    move-object v9, v13

    move-wide v11, v14

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_3

    .line 8
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->L:J

    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_2

    .line 9
    invoke-interface {v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    return v7

    .line 11
    :cond_2
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-object v2, v9, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    iget v4, v9, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    aget-wide v10, v2, v4

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_4

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    .line 14
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 15
    :cond_4
    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 16
    iput-object v9, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 17
    :cond_5
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v4, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/l;->i:[I

    iget v8, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    aget v4, v4, v8

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    .line 18
    iget v4, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->h:I

    if-ge v8, v4, :cond_7

    .line 19
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 20
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/e/a/e$c;)V

    .line 21
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 23
    :cond_6
    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    return v6

    .line 24
    :cond_7
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->i:I

    if-ne v2, v6, :cond_8

    .line 25
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/16 v4, 0x8

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    .line 26
    invoke-interface {v1, v4}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 27
    :cond_8
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c()I

    move-result v2

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 28
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/4 v2, 0x4

    .line 29
    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    .line 30
    iput v7, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 31
    :cond_9
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v4, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 32
    iget-object v8, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 33
    iget-object v9, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    .line 34
    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 35
    invoke-virtual {v4, v2}, Lcom/anythink/expressad/exoplayer/e/a/l;->b(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    .line 36
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v12, :cond_a

    .line 37
    invoke-virtual {v12, v10, v11}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v10

    :cond_a
    move-wide/from16 v16, v10

    .line 38
    iget v10, v8, Lcom/anythink/expressad/exoplayer/e/a/j;->l:I

    if-eqz v10, :cond_e

    .line 39
    iget-object v11, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v11, v11, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    .line 40
    aput-byte v7, v11, v7

    .line 41
    aput-byte v7, v11, v6

    const/4 v12, 0x2

    .line 42
    aput-byte v7, v11, v12

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 43
    :goto_1
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    iget v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    if-ge v13, v14, :cond_f

    .line 44
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    if-nez v13, :cond_c

    .line 45
    invoke-interface {v1, v11, v10, v12}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 46
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v13, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 47
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v13}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 48
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->x:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v13, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 49
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->x:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v14, 0x4

    invoke-interface {v9, v13, v14}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 50
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-interface {v9, v13, v6}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 51
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v13, v13

    if-lez v13, :cond_b

    iget-object v13, v8, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget-object v13, v13, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    aget-byte v15, v11, v14

    .line 52
    invoke-static {v13, v15}, Lcom/anythink/expressad/exoplayer/k/p;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->U:Z

    .line 53
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 54
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    add-int/2addr v13, v10

    iput v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    goto :goto_1

    :cond_c
    const/4 v14, 0x4

    .line 55
    iget-boolean v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->U:Z

    if-eqz v15, :cond_d

    .line 56
    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v15, v13}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 57
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v13, v13, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    invoke-interface {v1, v13, v7, v15}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 58
    iget-object v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    invoke-interface {v9, v13, v15}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 59
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 60
    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v14, v15, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-virtual {v15}, Lcom/anythink/expressad/exoplayer/k/s;->b()I

    move-result v15

    invoke-static {v14, v15}, Lcom/anythink/expressad/exoplayer/k/p;->a([BI)I

    move-result v14

    .line 61
    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v8, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 62
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3, v14}, Lcom/anythink/expressad/exoplayer/k/s;->b(I)V

    goto :goto_3

    .line 63
    :cond_d
    invoke-interface {v9, v1, v13, v7}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v13

    .line 64
    :goto_3
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v3, v13

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 65
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    sub-int/2addr v3, v13

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 66
    :cond_e
    :goto_4
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    if-ge v3, v6, :cond_f

    sub-int/2addr v6, v3

    .line 67
    invoke-interface {v9, v1, v6, v7}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v3

    .line 68
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    goto :goto_4

    .line 69
    :cond_f
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/l;->l:[Z

    aget-boolean v1, v1, v2

    .line 70
    iget-boolean v2, v4, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    if-eqz v2, :cond_11

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 71
    iget-object v2, v4, Lcom/anythink/expressad/exoplayer/e/a/l;->o:Lcom/anythink/expressad/exoplayer/e/a/k;

    if-eqz v2, :cond_10

    goto :goto_5

    .line 72
    :cond_10
    iget-object v2, v4, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    invoke-virtual {v8, v2}, Lcom/anythink/expressad/exoplayer/e/a/j;->a(I)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v2

    .line 73
    :goto_5
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/k;->c:Lcom/anythink/expressad/exoplayer/e/m$a;

    move v12, v1

    move-object v15, v2

    goto :goto_6

    :cond_11
    move v12, v1

    move-object v15, v5

    .line 74
    :goto_6
    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/4 v14, 0x0

    move-wide/from16 v10, v16

    invoke-interface/range {v9 .. v15}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    .line 75
    :cond_12
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 76
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    .line 77
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    iget v3, v1, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    .line 78
    iget-wide v2, v1, Lcom/anythink/expressad/exoplayer/e/a/e$b;->a:J

    add-long v2, v16, v2

    .line 79
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v4, :cond_13

    .line 80
    invoke-virtual {v4, v2, v3}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v2

    .line 81
    :cond_13
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v6, v4

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v6, :cond_12

    aget-object v8, v4, v15

    const/4 v11, 0x1

    .line 82
    iget v12, v1, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    iget v13, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    const/4 v14, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v14}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 83
    :cond_14
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 84
    iput-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    :cond_15
    const/4 v1, 0x3

    .line 85
    iput v1, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/exoplayer/e/f;Lcom/anythink/expressad/exoplayer/e/j;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :cond_0
    :goto_0
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v6, :cond_1c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_17

    if-ne v2, v11, :cond_a

    .line 17
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    move-object v10, v4

    :goto_1
    if-ge v9, v12, :cond_2

    .line 20
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 21
    iget v3, v15, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    iget-object v7, v15, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget v8, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->e:I

    if-eq v3, v8, :cond_1

    .line 22
    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    aget-wide v18, v7, v3

    cmp-long v3, v18, v13

    if-gez v3, :cond_1

    move-object v10, v15

    move-wide/from16 v13, v18

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-nez v10, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->L:J

    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 24
    invoke-interface {v1, v3}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 26
    :cond_3
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    iget-object v2, v10, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->g:[J

    iget v3, v10, Lcom/anythink/expressad/exoplayer/e/a/e$c;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v7, v7

    if-gez v7, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 30
    :cond_5
    invoke-interface {v1, v7}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 31
    iput-object v10, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 32
    :cond_6
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->i:[I

    iget v7, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    .line 33
    iget v3, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->h:I

    if-ge v7, v3, :cond_8

    .line 34
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 35
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/e/a/e$c;)V

    .line 36
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    iput-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 38
    :cond_7
    iput v11, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    goto/16 :goto_9

    .line 39
    :cond_8
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/j;->i:I

    if-ne v2, v6, :cond_9

    .line 40
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    .line 41
    invoke-interface {v1, v5}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 42
    :cond_9
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c()I

    move-result v2

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 43
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/4 v2, 0x4

    .line 44
    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    const/4 v2, 0x0

    .line 45
    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 46
    :cond_a
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 47
    iget-object v5, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->c:Lcom/anythink/expressad/exoplayer/e/a/j;

    .line 48
    iget-object v7, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a:Lcom/anythink/expressad/exoplayer/e/m;

    .line 49
    iget v2, v2, Lcom/anythink/expressad/exoplayer/e/a/e$c;->e:I

    .line 50
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/e/a/l;->b(I)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    .line 51
    iget-object v10, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v10, v8, v9}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v8

    .line 53
    :cond_b
    iget v10, v5, Lcom/anythink/expressad/exoplayer/e/a/j;->l:I

    if-eqz v10, :cond_f

    .line 54
    iget-object v12, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v12, v12, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v13, 0x0

    .line 55
    aput-byte v13, v12, v13

    .line 56
    aput-byte v13, v12, v6

    const/4 v14, 0x2

    .line 57
    aput-byte v13, v12, v14

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 58
    :goto_2
    iget v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    iget v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    if-ge v14, v15, :cond_10

    .line 59
    iget v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    if-nez v14, :cond_d

    .line 60
    invoke-interface {v1, v12, v10, v13}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 61
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 62
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 63
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->x:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v14, v15}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 64
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->x:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v15, 0x4

    invoke-interface {v7, v14, v15}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 65
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->y:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-interface {v7, v14, v6}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 66
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->X:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v14, v14

    if-lez v14, :cond_c

    iget-object v14, v5, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget-object v14, v14, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    aget-byte v6, v12, v15

    .line 67
    invoke-static {v14, v6}, Lcom/anythink/expressad/exoplayer/k/p;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->U:Z

    .line 68
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 69
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/4 v6, 0x1

    goto :goto_2

    .line 70
    :cond_d
    iget-boolean v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->U:Z

    if-eqz v6, :cond_e

    .line 71
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v6, v14}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 72
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    const/4 v15, 0x0

    invoke-interface {v1, v6, v15, v14}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 73
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    invoke-interface {v7, v6, v14}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    .line 74
    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    .line 75
    iget-object v14, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v15, v14, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-virtual {v14}, Lcom/anythink/expressad/exoplayer/k/s;->b()I

    move-result v14

    invoke-static {v15, v14}, Lcom/anythink/expressad/exoplayer/k/p;->a([BI)I

    move-result v14

    .line 76
    iget-object v15, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v11, v5, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    iget-object v11, v11, Lcom/anythink/expressad/exoplayer/m;->h:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 77
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->z:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v4, v14}, Lcom/anythink/expressad/exoplayer/k/s;->b(I)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 78
    invoke-interface {v7, v1, v14, v4}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v6

    .line 79
    :goto_4
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    .line 80
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->T:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 81
    :cond_f
    :goto_5
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    iget v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    if-ge v4, v6, :cond_10

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    .line 82
    invoke-interface {v7, v1, v6, v4}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I

    move-result v6

    .line 83
    iget v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->S:I

    goto :goto_5

    .line 84
    :cond_10
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->l:[Z

    aget-boolean v2, v4, v2

    .line 85
    iget-boolean v4, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->m:Z

    if-eqz v4, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 86
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->o:Lcom/anythink/expressad/exoplayer/e/a/k;

    if-eqz v4, :cond_11

    goto :goto_6

    .line 87
    :cond_11
    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/e/a/l;->a:Lcom/anythink/expressad/exoplayer/e/a/c;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/e/a/c;->a:I

    invoke-virtual {v5, v3}, Lcom/anythink/expressad/exoplayer/e/a/j;->a(I)Lcom/anythink/expressad/exoplayer/e/a/k;

    move-result-object v4

    .line 88
    :goto_6
    iget-object v4, v4, Lcom/anythink/expressad/exoplayer/e/a/k;->c:Lcom/anythink/expressad/exoplayer/e/m$a;

    move/from16 v21, v2

    move-object/from16 v24, v4

    goto :goto_7

    :cond_12
    move/from16 v21, v2

    const/16 v24, 0x0

    .line 89
    :goto_7
    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->R:I

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    .line 90
    :cond_13
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 91
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    .line 92
    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    iget v4, v2, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    .line 93
    iget-wide v3, v2, Lcom/anythink/expressad/exoplayer/e/a/e$b;->a:J

    add-long/2addr v3, v8

    .line 94
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v5, :cond_14

    .line 95
    invoke-virtual {v5, v3, v4}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v3

    .line 96
    :cond_14
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_13

    aget-object v17, v5, v7

    const/16 v20, 0x1

    .line 97
    iget v10, v2, Lcom/anythink/expressad/exoplayer/e/a/e$b;->b:I

    iget v11, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-interface/range {v17 .. v23}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 98
    :cond_15
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    :cond_16
    const/4 v2, 0x3

    .line 100
    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 101
    :cond_17
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_19

    .line 102
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 103
    iget-boolean v6, v5, Lcom/anythink/expressad/exoplayer/e/a/l;->r:Z

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    .line 104
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    move-wide v9, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x3

    .line 105
    iput v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    goto/16 :goto_0

    .line 106
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1b

    .line 107
    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 108
    iget-object v2, v4, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 109
    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget v4, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 110
    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->q:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v3, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 111
    iput-boolean v5, v2, Lcom/anythink/expressad/exoplayer/e/a/l;->r:Z

    goto/16 :goto_0

    .line 112
    :cond_1b
    new-instance v1, Lcom/anythink/expressad/exoplayer/t;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1c
    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    long-to-int v3, v2

    iget v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    sub-int/2addr v3, v2

    .line 114
    iget-object v2, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    if-eqz v2, :cond_27

    .line 115
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {v1, v2, v5, v3}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 116
    new-instance v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;

    iget v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/exoplayer/e/a/a$b;-><init>(ILcom/anythink/expressad/exoplayer/k/s;)V

    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v3

    .line 117
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 118
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;->a(Lcom/anythink/expressad/exoplayer/e/a/a$b;)V

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_10

    .line 119
    :cond_1d
    iget v6, v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    if-ne v6, v7, :cond_21

    .line 120
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 121
    invoke-virtual {v2, v5}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 122
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v5

    .line 123
    invoke-static {v5}, Lcom/anythink/expressad/exoplayer/e/a/a;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 124
    invoke-virtual {v2, v6}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 125
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v13

    if-nez v5, :cond_1e

    .line 126
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    .line 127
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v7

    goto :goto_b

    .line 128
    :cond_1e
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v7

    :goto_b
    add-long/2addr v3, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v5

    move-wide v11, v13

    .line 130
    invoke-static/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v18

    const/4 v7, 0x2

    .line 131
    invoke-virtual {v2, v7}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 132
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v15

    .line 133
    new-array v11, v15, [I

    .line 134
    new-array v12, v15, [J

    .line 135
    new-array v9, v15, [J

    .line 136
    new-array v10, v15, [J

    move-wide/from16 v20, v5

    move-wide/from16 v6, v18

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v15, :cond_20

    .line 137
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v8

    const/high16 v16, -0x80000000

    and-int v16, v8, v16

    if-nez v16, :cond_1f

    .line 138
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v22

    const v16, 0x7fffffff

    and-int v8, v8, v16

    .line 139
    aput v8, v11, v3

    .line 140
    aput-wide v4, v12, v3

    .line 141
    aput-wide v6, v10, v3

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v7, v20

    move-object v6, v9

    move/from16 p2, v15

    move-object v15, v10

    move-wide/from16 v9, v22

    move-object v1, v11

    move-object v0, v12

    move-wide v11, v13

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v7

    .line 143
    aget-wide v9, v15, v3

    sub-long v9, v7, v9

    aput-wide v9, v6, v3

    const/4 v9, 0x4

    .line 144
    invoke-virtual {v2, v9}, Lcom/anythink/expressad/exoplayer/k/s;->d(I)V

    .line 145
    aget v10, v1, v3

    int-to-long v10, v10

    add-long/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move-object v12, v0

    move-object v11, v1

    move-object v9, v6

    move-wide v6, v7

    move-object v10, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_c

    .line 146
    :cond_1f
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v6, v9

    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/exoplayer/e/a;

    invoke-direct {v3, v1, v0, v6, v15}, Lcom/anythink/expressad/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 148
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p0

    iput-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    .line 149
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/anythink/expressad/exoplayer/e/k;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    goto/16 :goto_f

    :cond_21
    move-object v4, v0

    .line 151
    sget v0, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne v6, v0, :cond_26

    .line 152
    iget-object v0, v2, Lcom/anythink/expressad/exoplayer/e/a/a$b;->aV:Lcom/anythink/expressad/exoplayer/k/s;

    .line 153
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    if-eqz v1, :cond_26

    array-length v1, v1

    if-nez v1, :cond_22

    goto :goto_f

    :cond_22
    const/16 v1, 0xc

    .line 154
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 155
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->a()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->p()Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v9

    .line 159
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/anythink/expressad/exoplayer/k/af;->a(JJJ)J

    move-result-wide v5

    .line 160
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_23

    aget-object v9, v3, v8

    .line 161
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 162
    invoke-interface {v9, v0, v2}, Lcom/anythink/expressad/exoplayer/e/m;->a(Lcom/anythink/expressad/exoplayer/k/s;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 163
    :cond_23
    iget-wide v0, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->P:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v7

    if-eqz v3, :cond_25

    add-long/2addr v0, v5

    .line 164
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->A:Lcom/anythink/expressad/exoplayer/k/ac;

    if-eqz v3, :cond_24

    .line 165
    invoke-virtual {v3, v0, v1}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide v0

    .line 166
    :cond_24
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->W:[Lcom/anythink/expressad/exoplayer/e/m;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_26

    aget-object v5, v3, v13

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v0

    move v9, v2

    .line 167
    invoke-interface/range {v5 .. v11}, Lcom/anythink/expressad/exoplayer/e/m;->a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 168
    :cond_25
    iget-object v0, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/anythink/expressad/exoplayer/e/a/e$b;

    invoke-direct {v1, v5, v6, v2}, Lcom/anythink/expressad/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    iget v0, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    :cond_26
    :goto_f
    move-object/from16 v0, p1

    goto :goto_10

    :cond_27
    move-object v4, v0

    move-object v0, v1

    .line 170
    invoke-interface {v0, v3}, Lcom/anythink/expressad/exoplayer/e/f;->c(I)V

    .line 171
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(J)V

    :cond_28
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_29
    move-object v4, v0

    move-object v0, v1

    .line 172
    iget v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    if-nez v1, :cond_2b

    .line 173
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v5, v2}, Lcom/anythink/expressad/exoplayer/e/f;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v15, 0x0

    goto/16 :goto_18

    .line 174
    :cond_2a
    iput v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    .line 175
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    .line 176
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->h()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    .line 177
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->i()I

    move-result v1

    iput v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    .line 178
    :cond_2b
    iget-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    const-wide/16 v6, 0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2c

    .line 179
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-interface {v0, v1, v5, v5}, Lcom/anythink/expressad/exoplayer/e/f;->b([BII)V

    .line 180
    iget v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    .line 181
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/s;->n()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    goto :goto_11

    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_2e

    .line 182
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->d()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2d

    .line 183
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 184
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget-wide v1, v1, Lcom/anythink/expressad/exoplayer/e/a/a$a;->aV:J

    :cond_2d
    cmp-long v3, v1, v6

    if-eqz v3, :cond_2e

    .line 185
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    .line 186
    :cond_2e
    :goto_11
    iget-wide v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3c

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 188
    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-ne v3, v6, :cond_2f

    .line 189
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_2f

    .line 190
    iget-object v7, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget-object v7, v7, Lcom/anythink/expressad/exoplayer/e/a/e$c;->b:Lcom/anythink/expressad/exoplayer/e/a/l;

    .line 191
    iput-wide v1, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->b:J

    .line 192
    iput-wide v1, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->d:J

    .line 193
    iput-wide v1, v7, Lcom/anythink/expressad/exoplayer/e/a/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 194
    :cond_2f
    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/expressad/exoplayer/e/a/a;->m:I

    if-ne v3, v6, :cond_31

    const/4 v6, 0x0

    .line 195
    iput-object v6, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->Q:Lcom/anythink/expressad/exoplayer/e/a/e$c;

    .line 196
    iget-wide v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->L:J

    .line 197
    iget-boolean v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    if-nez v3, :cond_30

    .line 198
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    new-instance v5, Lcom/anythink/expressad/exoplayer/e/k$b;

    iget-wide v6, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->O:J

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/anythink/expressad/exoplayer/e/k$b;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/anythink/expressad/exoplayer/e/g;->a(Lcom/anythink/expressad/exoplayer/e/k;)V

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->Y:Z

    :cond_30
    const/4 v1, 0x2

    .line 200
    iput v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    :goto_13
    const/4 v15, 0x1

    goto/16 :goto_18

    .line 201
    :cond_31
    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->G:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->I:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->J:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->K:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->L:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->P:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->Q:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->R:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/anythink/expressad/exoplayer/e/a/a;->U:I

    if-ne v3, v1, :cond_32

    goto :goto_14

    :cond_32
    const/4 v1, 0x0

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_35

    .line 202
    invoke-interface/range {p1 .. p1}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    iget-wide v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    add-long/2addr v1, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v1, v5

    .line 203
    iget-object v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/anythink/expressad/exoplayer/e/a/a$a;

    iget v6, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    invoke-direct {v5, v6, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 204
    iget-wide v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    iget v3, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    .line 205
    invoke-direct {v4, v1, v2}, Lcom/anythink/expressad/exoplayer/e/a/e;->a(J)V

    goto :goto_13

    .line 206
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    goto :goto_13

    .line 207
    :cond_35
    iget v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->H:I

    .line 208
    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->X:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->W:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->H:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->F:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->Y:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->B:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->C:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->T:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->D:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->E:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->Z:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ah:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ai:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->am:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->al:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aj:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->ak:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->V:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->S:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/anythink/expressad/exoplayer/e/a/a;->aL:I

    if-ne v1, v2, :cond_36

    goto :goto_16

    :cond_36
    const/4 v1, 0x0

    goto :goto_17

    :cond_37
    :goto_16
    const/4 v1, 0x1

    :goto_17
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_3a

    .line 209
    iget v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->J:I

    if-ne v1, v5, :cond_39

    .line 210
    iget-wide v6, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_38

    .line 211
    new-instance v1, Lcom/anythink/expressad/exoplayer/k/s;

    long-to-int v2, v6

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    .line 212
    iget-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->B:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    iget-object v2, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 213
    iput v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    goto/16 :goto_13

    .line 214
    :cond_38
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_39
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_3a
    iget-wide v5, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->I:J

    cmp-long v1, v5, v2

    if-gtz v1, :cond_3b

    const/4 v1, 0x0

    .line 217
    iput-object v1, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->K:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v15, 0x1

    .line 218
    iput v15, v4, Lcom/anythink/expressad/exoplayer/e/a/e;->G:I

    :goto_18
    if-nez v15, :cond_28

    const/4 v0, -0x1

    return v0

    .line 219
    :cond_3b
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3c
    new-instance v0, Lcom/anythink/expressad/exoplayer/t;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/t;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->M:I

    .line 13
    iput-wide p3, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->N:J

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->t:Lcom/anythink/expressad/exoplayer/e/a/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/exoplayer/e/a/e$c;

    iget v0, v0, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/exoplayer/e/g;->a(II)Lcom/anythink/expressad/exoplayer/e/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/anythink/expressad/exoplayer/e/a/e$c;-><init>(Lcom/anythink/expressad/exoplayer/e/m;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->t:Lcom/anythink/expressad/exoplayer/e/a/j;

    new-instance v0, Lcom/anythink/expressad/exoplayer/e/a/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/anythink/expressad/exoplayer/e/a/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/anythink/expressad/exoplayer/e/a/e$c;->a(Lcom/anythink/expressad/exoplayer/e/a/j;Lcom/anythink/expressad/exoplayer/e/a/c;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/e/a/e;->b()V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/a/e;->V:Lcom/anythink/expressad/exoplayer/e/g;

    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/e/g;->c_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/e/a/i;->a(Lcom/anythink/expressad/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
