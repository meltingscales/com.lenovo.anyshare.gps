.class public abstract Lcom/lenovo/anyshare/Puc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Puc;

.field public b:Lcom/lenovo/anyshare/Huc;

.field public c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public d:Lcom/lenovo/anyshare/Utc;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/lenovo/anyshare/bhc;

.field public r:Lcom/lenovo/anyshare/bhc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Puc;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Puc;->f:Z

    const v1, 0x8000040

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    const/16 v1, 0x2535

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/Puc;->h:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Puc;->i:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Puc;->j:Z

    const v0, 0x8000009

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Puc;->l:I

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    return-void
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;)Lcom/lenovo/anyshare/guc;
    .locals 4

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/guc;

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/guc;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;)Lcom/lenovo/anyshare/huc;
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/huc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/huc;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->i(I)V

    .line 14
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->a(S)V

    .line 15
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->b(S)V

    .line 16
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->e(I)V

    .line 17
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->h(I)V

    .line 18
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDy1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->d(I)V

    .line 19
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDy2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Utc;->c(I)V

    .line 20
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/huc;->b(I)V

    .line 21
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow2()S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/huc;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/vgc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iget v2, v0, Lcom/lenovo/anyshare/Puc;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    .line 44
    new-instance v9, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 45
    iget-object v2, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v4, -0xff5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v4, 0x186

    .line 46
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wic;

    if-eqz v2, :cond_f

    .line 47
    iget-object v1, v1, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 48
    iget v2, v2, Lcom/lenovo/anyshare/wic;->b:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 50
    iput-byte v8, v9, Lcom/lenovo/anyshare/vgc;->n:B

    .line 51
    new-instance v2, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/Ngc;->p:[B

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/Agc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFF)V

    iput-object v1, v9, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto/16 :goto_7

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 55
    :cond_2
    :goto_0
    new-instance v10, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v10}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 56
    iget-object v11, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v11}, Lcom/lenovo/anyshare/Lhc;->e(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v11

    const/16 v12, -0x87

    if-eq v11, v12, :cond_5

    const/16 v12, -0x5a

    if-eq v11, v12, :cond_4

    const/16 v12, -0x2d

    if-eq v11, v12, :cond_3

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_3
    const/16 v11, 0x87

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x5a

    goto :goto_1

    :cond_5
    const/16 v11, 0x2d

    .line 57
    :goto_1
    iget-object v12, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v12}, Lcom/lenovo/anyshare/Lhc;->f(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v12

    .line 58
    iget-object v13, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v14, 0x1

    .line 59
    invoke-static {v13, v1, v14}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v13

    .line 60
    iget-object v15, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 61
    invoke-static {v15, v1, v14}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v1

    .line 62
    iget-object v15, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v15}, Lcom/lenovo/anyshare/Lhc;->L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 63
    iget-object v15, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v15}, Lcom/lenovo/anyshare/Lhc;->v(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[I

    move-result-object v15

    .line 64
    iget-object v9, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v9}, Lcom/lenovo/anyshare/Lhc;->w(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[F

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_9

    .line 65
    new-array v15, v8, [I

    const/16 v16, -0x1

    if-nez v13, :cond_7

    const/4 v13, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v13

    :goto_3
    aput v13, v15, v3

    if-nez v1, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v16

    :goto_4
    aput v16, v15, v14

    :cond_9
    if-nez v9, :cond_a

    .line 67
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    :cond_a
    if-ne v2, v7, :cond_b

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/xgc;

    int-to-float v3, v11

    invoke-direct {v1, v3, v15, v9}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    goto :goto_6

    :cond_b
    if-eq v2, v6, :cond_d

    if-eq v2, v5, :cond_d

    if-ne v2, v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    .line 69
    :cond_d
    :goto_5
    new-instance v1, Lcom/lenovo/anyshare/zgc;

    iget-object v3, v0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 70
    invoke-static {v3}, Lcom/lenovo/anyshare/Lhc;->t(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v3

    invoke-direct {v1, v3, v15, v9}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    :goto_6
    if-eqz v1, :cond_e

    .line 71
    iput v12, v1, Lcom/lenovo/anyshare/wgc;->g:I

    :cond_e
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v10, Lcom/lenovo/anyshare/vgc;->n:B

    .line 73
    iput-object v1, v10, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    move-object v9, v10

    :cond_f
    :goto_7
    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(BII)V
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/bhc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Puc;->r:Lcom/lenovo/anyshare/bhc;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->l:I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/Puc;->l:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/Puc;->l:I

    return-void
.end method

.method public a(III)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x0

    or-int/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    shl-int/lit8 p2, p2, 0x0

    or-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->l:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Utc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/guc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use client anchors for shapes directly attached to sheet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/huc;

    if-nez v0, :cond_2

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use child anchors for shapes attached to groups."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V
    .locals 5

    const/16 v0, -0xff5

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/16 p1, 0x186

    .line 28
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wic;

    if-eqz p1, :cond_3

    .line 29
    iget-object p2, p2, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    .line 30
    iget p1, p1, Lcom/lenovo/anyshare/wic;->b:I

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ssc;->h(I)Lcom/reader/office/fc/ddf/EscherBSERecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBSERecord;->getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    iput v2, p0, Lcom/lenovo/anyshare/Puc;->k:I

    .line 33
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getPicturedata()[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Puc;->m:[B

    return-void

    :cond_0
    const/16 v0, 0xff

    const/4 v2, 0x0

    if-ne v1, v3, :cond_1

    .line 34
    invoke-static {p1, p2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    iput v2, p0, Lcom/lenovo/anyshare/Puc;->k:I

    .line 36
    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Puc;->a(II)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    iput v1, p0, Lcom/lenovo/anyshare/Puc;->k:I

    return-void

    .line 39
    :cond_2
    invoke-static {p1, p2, v3}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    iput v2, p0, Lcom/lenovo/anyshare/Puc;->k:I

    .line 41
    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Puc;->a(II)V

    return-void

    .line 42
    :cond_3
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Puc;->j:Z

    return-void
.end method

.method public b(BII)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bhc;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Puc;->q:Lcom/lenovo/anyshare/bhc;

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    iput-object v1, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/Puc;->a:Lcom/lenovo/anyshare/Puc;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->b:Lcom/lenovo/anyshare/Huc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->r:Lcom/lenovo/anyshare/bhc;

    iget v0, v0, Lcom/lenovo/anyshare/bhc;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->r:Lcom/lenovo/anyshare/bhc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/bhc;->i:B

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->r:Lcom/lenovo/anyshare/bhc;

    iget v0, v0, Lcom/lenovo/anyshare/bhc;->g:I

    return v0
.end method

.method public j()Lcom/lenovo/anyshare/Ggc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Puc;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/vgc;->p:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Puc;->h:I

    iput v0, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Puc;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->q:Lcom/lenovo/anyshare/bhc;

    iget v0, v0, Lcom/lenovo/anyshare/bhc;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->q:Lcom/lenovo/anyshare/bhc;

    iget-byte v0, v0, Lcom/lenovo/anyshare/bhc;->i:B

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->q:Lcom/lenovo/anyshare/bhc;

    iget v0, v0, Lcom/lenovo/anyshare/bhc;->g:I

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Puc;->c:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Puc;->h:I

    return-void
.end method
