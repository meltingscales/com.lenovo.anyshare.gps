.class public final Lcom/lenovo/anyshare/Dch$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:J

.field public j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:J

.field public p:Lcom/lenovo/anyshare/Dch$f;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/lang/String;",
            "IIJ",
            "Lcom/lenovo/anyshare/Dch$f;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    move-object v3, p8

    const-string v4, "periodType"

    invoke-static {p5, v4}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-static {p7, v4}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disappearType"

    invoke-static {p8, v4}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lcom/lenovo/anyshare/Dch$e;->a:J

    move-wide v4, p3

    iput-wide v4, v0, Lcom/lenovo/anyshare/Dch$e;->b:J

    iput-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->d:I

    iput-object v2, v0, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->g:I

    move/from16 v1, p10

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->h:I

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/lenovo/anyshare/Dch$e;->i:J

    move/from16 v1, p13

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->j:I

    move/from16 v1, p14

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->m:I

    move/from16 v1, p17

    iput v1, v0, Lcom/lenovo/anyshare/Dch$e;->n:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/lenovo/anyshare/Dch$e;->o:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;ILcom/lenovo/anyshare/Ulk;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const-string v1, "DEFAULT"

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, p16

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    move/from16 v20, p17

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-wide/from16 v21, p18

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    .line 2
    invoke-direct/range {v3 .. v25}, Lcom/lenovo/anyshare/Dch$e;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dch$e;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/Dch$e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/lenovo/anyshare/Dch$e;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/lenovo/anyshare/Dch$e;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/lenovo/anyshare/Dch$e;->d:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/lenovo/anyshare/Dch$e;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/lenovo/anyshare/Dch$e;->h:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/lenovo/anyshare/Dch$e;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/lenovo/anyshare/Dch$e;->j:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/lenovo/anyshare/Dch$e;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/lenovo/anyshare/Dch$e;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/lenovo/anyshare/Dch$e;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    move/from16 p13, v14

    iget-wide v14, v0, Lcom/lenovo/anyshare/Dch$e;->o:J

    goto :goto_e

    :cond_e
    move/from16 p13, v14

    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-wide/from16 p18, v14

    iget-object v14, v0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    goto :goto_f

    :cond_f
    move-wide/from16 p18, v14

    move-object/from16 v14, p20

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p22

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p20, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/lenovo/anyshare/Dch$e;->a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/Dch$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/Dch$e;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/lang/String;",
            "IIJ",
            "Lcom/lenovo/anyshare/Dch$f;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$c;",
            ">;)",
            "Lcom/lenovo/anyshare/Dch$e;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "periodType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/lenovo/anyshare/Dch$e;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/lenovo/anyshare/Dch$e;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Dch$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Dch$e;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Dch$e;->a:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/Dch$e;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Dch$e;->b:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/Dch$e;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->d:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->g:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->h:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->h:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Dch$e;->i:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/Dch$e;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->j:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->k:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->m:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->n:I

    iget v1, p1, Lcom/lenovo/anyshare/Dch$e;->n:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/Dch$e;->o:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/Dch$e;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/lenovo/anyshare/Dch$e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/lenovo/anyshare/Dch$e;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/lenovo/anyshare/Dch$e;->i:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/Dch$e;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/lenovo/anyshare/Dch$e;->o:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$f;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuleInfo(startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Dch$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Dch$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disappearType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disappearTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Dch$e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conditionTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExecutionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitDisappear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalGe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Dch$e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Dch$e;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userBehaviorCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->p:Lcom/lenovo/anyshare/Dch$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageBehaviorCondList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCondList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
