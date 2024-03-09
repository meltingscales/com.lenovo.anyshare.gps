.class public Lcom/lenovo/anyshare/XGc;
.super Lcom/lenovo/anyshare/dHc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VBc;


# instance fields
.field public J:Lcom/lenovo/anyshare/Rsc;

.field public K:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/Rsc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dHc;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rsc;->F()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Rsc;->c(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/SGc;

    iget v3, v1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 7
    iget v4, v1, Lcom/lenovo/anyshare/jCc;->b:I

    iget v5, v1, Lcom/lenovo/anyshare/jCc;->c:I

    iget v1, v1, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/SGc;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rsc;->I()Lcom/lenovo/anyshare/hvc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/mHc;

    iget-short v1, p1, Lcom/lenovo/anyshare/hvc;->g:S

    .line 11
    iget-short v2, p1, Lcom/lenovo/anyshare/hvc;->h:S

    iget-boolean p1, p1, Lcom/lenovo/anyshare/hvc;->j:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/lenovo/anyshare/mHc;-><init>(SSZ)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/dHc;->A:Lcom/lenovo/anyshare/mHc;

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rsc;->y()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/evc;

    .line 17
    new-instance v6, Lcom/lenovo/anyshare/kHc;

    .line 18
    iget v1, p2, Lcom/lenovo/anyshare/evc;->a:I

    .line 19
    iget v2, p2, Lcom/lenovo/anyshare/evc;->b:I

    .line 20
    iget v0, p2, Lcom/lenovo/anyshare/evc;->c:I

    int-to-double v3, v0

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    mul-double v3, v3, v7

    const-wide v7, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v3, v3, v7

    double-to-int v0, v3

    int-to-float v3, v0

    .line 21
    iget v4, p2, Lcom/lenovo/anyshare/evc;->e:I

    .line 22
    iget-boolean v5, p2, Lcom/lenovo/anyshare/evc;->d:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/kHc;-><init>(IIFIZ)V

    .line 23
    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/kHc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/WGc;
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Lcom/lenovo/anyshare/WGc;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WGc;

    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/WGc;-><init>(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/gHc;
    .locals 5

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/fHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fHc;-><init>()V

    .line 78
    new-instance v1, Lcom/lenovo/anyshare/fHc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fHc;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v2

    iput-short v2, v0, Lcom/lenovo/anyshare/fHc;->b:S

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/fHc;->a:I

    .line 81
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/fHc;->a:I

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->i()S

    move-result v2

    iput-short v2, v1, Lcom/lenovo/anyshare/fHc;->b:S

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->h()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/fHc;->c:I

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->i()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v2

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/fHc;->c:I

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 88
    iget v2, p0, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/lenovo/anyshare/bHc;->f:F

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/fHc;->d:I

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_1

    .line 91
    iget v2, p0, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/lenovo/anyshare/bHc;->f:F

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lcom/lenovo/anyshare/fHc;->d:I

    .line 93
    new-instance p1, Lcom/lenovo/anyshare/gHc;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/gHc;-><init>(S)V

    .line 94
    iput-object v0, p1, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    .line 95
    iput-object v1, p1, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Puc;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Puc;->a(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/Puc;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 36
    iget-object p1, p1, Lcom/lenovo/anyshare/Puc;->m:[B

    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 38
    iput-object p1, v0, Lcom/lenovo/anyshare/Ngc;->p:[B

    .line 39
    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result p1

    .line 40
    new-instance p2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 41
    iput-byte v2, p2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 42
    iput p1, p2, Lcom/lenovo/anyshare/vgc;->q:I

    move-object v0, p2

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 p2, 0x0

    .line 44
    iput-byte p2, v0, Lcom/lenovo/anyshare/vgc;->n:B

    .line 45
    iget p1, p1, Lcom/lenovo/anyshare/Puc;->l:I

    iput p1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Rsc;Lcom/lenovo/anyshare/hIc;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->D()Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    :goto_0
    const-string v1, "abort Reader"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XGc;->b(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/WGc;

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->D()Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p1, v1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->w()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/etc;

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-eqz v0, :cond_3

    .line 16
    iget v3, v0, Lcom/lenovo/anyshare/bHc;->d:I

    invoke-interface {v2}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bHc;->b()V

    .line 18
    :cond_4
    invoke-interface {v2}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WGc;

    if-nez v0, :cond_2

    .line 19
    new-instance v3, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-interface {v2}, Lcom/lenovo/anyshare/etc;->getRow()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    .line 20
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/XGc;->a(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/WGc;

    move-result-object v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    .line 21
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/WGc;->a(Lcom/lenovo/anyshare/etc;)Lcom/lenovo/anyshare/VGc;

    move-object v0, v3

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p1, v1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bHc;->b()V

    :cond_7
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Puc;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 118
    instance-of v4, v3, Lcom/lenovo/anyshare/Juc;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    .line 119
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/Juc;

    .line 120
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Juc;->g()Lcom/lenovo/anyshare/Kuc;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 121
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Kuc;->getData()[B

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 122
    new-instance v8, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 123
    iput-object v6, v8, Lcom/lenovo/anyshare/Ngc;->p:[B

    const/4 v6, 0x6

    .line 124
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Kuc;->c()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    .line 125
    :goto_0
    iput-byte v6, v8, Lcom/lenovo/anyshare/Ngc;->o:B

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v6

    .line 127
    new-instance v7, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 128
    iput v6, v7, Lcom/lenovo/anyshare/ghc;->w:I

    .line 129
    invoke-virtual {v7, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 130
    iget-object v4, v4, Lcom/lenovo/anyshare/Juc;->I:Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-static {v4}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v4

    iput-object v4, v7, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 131
    invoke-virtual {v0, v3, v7}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    .line 132
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v4, :cond_2

    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 134
    :cond_2
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v4, :cond_3

    .line 135
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    iput-object v1, v7, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    :cond_3
    if-nez v2, :cond_4

    .line 136
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 137
    :cond_4
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 138
    :cond_5
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v4, :cond_2b

    .line 139
    :cond_6
    new-instance v4, Lcom/lenovo/anyshare/chc;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    .line 140
    iput-boolean v10, v4, Lcom/lenovo/anyshare/chc;->y:Z

    .line 141
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 142
    iget-boolean v5, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v5, :cond_7

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 144
    :cond_7
    iget-boolean v5, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v5, :cond_8

    .line 145
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    iput-object v1, v4, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 146
    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    if-nez v2, :cond_9

    .line 147
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 148
    :cond_9
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 149
    :cond_a
    instance-of v4, v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    if-eqz v4, :cond_10

    .line 150
    check-cast v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    .line 151
    new-instance v4, Lcom/lenovo/anyshare/Zgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Zgc;-><init>()V

    .line 152
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/GDc;->a()Lcom/lenovo/anyshare/GDc;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 154
    instance-of v6, v5, Lcom/lenovo/anyshare/kJc;

    if-eqz v6, :cond_b

    .line 155
    move-object v6, v5

    check-cast v6, Lcom/lenovo/anyshare/kJc;

    iget-object v7, v6, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    goto :goto_1

    .line 156
    :cond_b
    instance-of v6, v5, Lcom/lenovo/anyshare/gJc;

    if-eqz v6, :cond_c

    .line 157
    move-object v6, v5

    check-cast v6, Lcom/lenovo/anyshare/gJc;

    iget-object v7, v6, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    .line 158
    iget-boolean v6, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v6, :cond_d

    .line 159
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartFrame(Lcom/lenovo/anyshare/Ggc;)V

    .line 160
    :cond_d
    iget-boolean v6, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v6, :cond_e

    .line 161
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setBackgroundAndFill(Lcom/lenovo/anyshare/vgc;)V

    .line 162
    :cond_e
    iput-object v5, v4, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    if-nez v2, :cond_f

    .line 163
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 164
    :cond_f
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 165
    :cond_10
    instance-of v4, v3, Lcom/lenovo/anyshare/Cuc;

    if-eqz v4, :cond_15

    .line 166
    iget-boolean v1, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v1, :cond_2b

    .line 167
    new-instance v1, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 168
    iput-boolean v10, v1, Lcom/lenovo/anyshare/chc;->y:Z

    .line 169
    iget v4, v3, Lcom/lenovo/anyshare/Puc;->e:I

    iput v4, v1, Lcom/lenovo/anyshare/chc;->w:I

    .line 170
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 172
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/Cuc;

    iget-object v5, v4, Lcom/lenovo/anyshare/Cuc;->y:[Ljava/lang/Float;

    .line 173
    iget v7, v1, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_11

    if-nez v5, :cond_11

    .line 174
    new-array v5, v6, [Ljava/lang/Float;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    iput-object v5, v1, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    goto :goto_2

    .line 175
    :cond_11
    iput-object v5, v1, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 176
    :goto_2
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Puc;->l()I

    move-result v5

    if-lez v5, :cond_12

    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->l()I

    move-result v5

    int-to-byte v5, v5

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->m()I

    move-result v6

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->k()I

    move-result v7

    .line 180
    invoke-virtual {v1, v5, v6, v7}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    .line 181
    :cond_12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Puc;->h()I

    move-result v4

    if-lez v4, :cond_13

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->h()I

    move-result v4

    int-to-byte v4, v4

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->i()I

    move-result v5

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->f()I

    move-result v6

    .line 185
    invoke-virtual {v1, v4, v5, v6}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    .line 186
    :cond_13
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    if-nez v2, :cond_14

    .line 187
    iget-object v2, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 188
    :cond_14
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 189
    :cond_15
    instance-of v4, v3, Lcom/lenovo/anyshare/zuc;

    if-eqz v4, :cond_23

    .line 190
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v4, :cond_2b

    .line 191
    :cond_16
    new-instance v11, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v11}, Lcom/lenovo/anyshare/ahc;-><init>()V

    const/16 v4, 0xe9

    .line 192
    iput v4, v11, Lcom/lenovo/anyshare/chc;->w:I

    .line 193
    invoke-virtual {v11, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v12

    .line 195
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/zuc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Puc;->l()I

    move-result v8

    const/4 v9, 0x5

    if-lez v8, :cond_1a

    .line 196
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/zuc;->b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v13

    if-eqz v13, :cond_1a

    .line 197
    iget-object v14, v13, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v14, :cond_1a

    .line 198
    iget-object v14, v13, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 199
    new-instance v15, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 200
    iget-object v13, v13, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v13, v15, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 201
    iput-boolean v6, v15, Lcom/lenovo/anyshare/bgc;->e:Z

    if-eq v8, v9, :cond_19

    .line 202
    iget-boolean v13, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-eqz v13, :cond_17

    .line 203
    new-instance v13, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 204
    iput-byte v10, v13, Lcom/lenovo/anyshare/vgc;->n:B

    .line 205
    iget v7, v3, Lcom/lenovo/anyshare/Puc;->g:I

    iput v7, v13, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_3

    :cond_17
    if-eqz v12, :cond_18

    .line 206
    iget-object v7, v12, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    move-object v13, v7

    goto :goto_3

    :cond_18
    const/4 v13, 0x0

    .line 207
    :goto_3
    iput-object v13, v15, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_4

    .line 208
    :cond_19
    invoke-virtual {v15, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 209
    :goto_4
    invoke-virtual {v11, v15}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_5

    :cond_1a
    const/4 v14, 0x0

    .line 210
    :goto_5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Puc;->h()I

    move-result v7

    if-lez v7, :cond_1e

    .line 211
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/zuc;->a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 212
    iget-object v15, v13, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v15, :cond_1e

    .line 213
    iget-object v15, v13, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 214
    new-instance v10, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 215
    iget-object v13, v13, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v13, v10, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 216
    iput-boolean v6, v10, Lcom/lenovo/anyshare/bgc;->e:Z

    if-eq v7, v9, :cond_1d

    .line 217
    iget-boolean v6, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-eqz v6, :cond_1b

    .line 218
    new-instance v6, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v9, 0x0

    .line 219
    iput-byte v9, v6, Lcom/lenovo/anyshare/vgc;->n:B

    .line 220
    iget v9, v3, Lcom/lenovo/anyshare/Puc;->g:I

    iput v9, v6, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_6

    :cond_1b
    if-eqz v12, :cond_1c

    .line 221
    iget-object v6, v12, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    goto :goto_6

    :cond_1c
    const/4 v6, 0x0

    .line 222
    :goto_6
    iput-object v6, v10, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_7

    .line 223
    :cond_1d
    invoke-virtual {v10, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 224
    :goto_7
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_8

    :cond_1e
    const/4 v15, 0x0

    :goto_8
    int-to-byte v8, v8

    int-to-byte v9, v7

    move-object/from16 v5, p4

    move-object v6, v14

    move v7, v8

    move-object v8, v15

    .line 225
    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/zuc;->a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object v4

    const/4 v5, 0x0

    .line 226
    :goto_9
    array-length v6, v4

    if-ge v5, v6, :cond_21

    .line 227
    new-instance v6, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 228
    aget-object v7, v4, v5

    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 229
    iget-boolean v7, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v7, :cond_1f

    .line 230
    invoke-virtual {v6, v12}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 231
    :cond_1f
    iget-boolean v7, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v7, :cond_20

    .line 232
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v7

    iput-object v7, v6, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 233
    :cond_20
    invoke-virtual {v11, v6}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 234
    :cond_21
    invoke-virtual {v0, v3, v11}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    if-nez v2, :cond_22

    .line 235
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 236
    :cond_22
    invoke-virtual {v2, v11}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto/16 :goto_b

    .line 237
    :cond_23
    instance-of v4, v3, Lcom/lenovo/anyshare/Wtc;

    if-eqz v4, :cond_2b

    .line 238
    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v4, :cond_29

    .line 239
    :cond_24
    new-instance v4, Lcom/lenovo/anyshare/chc;

    iget v6, v3, Lcom/lenovo/anyshare/Puc;->e:I

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    const/4 v6, 0x0

    .line 240
    iput-boolean v6, v4, Lcom/lenovo/anyshare/chc;->y:Z

    .line 241
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 242
    iget-boolean v6, v3, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v6, :cond_25

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 244
    :cond_25
    iget-boolean v6, v3, Lcom/lenovo/anyshare/Puc;->j:Z

    if-nez v6, :cond_26

    .line 245
    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    iput-object v1, v4, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 246
    :cond_26
    iget v1, v3, Lcom/lenovo/anyshare/Puc;->e:I

    const/16 v6, 0xca

    if-eq v1, v6, :cond_27

    .line 247
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/Wtc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Wtc;->T:[Ljava/lang/Float;

    iput-object v1, v4, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 248
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    if-nez v2, :cond_28

    .line 249
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 250
    :cond_28
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    .line 251
    :cond_29
    :goto_a
    move-object v1, v3

    check-cast v1, Lcom/lenovo/anyshare/Wuc;

    .line 252
    iget-object v4, v1, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    if-eqz v4, :cond_2b

    .line 253
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    .line 255
    new-instance v4, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/lhc;-><init>()V

    .line 256
    iget-object v6, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-static {v6, v1, v5}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Wuc;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/oGc;

    move-result-object v6

    iput-object v6, v4, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 257
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Wuc;->Q:Z

    iput-boolean v1, v4, Lcom/lenovo/anyshare/lhc;->C:Z

    .line 258
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 259
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V

    if-nez v2, :cond_2a

    .line 260
    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 261
    :cond_2a
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :cond_2b
    :goto_b
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Suc;Lcom/lenovo/anyshare/Puc;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 7

    .line 96
    iget-short v0, p0, Lcom/lenovo/anyshare/dHc;->t:S

    if-nez v0, :cond_5

    if-nez p2, :cond_1

    .line 97
    iget-object p3, p4, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    check-cast p3, Lcom/lenovo/anyshare/huc;

    if-nez p3, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p5

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/huc;)Lcom/lenovo/anyshare/gHc;

    move-result-object p3

    invoke-virtual {p5, p0, p3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/gHc;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 99
    iget p5, p4, Lcom/lenovo/anyshare/Puc;->n:I

    int-to-float p5, p5

    invoke-static {p3, p5}, Lcom/lenovo/anyshare/KHc;->a(Lcom/reader/office/java/awt/Rectangle;F)Lcom/reader/office/java/awt/Rectangle;

    goto/16 :goto_0

    .line 100
    :cond_1
    iget-object v0, p4, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    check-cast v0, Lcom/lenovo/anyshare/guc;

    if-nez v0, :cond_2

    return-void

    .line 101
    :cond_2
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 102
    iget v2, p5, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v3

    iget v4, p3, Lcom/lenovo/anyshare/Suc;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p3, Lcom/lenovo/anyshare/Suc;->u:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    iget v4, p5, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 103
    iget v2, p5, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v3

    iget v4, p3, Lcom/lenovo/anyshare/Suc;->t:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p3, Lcom/lenovo/anyshare/Suc;->v:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    iget v4, p5, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 104
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->a()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p3, Lcom/lenovo/anyshare/Suc;->u:I

    iget v4, p3, Lcom/lenovo/anyshare/Suc;->s:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p5, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 105
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p3, Lcom/lenovo/anyshare/Suc;->v:I

    iget p3, p3, Lcom/lenovo/anyshare/Suc;->t:I

    sub-int/2addr v2, p3

    int-to-float p3, v2

    div-float/2addr v0, p3

    iget p3, p5, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 106
    iget p3, p4, Lcom/lenovo/anyshare/Puc;->n:I

    int-to-float p3, p3

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/reader/office/java/awt/Rectangle;F)Lcom/reader/office/java/awt/Rectangle;

    move-object p3, v1

    .line 107
    :cond_3
    :goto_0
    iget p5, p4, Lcom/lenovo/anyshare/Puc;->e:I

    const/16 v0, 0x14

    if-eq p5, v0, :cond_6

    const/16 v0, 0x20

    if-eq p5, v0, :cond_6

    .line 108
    iget p5, p3, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-eqz p5, :cond_4

    iget p5, p3, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-nez p5, :cond_6

    :cond_4
    return-void

    :cond_5
    const/4 p3, 0x0

    .line 109
    :cond_6
    instance-of p5, p4, Lcom/lenovo/anyshare/Suc;

    if-eqz p5, :cond_9

    .line 110
    new-instance p5, Lcom/lenovo/anyshare/dhc;

    invoke-direct {p5}, Lcom/lenovo/anyshare/dhc;-><init>()V

    .line 111
    invoke-virtual {p5, p3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 112
    check-cast p4, Lcom/lenovo/anyshare/Suc;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Suc;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/Puc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v5, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Suc;Lcom/lenovo/anyshare/Puc;Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    .line 115
    iget-object p1, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_2

    .line 117
    :cond_9
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Puc;Lcom/reader/office/java/awt/Rectangle;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/reader/office/fc/hssf/record/RowRecord;)Lcom/lenovo/anyshare/WGc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/WGc;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XGc;->c(Lcom/reader/office/fc/hssf/record/RowRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WGc;

    iget-object v1, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/WGc;-><init>(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/Rsc;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/otc;

    .line 3
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Lgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Lgc;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->isFileLink()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 7
    iput v2, v1, Lcom/lenovo/anyshare/Lgc;->g:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->isDocumentLink()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 9
    iput v2, v1, Lcom/lenovo/anyshare/Lgc;->g:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 12
    iput v2, v1, Lcom/lenovo/anyshare/Lgc;->g:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lcom/lenovo/anyshare/Lgc;->g:I

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Lgc;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Lgc;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    .line 18
    new-instance v3, Lcom/lenovo/anyshare/WGc;

    iget-object v4, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-direct {v3, v4, p0, v2}, Lcom/lenovo/anyshare/WGc;-><init>(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 19
    iput v2, v3, Lcom/lenovo/anyshare/bHc;->f:F

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    if-nez v3, :cond_5

    .line 22
    new-instance v3, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    .line 24
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 25
    iget v0, v2, Lcom/lenovo/anyshare/bHc;->e:I

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/VGc;-><init>(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/etc;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 28
    :goto_2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/Lgc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void
.end method

.method private c(Lcom/reader/office/fc/hssf/record/RowRecord;)Z
    .locals 3

    .line 29
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getHeight()S

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eHc;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dHc;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object v2

    .line 3
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->c:I

    iget v4, v2, Lcom/lenovo/anyshare/SGc;->a:I

    sub-int/2addr v3, v4

    const v5, 0xffff

    if-eq v3, v5, :cond_4

    .line 4
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->d:I

    iget v5, v2, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr v3, v5

    const/16 v5, 0xff

    if-ne v3, v5, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :goto_1
    iget v3, v2, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt v4, v3, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-direct {v3, v4}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    .line 8
    new-instance v5, Lcom/lenovo/anyshare/WGc;

    iget-object v6, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-direct {v5, v6, p0, v3}, Lcom/lenovo/anyshare/WGc;-><init>(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/record/RowRecord;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 9
    iput v3, v5, Lcom/lenovo/anyshare/bHc;->f:F

    .line 10
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/dHc;->a(Lcom/lenovo/anyshare/bHc;)V

    move-object v3, v5

    .line 11
    :cond_1
    iget v5, v2, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_2
    iget v6, v2, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt v5, v6, :cond_3

    .line 12
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Lcom/reader/office/fc/hssf/record/BlankRecord;

    invoke-direct {v6}, Lcom/reader/office/fc/hssf/record/BlankRecord;-><init>()V

    .line 14
    invoke-virtual {v6, v4}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setRow(I)V

    int-to-short v7, v5

    .line 15
    invoke-virtual {v6, v7}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setColumn(S)V

    .line 16
    iget v7, v3, Lcom/lenovo/anyshare/bHc;->e:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Lcom/reader/office/fc/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 17
    new-instance v7, Lcom/lenovo/anyshare/VGc;

    invoke-direct {v7, p0, v6}, Lcom/lenovo/anyshare/VGc;-><init>(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/etc;)V

    .line 18
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    move-object v6, v7

    .line 19
    :cond_2
    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/_Gc;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rsc;)Lcom/reader/office/fc/hssf/record/EscherAggregate;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/lenovo/anyshare/ZGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->E()Lcom/lenovo/anyshare/Nsc;

    .line 30
    iget-object v0, v0, Lcom/lenovo/anyshare/Ssc;->o:Lcom/lenovo/anyshare/Nsc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Rsc;->a(Lcom/lenovo/anyshare/Nsc;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2694

    .line 32
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rsc;->a(S)Lcom/reader/office/fc/hssf/record/Record;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/lenovo/anyshare/dHc;->a()V

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsc;->t()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/ehc;)V
    .locals 3

    .line 46
    iget v0, p1, Lcom/lenovo/anyshare/Puc;->n:I

    int-to-float v0, v0

    .line 47
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Puc;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->a(Z)V

    neg-float v0, v0

    .line 49
    :cond_0
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Puc;->p:Z

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->b(Z)V

    neg-float v0, v0

    .line 51
    :cond_1
    instance-of p1, p2, Lcom/lenovo/anyshare/fhc;

    if-eqz p1, :cond_3

    const/high16 p1, 0x42340000    # 45.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43070000    # 135.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43610000    # 225.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    .line 52
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    .line 54
    :cond_3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/ehc;->setRotation(F)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hIc;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/dHc;->t:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/XGc;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Rsc;Lcom/lenovo/anyshare/hIc;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/XGc;->m()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XGc;->c(Lcom/lenovo/anyshare/Rsc;)V

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/XGc;->K:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;)V
    .locals 11

    .line 55
    iget-short v0, p0, Lcom/lenovo/anyshare/dHc;->t:S

    const-string v1, "abort Reader"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/XGc;->b(Lcom/lenovo/anyshare/Rsc;)Lcom/lenovo/anyshare/Huc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Huc;->getChildren()Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/lenovo/anyshare/Puc;

    .line 59
    iget-object v4, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v4, Lcom/lenovo/anyshare/ZGc;

    iget-object v4, v4, Lcom/lenovo/anyshare/ZGc;->x:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Suc;Lcom/lenovo/anyshare/Puc;Lcom/reader/office/java/awt/Rectangle;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p1, v1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Huc;->c()V

    .line 63
    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-ne v0, p1, :cond_8

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast p1, Lcom/lenovo/anyshare/ZGc;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZGc;->x:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hIc;->isAborted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/XGc;->J:Lcom/lenovo/anyshare/Rsc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rsc;->x()Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/Zgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zgc;-><init>()V

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/GDc;->a()Lcom/lenovo/anyshare/GDc;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 68
    instance-of v3, v1, Lcom/lenovo/anyshare/kJc;

    if-eqz v3, :cond_4

    .line 69
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/kJc;

    iget-object v2, v2, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    goto :goto_1

    .line 70
    :cond_4
    instance-of v3, v1, Lcom/lenovo/anyshare/gJc;

    if-eqz v3, :cond_5

    .line 71
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/gJc;

    iget-object v2, v2, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 72
    iget-boolean v3, p1, Lcom/lenovo/anyshare/Puc;->f:Z

    if-nez v3, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Puc;->j()Lcom/lenovo/anyshare/Ggc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartFrame(Lcom/lenovo/anyshare/Ggc;)V

    .line 74
    :cond_6
    iput-object v1, v0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/dHc;->C:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_7
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    invoke-direct {p1, v1}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Rsc;)Lcom/lenovo/anyshare/Huc;
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/Rsc;)Lcom/reader/office/fc/hssf/record/EscherAggregate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Huc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Huc;-><init>(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/record/EscherAggregate;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->setPatriarch(Lcom/lenovo/anyshare/Huc;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XGc;->k()Lcom/lenovo/anyshare/ZGc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertRecordsToUserModel(Lcom/lenovo/anyshare/ZGc;)V

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/ZGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v0, Lcom/lenovo/anyshare/ZGc;

    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/bHc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHc;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
