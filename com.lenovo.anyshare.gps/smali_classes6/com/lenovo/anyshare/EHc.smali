.class public Lcom/lenovo/anyshare/EHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHc;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHc;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dHc;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EHc;->b()V

    int-to-double v4, v3

    .line 2
    iput-wide v4, v0, Lcom/lenovo/anyshare/EHc;->g:D

    int-to-double v4, v2

    .line 3
    iput-wide v4, v0, Lcom/lenovo/anyshare/EHc;->h:D

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/dHc;->c()Lcom/lenovo/anyshare/mHc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-short v5, v4, Lcom/lenovo/anyshare/mHc;->e:S

    iput v5, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 6
    iget-short v4, v4, Lcom/lenovo/anyshare/mHc;->f:S

    iput v4, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 7
    :cond_0
    iget-object v4, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x10000

    goto :goto_0

    :cond_1
    const/high16 v4, 0x100000

    .line 8
    :goto_0
    iget-object v5, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    :goto_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-lez v3, :cond_b

    .line 9
    iget v3, v1, Lcom/lenovo/anyshare/dHc;->l:I

    .line 10
    iget v10, v1, Lcom/lenovo/anyshare/dHc;->m:I

    .line 11
    iget v11, v1, Lcom/lenovo/anyshare/dHc;->D:I

    .line 12
    :goto_2
    iget-wide v12, v0, Lcom/lenovo/anyshare/EHc;->g:D

    cmpl-double v14, v12, v8

    if-ltz v14, :cond_7

    iget v12, v0, Lcom/lenovo/anyshare/EHc;->a:I

    if-gt v12, v4, :cond_7

    if-lt v12, v3, :cond_3

    if-gt v12, v10, :cond_3

    .line 13
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v12}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v13

    if-nez v13, :cond_6

    :cond_4
    if-nez v12, :cond_5

    int-to-float v12, v11

    goto :goto_4

    .line 15
    :cond_5
    iget v12, v12, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_4
    iput v12, v0, Lcom/lenovo/anyshare/EHc;->d:F

    .line 16
    iget-wide v12, v0, Lcom/lenovo/anyshare/EHc;->g:D

    iget v14, v0, Lcom/lenovo/anyshare/EHc;->d:F

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v6

    iput-wide v12, v0, Lcom/lenovo/anyshare/EHc;->g:D

    .line 17
    :cond_6
    iget v6, v0, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/lenovo/anyshare/EHc;->a:I

    goto :goto_2

    .line 18
    :cond_7
    iget v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 20
    iget-wide v3, v0, Lcom/lenovo/anyshare/EHc;->g:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/lenovo/anyshare/EHc;->g:D

    .line 21
    iget-wide v3, v0, Lcom/lenovo/anyshare/EHc;->g:D

    cmpg-double v6, v3, v8

    if-gez v6, :cond_8

    .line 22
    iget v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, v0, Lcom/lenovo/anyshare/EHc;->g:D

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lcom/lenovo/anyshare/EHc;->e:Z

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 25
    iput v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 26
    iget v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    iget v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 29
    iget v3, v0, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lcom/lenovo/anyshare/EHc;->g:D

    :cond_b
    :goto_6
    if-lez v2, :cond_11

    .line 31
    :goto_7
    iget-wide v2, v0, Lcom/lenovo/anyshare/EHc;->h:D

    cmpl-double v4, v2, v8

    if-ltz v4, :cond_d

    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    if-gt v2, v5, :cond_d

    .line 32
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/EHc;->c:F

    .line 34
    iget-wide v2, v0, Lcom/lenovo/anyshare/EHc;->h:D

    iget v4, v0, Lcom/lenovo/anyshare/EHc;->c:F

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lcom/lenovo/anyshare/EHc;->h:D

    .line 35
    :cond_c
    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    goto :goto_7

    .line 36
    :cond_d
    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    if-eq v2, v5, :cond_f

    add-int/lit8 v2, v2, -0x1

    .line 37
    iput v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 38
    iget-wide v1, v0, Lcom/lenovo/anyshare/EHc;->h:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/EHc;->h:D

    .line 39
    iget-wide v1, v0, Lcom/lenovo/anyshare/EHc;->h:D

    cmpg-double v3, v1, v8

    if-gez v3, :cond_e

    .line 40
    iget v1, v0, Lcom/lenovo/anyshare/EHc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/EHc;->b:I

    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, v0, Lcom/lenovo/anyshare/EHc;->h:D

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/lenovo/anyshare/EHc;->f:Z

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 44
    :goto_8
    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    iget v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/lenovo/anyshare/EHc;->b:I

    goto :goto_8

    :cond_10
    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, v0, Lcom/lenovo/anyshare/EHc;->h:D

    :cond_11
    :goto_9
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/EHc;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/EHc;->d:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/EHc;->c:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/EHc;->g:D

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/EHc;->h:D

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHc;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHc;->f:Z

    return-void
.end method
