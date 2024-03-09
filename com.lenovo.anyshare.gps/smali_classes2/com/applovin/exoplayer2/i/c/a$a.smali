.class public final Lcom/applovin/exoplayer2/i/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final Rg:Lcom/applovin/exoplayer2/l/y;

.field public final Rh:[I

.field public Ri:Z

.field public Rj:I

.field public Rk:I

.field public Rl:I

.field public Rm:I

.field public Rn:I

.field public Ro:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    return-void
.end method

.method private A(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 3
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 4
    div-int/lit8 v2, p2, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move/from16 p2, v4

    int-to-double v3, v8

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v10, v13

    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v15

    sub-double/2addr v13, v6

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v3

    double-to-int v3, v10

    .line 13
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 14
    invoke-static {v12, v9, v8}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 15
    invoke-static {v6, v9, v8}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 16
    invoke-static {v3, v9, v8}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    move-result v3

    or-int/2addr v3, v6

    aput v3, v4, v5

    add-int/lit8 v4, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    return-void
.end method

.method private B(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 p2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge p2, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    add-int/lit8 p2, p2, -0x7

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    if-ge v0, v1, :cond_5

    if-lez p2, :cond_5

    sub-int/2addr v1, v0

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    :cond_5
    return-void
.end method

.method private C(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    const/16 p2, 0xb

    .line 3
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->A(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->B(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/i/c/a$a;Lcom/applovin/exoplayer2/l/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/c/a$a;->C(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    return-void
.end method

.method public lU()Lcom/applovin/exoplayer2/i/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ri:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    mul-int v0, v0, v2

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 6
    :cond_1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 8
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    aget v3, v5, v3

    aput v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    and-int/lit8 v4, v3, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    or-int/2addr v4, v5

    :goto_2
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rh:[I

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rg:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v5

    aget v3, v3, v5

    :goto_3
    add-int/2addr v4, v2

    .line 12
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 13
    :cond_5
    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rl:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rm:I

    int-to-float v2, v2

    iget v3, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rj:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    iget v1, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Ro:I

    int-to-float v1, v1

    iget v2, p0, Lcom/applovin/exoplayer2/i/c/a$a;->Rk:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
