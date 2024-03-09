.class public Lcom/lenovo/anyshare/Ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Aw;


# static fields
.field public static final a:Ljava/lang/String; = "Ew"


# instance fields
.field public b:[I

.field public final c:[I

.field public final d:Lcom/lenovo/anyshare/Aw$a;

.field public e:Ljava/nio/ByteBuffer;

.field public f:[B

.field public g:Lcom/lenovo/anyshare/Dw;

.field public h:[S

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[I

.field public m:I

.field public n:Lcom/lenovo/anyshare/Cw;

.field public o:Landroid/graphics/Bitmap;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aw$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->c:[I

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->v:Landroid/graphics/Bitmap$Config;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Cw;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Cw;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Ew;-><init>(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ew;-><init>(Lcom/lenovo/anyshare/Aw$a;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    :goto_0
    iget v7, p0, Lcom/lenovo/anyshare/Ew;->r:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->k:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 119
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 120
    iget-object v8, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 121
    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/Ew;->r:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->k:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 122
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 123
    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 124
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Bw;Lcom/lenovo/anyshare/Bw;)Landroid/graphics/Bitmap;
    .locals 9

    .line 66
    iget-object v8, p0, Lcom/lenovo/anyshare/Ew;->l:[I

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Aw$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    .line 70
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 71
    iget v2, p2, Lcom/lenovo/anyshare/Bw;->g:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 72
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    if-eqz p2, :cond_7

    .line 73
    iget v2, p2, Lcom/lenovo/anyshare/Bw;->g:I

    if-lez v2, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 74
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Bw;->f:Z

    if-nez v1, :cond_4

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v2, v1, Lcom/lenovo/anyshare/Cw;->l:I

    .line 76
    iget-object v3, p1, Lcom/lenovo/anyshare/Bw;->k:[I

    if-eqz v3, :cond_3

    iget v1, v1, Lcom/lenovo/anyshare/Cw;->j:I

    iget v3, p1, Lcom/lenovo/anyshare/Bw;->h:I

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    :cond_4
    :goto_0
    iget v1, p2, Lcom/lenovo/anyshare/Bw;->d:I

    iget v2, p0, Lcom/lenovo/anyshare/Ew;->r:I

    div-int/2addr v1, v2

    .line 78
    iget v3, p2, Lcom/lenovo/anyshare/Bw;->b:I

    div-int/2addr v3, v2

    .line 79
    iget v4, p2, Lcom/lenovo/anyshare/Bw;->c:I

    div-int/2addr v4, v2

    .line 80
    iget p2, p2, Lcom/lenovo/anyshare/Bw;->a:I

    div-int/2addr p2, v2

    .line 81
    iget v2, p0, Lcom/lenovo/anyshare/Ew;->t:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_1
    if-ge v3, v1, :cond_7

    add-int p2, v3, v4

    move v2, v3

    :goto_2
    if-ge v2, p2, :cond_5

    .line 82
    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_5
    iget p2, p0, Lcom/lenovo/anyshare/Ew;->t:I

    add-int/2addr v3, p2

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 85
    iget v6, p0, Lcom/lenovo/anyshare/Ew;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/lenovo/anyshare/Ew;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 86
    :cond_7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ew;->c(Lcom/lenovo/anyshare/Bw;)V

    .line 87
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Bw;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget p2, p0, Lcom/lenovo/anyshare/Ew;->r:I

    if-eq p2, v0, :cond_8

    goto :goto_3

    .line 88
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ew;->b(Lcom/lenovo/anyshare/Bw;)V

    goto :goto_4

    .line 89
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Bw;)V

    .line 90
    :goto_4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Ew;->p:Z

    if-eqz p2, :cond_c

    iget p1, p1, Lcom/lenovo/anyshare/Bw;->g:I

    if-eqz p1, :cond_a

    if-ne p1, v0, :cond_c

    .line 91
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ew;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lcom/lenovo/anyshare/Ew;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/lenovo/anyshare/Ew;->s:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 94
    :cond_c
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ew;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    .line 95
    iget v6, p0, Lcom/lenovo/anyshare/Ew;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lcom/lenovo/anyshare/Ew;->s:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bw;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lcom/lenovo/anyshare/Ew;->l:[I

    .line 97
    iget v3, v1, Lcom/lenovo/anyshare/Bw;->d:I

    iget v4, v0, Lcom/lenovo/anyshare/Ew;->r:I

    div-int/2addr v3, v4

    .line 98
    iget v5, v1, Lcom/lenovo/anyshare/Bw;->b:I

    div-int/2addr v5, v4

    .line 99
    iget v6, v1, Lcom/lenovo/anyshare/Bw;->c:I

    div-int/2addr v6, v4

    .line 100
    iget v7, v1, Lcom/lenovo/anyshare/Bw;->a:I

    div-int/2addr v7, v4

    .line 101
    iget v4, v0, Lcom/lenovo/anyshare/Ew;->m:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 102
    :goto_0
    iget v11, v0, Lcom/lenovo/anyshare/Ew;->r:I

    .line 103
    iget v12, v0, Lcom/lenovo/anyshare/Ew;->t:I

    .line 104
    iget v13, v0, Lcom/lenovo/anyshare/Ew;->s:I

    .line 105
    iget-object v14, v0, Lcom/lenovo/anyshare/Ew;->k:[B

    .line 106
    iget-object v15, v0, Lcom/lenovo/anyshare/Ew;->b:[I

    .line 107
    iget-object v8, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    const/16 v17, 0x8

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    :goto_1
    if-ge v8, v3, :cond_10

    move-object/from16 v21, v10

    .line 108
    iget-boolean v10, v1, Lcom/lenovo/anyshare/Bw;->e:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    if-lt v9, v3, :cond_4

    move/from16 v23, v3

    add-int/lit8 v3, v19, 0x1

    if-eq v3, v10, :cond_3

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    if-eq v3, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v20, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    move/from16 v23, v3

    move/from16 v3, v19

    :goto_2
    add-int v10, v9, v20

    move/from16 v19, v3

    goto :goto_3

    :cond_5
    move/from16 v23, v3

    move v10, v9

    move v9, v8

    :goto_3
    add-int/2addr v9, v5

    const/4 v3, 0x1

    if-ne v11, v3, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-ge v9, v13, :cond_d

    mul-int v9, v9, v12

    add-int v22, v9, v7

    add-int v3, v22, v6

    add-int/2addr v9, v12

    if-ge v9, v3, :cond_7

    move v3, v9

    :cond_7
    mul-int v9, v8, v11

    move/from16 v24, v5

    .line 109
    iget v5, v1, Lcom/lenovo/anyshare/Bw;->c:I

    mul-int v9, v9, v5

    if-eqz v18, :cond_a

    move/from16 v5, v22

    :goto_5
    if-ge v5, v3, :cond_e

    move/from16 v18, v6

    .line 110
    aget-byte v6, v14, v9

    and-int/lit16 v6, v6, 0xff

    .line 111
    aget v6, v15, v6

    if-eqz v6, :cond_8

    .line 112
    aput v6, v2, v5

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    if-nez v17, :cond_9

    move-object/from16 v17, v21

    :cond_9
    :goto_6
    add-int/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_5

    :cond_a
    move/from16 v18, v6

    sub-int v5, v3, v22

    mul-int v5, v5, v11

    add-int/2addr v5, v9

    move/from16 v6, v22

    :goto_7
    if-ge v6, v3, :cond_f

    move/from16 v22, v3

    .line 113
    iget v3, v1, Lcom/lenovo/anyshare/Bw;->c:I

    invoke-direct {v0, v9, v5, v3}, Lcom/lenovo/anyshare/Ew;->a(III)I

    move-result v3

    if-eqz v3, :cond_b

    .line 114
    aput v3, v2, v6

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    if-nez v17, :cond_c

    move-object/from16 v17, v21

    :cond_c
    :goto_8
    add-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v22

    goto :goto_7

    :cond_d
    move/from16 v24, v5

    :cond_e
    move/from16 v18, v6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move/from16 v6, v18

    move-object/from16 v10, v21

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_1

    .line 115
    :cond_10
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    if-nez v17, :cond_11

    const/16 v16, 0x0

    goto :goto_9

    .line 116
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v16, v8

    .line 117
    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    :cond_12
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bw;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Ew;->l:[I

    .line 3
    iget v3, v1, Lcom/lenovo/anyshare/Bw;->d:I

    .line 4
    iget v4, v1, Lcom/lenovo/anyshare/Bw;->b:I

    .line 5
    iget v5, v1, Lcom/lenovo/anyshare/Bw;->c:I

    .line 6
    iget v6, v1, Lcom/lenovo/anyshare/Bw;->a:I

    .line 7
    iget v7, v0, Lcom/lenovo/anyshare/Ew;->m:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget v10, v0, Lcom/lenovo/anyshare/Ew;->t:I

    .line 9
    iget-object v11, v0, Lcom/lenovo/anyshare/Ew;->k:[B

    .line 10
    iget-object v12, v0, Lcom/lenovo/anyshare/Ew;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1
    if-ge v14, v3, :cond_5

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_1

    move v8, v9

    .line 11
    :cond_1
    iget v9, v1, Lcom/lenovo/anyshare/Bw;->c:I

    mul-int v9, v9, v14

    move/from16 v16, v9

    move/from16 v9, v17

    :goto_2
    if-ge v9, v8, :cond_4

    .line 12
    aget-byte v13, v11, v16

    and-int/lit16 v1, v13, 0xff

    if-eq v1, v15, :cond_3

    .line 13
    aget v1, v12, v1

    if-eqz v1, :cond_2

    .line 14
    aput v1, v2, v9

    goto :goto_3

    :cond_2
    move v15, v13

    :cond_3
    :goto_3
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v1, -0x1

    if-eq v15, v1, :cond_8

    :cond_7
    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bw;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/lenovo/anyshare/Bw;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v2, v1, Lcom/lenovo/anyshare/Cw;->f:I

    iget v1, v1, Lcom/lenovo/anyshare/Cw;->g:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/lenovo/anyshare/Bw;->c:I

    iget v1, v1, Lcom/lenovo/anyshare/Bw;->d:I

    :goto_0
    mul-int v2, v2, v1

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->k:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Aw$a;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Ew;->k:[B

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/Ew;->k:[B

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/Ew;->h:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_4

    .line 8
    new-array v3, v4, [S

    iput-object v3, v0, Lcom/lenovo/anyshare/Ew;->h:[S

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/lenovo/anyshare/Ew;->h:[S

    .line 10
    iget-object v5, v0, Lcom/lenovo/anyshare/Ew;->i:[B

    if-nez v5, :cond_5

    .line 11
    new-array v5, v4, [B

    iput-object v5, v0, Lcom/lenovo/anyshare/Ew;->i:[B

    .line 12
    :cond_5
    iget-object v5, v0, Lcom/lenovo/anyshare/Ew;->i:[B

    .line 13
    iget-object v6, v0, Lcom/lenovo/anyshare/Ew;->j:[B

    if-nez v6, :cond_6

    const/16 v6, 0x1001

    .line 14
    new-array v6, v6, [B

    iput-object v6, v0, Lcom/lenovo/anyshare/Ew;->j:[B

    .line 15
    :cond_6
    iget-object v6, v0, Lcom/lenovo/anyshare/Ew;->j:[B

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Ew;->m()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_7

    .line 17
    aput-short v13, v3, v14

    int-to-byte v15, v14

    .line 18
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 19
    :cond_7
    iget-object v14, v0, Lcom/lenovo/anyshare/Ew;->f:[B

    const/4 v15, -0x1

    move/from16 v26, v7

    move/from16 v24, v11

    move/from16 v25, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    if-ge v13, v2, :cond_12

    if-nez v16, :cond_9

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Ew;->l()I

    move-result v16

    if-gtz v16, :cond_8

    const/4 v3, 0x3

    .line 21
    iput v3, v0, Lcom/lenovo/anyshare/Ew;->q:I

    goto/16 :goto_7

    :cond_8
    const/16 v19, 0x0

    .line 22
    :cond_9
    aget-byte v4, v14, v19

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v17

    add-int v18, v18, v4

    add-int/lit8 v17, v17, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v17

    move/from16 v8, v21

    move/from16 v28, v22

    move/from16 v27, v24

    move/from16 v21, v20

    move/from16 v20, v13

    move/from16 v13, v26

    :goto_3
    if-lt v4, v13, :cond_11

    and-int v15, v18, v25

    shr-int v18, v18, v13

    sub-int/2addr v4, v13

    if-ne v15, v9, :cond_a

    move v13, v7

    move/from16 v27, v11

    move/from16 v25, v12

    const/4 v8, -0x1

    :goto_4
    const/4 v15, -0x1

    goto :goto_3

    :cond_a
    if-ne v15, v10, :cond_b

    move/from16 v17, v4

    move/from16 v26, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v24, v27

    move/from16 v22, v28

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 23
    aget-byte v8, v5, v15

    aput-byte v8, v1, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v0, p0

    move v8, v15

    move/from16 v28, v8

    goto :goto_4

    :cond_c
    move/from16 v0, v27

    if-lt v15, v0, :cond_d

    move/from16 v24, v4

    move/from16 v4, v28

    int-to-byte v4, v4

    .line 24
    aput-byte v4, v6, v23

    add-int/lit8 v23, v23, 0x1

    move v4, v8

    goto :goto_5

    :cond_d
    move/from16 v24, v4

    move v4, v15

    :goto_5
    if-lt v4, v9, :cond_e

    .line 25
    aget-byte v26, v5, v4

    aput-byte v26, v6, v23

    add-int/lit8 v23, v23, 0x1

    .line 26
    aget-short v4, v3, v4

    goto :goto_5

    .line 27
    :cond_e
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    move/from16 v26, v7

    int-to-byte v7, v4

    .line 28
    aput-byte v7, v1, v21

    :goto_6
    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v20, v20, 0x1

    if-lez v23, :cond_f

    add-int/lit8 v23, v23, -0x1

    .line 29
    aget-byte v27, v6, v23

    aput-byte v27, v1, v21

    goto :goto_6

    :cond_f
    move/from16 v27, v4

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_10

    int-to-short v8, v8

    .line 30
    aput-short v8, v3, v0

    .line 31
    aput-byte v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    and-int v7, v0, v25

    if-nez v7, :cond_10

    if-ge v0, v4, :cond_10

    add-int/lit8 v13, v13, 0x1

    add-int v25, v25, v0

    :cond_10
    move v8, v15

    move/from16 v4, v24

    move/from16 v7, v26

    move/from16 v28, v27

    const/4 v15, -0x1

    move/from16 v27, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move/from16 v24, v4

    move/from16 v0, v27

    move/from16 v15, v28

    move/from16 v26, v13

    move/from16 v22, v15

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v17, v24

    const/16 v4, 0x1000

    const/4 v15, -0x1

    move/from16 v24, v0

    move/from16 v21, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    move/from16 v13, v20

    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private j()Lcom/lenovo/anyshare/Dw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->g:Lcom/lenovo/anyshare/Dw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dw;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dw;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->g:Lcom/lenovo/anyshare/Dw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->g:Lcom/lenovo/anyshare/Dw;

    return-object v0
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->v:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    iget v2, p0, Lcom/lenovo/anyshare/Ew;->t:I

    iget v3, p0, Lcom/lenovo/anyshare/Ew;->s:I

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Aw$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private l()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ew;->m()I

    move-result v0

    if-gtz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v1, v0, Lcom/lenovo/anyshare/Cw;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Cw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bw;

    iget p1, p1, Lcom/lenovo/anyshare/Bw;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 4

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 30
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 31
    new-array p2, v0, [B

    .line 32
    :goto_1
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 33
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ew;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 37
    iput p2, p0, Lcom/lenovo/anyshare/Ew;->q:I

    :goto_2
    if-eqz p1, :cond_3

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 39
    sget-object p2, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_3
    :goto_3
    iget p1, p0, Lcom/lenovo/anyshare/Ew;->q:I

    return p1
.end method

.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    if-gez v0, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v4, v4, Lcom/lenovo/anyshare/Cw;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/Ew;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/Ew;->q:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Ew;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/lenovo/anyshare/Ew;->q:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Ew;->q:I

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/Ew;->f:[B

    if-nez v5, :cond_4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    const/16 v6, 0xff

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Aw$a;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/Ew;->f:[B

    .line 11
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget-object v5, v5, Lcom/lenovo/anyshare/Cw;->e:Ljava/util/List;

    iget v6, p0, Lcom/lenovo/anyshare/Ew;->m:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bw;

    .line 12
    iget v6, p0, Lcom/lenovo/anyshare/Ew;->m:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 13
    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget-object v7, v7, Lcom/lenovo/anyshare/Cw;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Bw;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 14
    :goto_0
    iget-object v7, v5, Lcom/lenovo/anyshare/Bw;->k:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lcom/lenovo/anyshare/Bw;->k:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget-object v7, v7, Lcom/lenovo/anyshare/Cw;->a:[I

    :goto_1
    iput-object v7, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    .line 15
    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    if-nez v7, :cond_8

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/Ew;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_7
    iput v2, p0, Lcom/lenovo/anyshare/Ew;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-object v3

    .line 20
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lcom/lenovo/anyshare/Bw;->f:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/Ew;->c:[I

    iget-object v7, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    array-length v7, v7

    invoke-static {v1, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->c:[I

    iput-object v1, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->b:[I

    iget v3, v5, Lcom/lenovo/anyshare/Bw;->h:I

    aput v0, v1, v3

    .line 24
    iget v0, v5, Lcom/lenovo/anyshare/Bw;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    if-nez v0, :cond_9

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    .line 26
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Bw;Lcom/lenovo/anyshare/Bw;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Ew;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Ew;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->v:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 45
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/lenovo/anyshare/Ew;->q:I

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/lenovo/anyshare/Ew;->m:I

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object p2, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ew;->p:Z

    .line 53
    iget-object p2, p1, Lcom/lenovo/anyshare/Cw;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bw;

    .line 54
    iget v0, v0, Lcom/lenovo/anyshare/Bw;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Ew;->p:Z

    .line 56
    :cond_1
    iput p3, p0, Lcom/lenovo/anyshare/Ew;->r:I

    .line 57
    iget p2, p1, Lcom/lenovo/anyshare/Cw;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/lenovo/anyshare/Ew;->t:I

    .line 58
    iget p2, p1, Lcom/lenovo/anyshare/Cw;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/lenovo/anyshare/Ew;->s:I

    .line 59
    iget-object p2, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    iget p3, p1, Lcom/lenovo/anyshare/Cw;->f:I

    iget p1, p1, Lcom/lenovo/anyshare/Cw;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Aw$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->k:[B

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    iget p2, p0, Lcom/lenovo/anyshare/Ew;->t:I

    iget p3, p0, Lcom/lenovo/anyshare/Ew;->s:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Aw$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ew;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/Cw;[B)V
    .locals 0

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public advance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v1, v1, Lcom/lenovo/anyshare/Cw;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->c:I

    return v0
.end method

.method public c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->k:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Aw$a;->a([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->l:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Aw$a;->a([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Aw$a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->o:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->u:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->f:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->d:Lcom/lenovo/anyshare/Aw$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Aw$a;->a([B)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Ew;->l:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->m:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->g:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ew;->q:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Ew;->m:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ew;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    iget v0, v0, Lcom/lenovo/anyshare/Cw;->m:I

    return v0
.end method

.method public declared-synchronized read([B)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ew;->j()Lcom/lenovo/anyshare/Dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Dw;->a([B)Lcom/lenovo/anyshare/Dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dw;->c()Lcom/lenovo/anyshare/Cw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ew;->n:Lcom/lenovo/anyshare/Cw;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ew;->a(Lcom/lenovo/anyshare/Cw;[B)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Ew;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
