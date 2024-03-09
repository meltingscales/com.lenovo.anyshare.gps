.class public Lcom/lenovo/anyshare/yic;
.super Lcom/lenovo/anyshare/hIc;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/HNc;

.field public k:Lcom/lenovo/anyshare/mvc;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const-string v0, "[ \\t\\r\\n]*HYPERLINK \"(.*)\"[ \\t\\r\\n]*"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->l:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/yic;->h:Landroid/net/Uri;

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/yic;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const-string v0, "[ \\t\\r\\n]*HYPERLINK \"(.*)\"[ \\t\\r\\n]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->l:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/yic;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)B
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x2

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(S)I
    .locals 6

    const/16 v0, -0x100

    const/high16 v1, -0x10000

    const v2, -0xff01

    const v3, -0xff0100

    const v4, -0xffff01

    const/4 v5, -0x1

    packed-switch p1, :pswitch_data_0

    return v5

    :pswitch_0
    const p1, -0x333334

    return p1

    :pswitch_1
    const p1, -0x777778

    return p1

    :pswitch_2
    return v0

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    :pswitch_6
    const p1, -0xbbbbbc

    return p1

    :pswitch_7
    return v4

    :pswitch_8
    return v5

    :pswitch_9
    return v0

    :pswitch_a
    return v1

    :pswitch_b
    return v2

    :pswitch_c
    return v3

    :pswitch_d
    const p1, -0xff0001

    return p1

    :pswitch_e
    return v4

    :pswitch_f
    const/high16 p1, -0x1000000

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/xxc;Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;I)Lcom/lenovo/anyshare/vgc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_14

    const/16 v4, 0x20

    if-eq v2, v4, :cond_14

    const/16 v4, 0x21

    if-eq v2, v4, :cond_14

    const/16 v4, 0x22

    if-eq v2, v4, :cond_14

    const/16 v4, 0x26

    if-ne v2, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_14

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->i()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    const/16 v5, 0x9

    if-ne v2, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-eq v2, v9, :cond_6

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_6

    if-ne v2, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    if-ne v2, v10, :cond_3

    .line 258
    iget-object v2, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->c()I

    move-result v5

    invoke-interface {v1, v2, v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->a(Lcom/lenovo/anyshare/mIc;I)[B

    move-result-object v2

    if-eqz v2, :cond_14

    .line 259
    invoke-static {v2}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 260
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 261
    iput-byte v10, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 262
    iget-object v5, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    iget-object v6, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1, v6}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Sgc;->b(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_14

    .line 263
    new-instance v5, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 264
    iget-object v6, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1, v6}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 265
    invoke-static {v2}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/Ngc;->a(Ljava/lang/String;)V

    .line 266
    iget-object v1, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v1

    .line 267
    new-instance v2, Lcom/lenovo/anyshare/Agc;

    iget-object v5, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 268
    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5, v5}, Lcom/lenovo/anyshare/Agc;-><init>(Lcom/lenovo/anyshare/Ngc;IFF)V

    .line 269
    iput-object v2, v3, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    .line 270
    iget-object v2, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->c()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->a(Lcom/lenovo/anyshare/mIc;I)[B

    move-result-object v2

    if-eqz v2, :cond_14

    .line 271
    invoke-static {v2}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 272
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 273
    iput-byte v6, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 274
    iget-object v4, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1, v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Sgc;->b(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 275
    new-instance v4, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 276
    iget-object v5, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1, v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 277
    invoke-static {v2}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/Ngc;->a(Ljava/lang/String;)V

    .line 278
    iget-object v1, v0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v4

    .line 279
    :cond_4
    iput v4, v3, Lcom/lenovo/anyshare/vgc;->q:I

    goto/16 :goto_8

    :cond_5
    if-ne v2, v5, :cond_14

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->j()Lcom/reader/office/java/awt/Color;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 281
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 282
    iput-byte v4, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->j()Lcom/reader/office/java/awt/Color;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/vgc;->p:I

    goto/16 :goto_8

    .line 284
    :cond_6
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->g()I

    move-result v11

    const/16 v12, -0x87

    if-eq v11, v12, :cond_9

    const/16 v12, -0x5a

    if-eq v11, v12, :cond_8

    const/16 v12, -0x2d

    if-eq v11, v12, :cond_7

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_7
    const/16 v11, 0x87

    goto :goto_1

    :cond_8
    add-int/lit8 v11, v11, 0x5a

    goto :goto_1

    :cond_9
    const/16 v11, 0x2d

    .line 286
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->h()I

    move-result v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object v13

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->j()Lcom/reader/office/java/awt/Color;

    move-result-object v14

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->E()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->w()[I

    move-result-object v15

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->x()[F

    move-result-object v16

    goto :goto_2

    :cond_a
    move-object v15, v3

    move-object/from16 v16, v15

    :goto_2
    if-nez v15, :cond_d

    .line 292
    new-array v15, v10, [I

    const/16 v17, -0x1

    if-nez v13, :cond_b

    const/4 v13, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v13

    :goto_3
    aput v13, v15, v4

    if-nez v14, :cond_c

    goto :goto_4

    .line 293
    :cond_c
    invoke-virtual {v14}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v17

    :goto_4
    aput v17, v15, v5

    :cond_d
    if-nez v16, :cond_e

    .line 294
    new-array v4, v10, [F

    fill-array-data v4, :array_0

    goto :goto_5

    :cond_e
    move-object/from16 v4, v16

    :goto_5
    if-ne v2, v9, :cond_f

    .line 295
    new-instance v3, Lcom/lenovo/anyshare/xgc;

    int-to-float v5, v11

    invoke-direct {v3, v5, v15, v4}, Lcom/lenovo/anyshare/xgc;-><init>(F[I[F)V

    goto :goto_6

    :cond_f
    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    if-ne v2, v6, :cond_11

    .line 296
    :cond_10
    new-instance v3, Lcom/lenovo/anyshare/zgc;

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->u()I

    move-result v5

    invoke-direct {v3, v5, v15, v4}, Lcom/lenovo/anyshare/zgc;-><init>(I[I[F)V

    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 298
    iput v12, v3, Lcom/lenovo/anyshare/wgc;->g:I

    :cond_12
    int-to-byte v2, v2

    .line 299
    iput-byte v2, v1, Lcom/lenovo/anyshare/vgc;->n:B

    .line 300
    iput-object v3, v1, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    move-object v3, v1

    goto :goto_8

    .line 301
    :cond_13
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 302
    new-instance v3, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 303
    iput-byte v4, v3, Lcom/lenovo/anyshare/vgc;->n:B

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/zxc;->m()Lcom/reader/office/java/awt/Color;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    iput v1, v3, Lcom/lenovo/anyshare/vgc;->p:I

    :cond_14
    :goto_8
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    if-eqz p1, :cond_0

    .line 314
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/lenovo/anyshare/dhc;->w:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 315
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/lenovo/anyshare/dhc;->x:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_0
    return-object p2
.end method

.method private a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)S
    .locals 2

    const/16 v0, -0xff3

    .line 458
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 460
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 461
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(JJ)V
    .locals 5

    .line 646
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bgc;

    .line 647
    iget-wide v2, v1, Lcom/lenovo/anyshare/Bgc;->a:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    cmp-long v4, v2, p3

    if-gtz v4, :cond_0

    .line 648
    iget-wide v2, p0, Lcom/lenovo/anyshare/yic;->d:J

    iput-wide v2, v1, Lcom/lenovo/anyshare/Bgc;->a:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Exc;Lcom/lenovo/anyshare/hGc;)V
    .locals 8

    .line 196
    iget-short v0, p1, Lcom/lenovo/anyshare/Exc;->b:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 197
    iget-short p1, p1, Lcom/lenovo/anyshare/Exc;->a:S

    int-to-float p1, p1

    const/high16 v0, 0x43700000    # 240.0f

    div-float/2addr p1, v0

    const/4 v0, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    const/4 v1, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    const/high16 p1, 0x3fc00000    # 1.5f

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-nez v1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    .line 198
    :cond_2
    iget-short p1, p1, Lcom/lenovo/anyshare/Exc;->a:S

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    neg-float p1, p1

    .line 199
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    .line 200
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Nxc;)V
    .locals 23

    move-object/from16 v7, p0

    .line 139
    new-instance v8, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 140
    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->C()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->B()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    .line 143
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->t()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    .line 144
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->u()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;I)V

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->v()I

    move-result v1

    invoke-direct {v7, v1}, Lcom/lenovo/anyshare/yic;->a(I)B

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->q()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->M(Lcom/lenovo/anyshare/hGc;I)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->p()I

    move-result v0

    invoke-direct {v7, v9, v0}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/hGc;I)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->x()Lcom/lenovo/anyshare/Exc;

    move-result-object v0

    invoke-direct {v7, v0, v9}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Exc;Lcom/lenovo/anyshare/hGc;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->r()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, v7, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Uvc;->b(I)Lcom/lenovo/anyshare/Rvc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget v0, v0, Lcom/lenovo/anyshare/Owc;->i:I

    invoke-virtual {v1, v9, v0}, Lcom/lenovo/anyshare/dGc;->H(Lcom/lenovo/anyshare/hGc;I)V

    .line 153
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->s()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->I(Lcom/lenovo/anyshare/hGc;I)V

    .line 154
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->E()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->F(Lcom/lenovo/anyshare/hGc;I)V

    .line 156
    :cond_2
    iget-wide v0, v7, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Rxc;->d()I

    move-result v10

    .line 158
    iget-wide v11, v7, Lcom/lenovo/anyshare/yic;->f:J

    const-string v13, ""

    move-object v3, v13

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v6, v10, :cond_18

    .line 159
    iget-boolean v0, v7, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v0, :cond_18

    move-object/from16 v2, p1

    .line 160
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    const/4 v15, 0x1

    if-eqz v18, :cond_16

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lxc;->M()Z

    move-result v18

    if-eqz v18, :cond_3

    goto/16 :goto_c

    :cond_3
    move/from16 v18, v10

    move-wide/from16 v19, v11

    .line 163
    iget-wide v10, v7, Lcom/lenovo/anyshare/yic;->f:J

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v21, v13

    int-to-long v12, v12

    add-long/2addr v10, v12

    iput-wide v10, v7, Lcom/lenovo/anyshare/yic;->f:J

    const/4 v10, 0x0

    .line 164
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 165
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v15

    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x9

    if-ne v11, v12, :cond_5

    .line 166
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v12, v15, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v0

    move/from16 v22, v6

    goto/16 :goto_d

    :cond_5
    :goto_2
    const/4 v12, 0x5

    if-ne v11, v12, :cond_6

    goto :goto_1

    :cond_6
    const/16 v12, 0x13

    const/16 v13, 0x15

    if-eq v11, v12, :cond_12

    if-ne v10, v12, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v12, 0x14

    if-eq v11, v12, :cond_11

    if-ne v10, v12, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eq v11, v13, :cond_c

    if-ne v10, v13, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v16, :cond_a

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move/from16 v22, v6

    move-object v3, v13

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_a
    if-eqz v17, :cond_b

    .line 168
    invoke-direct {v7, v4, v3}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/pxc;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move/from16 v22, v6

    move-object v5, v13

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v4

    move-object v14, v4

    move-object v4, v8

    move-object v15, v5

    move-object v5, v10

    move/from16 v22, v6

    move-object v6, v11

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/pxc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v13

    move-object v3, v14

    move-object v6, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_c
    :goto_4
    move-object v12, v0

    move/from16 v22, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    .line 171
    invoke-interface {v3}, Lcom/lenovo/anyshare/pxc;->getType()I

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_f

    const-string v0, "EQ"

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "jc"

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/pxc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    if-ne v10, v13, :cond_e

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v15

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v8

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/pxc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    .line 177
    invoke-direct {v7, v3, v5}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/pxc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v4, v8

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/pxc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 179
    :goto_7
    iput-object v0, v7, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    move-object v4, v0

    move-object v1, v12

    move-object/from16 v3, v21

    move-object v5, v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_11
    :goto_8
    move-object v12, v0

    move/from16 v22, v6

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v1, v12

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_f

    :cond_12
    :goto_9
    move-object v1, v0

    move/from16 v22, v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    if-ne v11, v13, :cond_13

    if-eq v10, v12, :cond_17

    .line 180
    :cond_13
    iget-wide v3, v7, Lcom/lenovo/anyshare/yic;->d:J

    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v3, v10

    const-wide/high16 v10, 0x1000000000000000L

    cmp-long v12, v3, v10

    if-eqz v12, :cond_15

    const-wide/high16 v10, 0x2000000000000000L

    cmp-long v12, v3, v10

    if-nez v12, :cond_14

    goto :goto_a

    .line 181
    :cond_14
    sget-object v3, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->MAIN:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v3, Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;->HEADER:Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;

    .line 182
    :goto_b
    iget-object v4, v7, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v4, v4, Lcom/lenovo/anyshare/mvc;->D:Lcom/lenovo/anyshare/uxc;

    iget v10, v1, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-interface {v4, v3, v10}, Lcom/lenovo/anyshare/uxc;->a(Lcom/reader/office/fc/hwpf/model/FieldsDocumentPart;I)Lcom/lenovo/anyshare/pxc;

    move-result-object v14

    move-object v3, v5

    move-object v5, v6

    move-object v4, v14

    const/16 v16, 0x1

    goto :goto_f

    :cond_16
    :goto_c
    move-object v1, v0

    move/from16 v22, v6

    move/from16 v18, v10

    move-wide/from16 v19, v11

    move-object/from16 v21, v13

    :goto_d
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    :cond_17
    :goto_e
    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    :goto_f
    add-int/lit8 v6, v22, 0x1

    move/from16 v10, v18

    move-wide/from16 v11, v19

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_18
    move-wide/from16 v19, v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->D()S

    move-result v0

    if-lez v0, :cond_19

    .line 184
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Nxc;->D()S

    move-result v1

    invoke-virtual {v0, v9, v1}, Lcom/lenovo/anyshare/dGc;->L(Lcom/lenovo/anyshare/hGc;I)V

    .line 185
    :cond_19
    iget-wide v0, v7, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 186
    invoke-virtual {v8}, Lcom/lenovo/anyshare/mGc;->dispose()V

    return-void

    .line 187
    :cond_1a
    iget-wide v0, v7, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 188
    iget-object v0, v7, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v1, v7, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v0, v8, v1, v2}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 189
    iget-wide v0, v7, Lcom/lenovo/anyshare/yic;->f:J

    move-wide/from16 v2, v19

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/lenovo/anyshare/yic;->a(JJ)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Rxc;SB)V
    .locals 3

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/CNc;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/CNc;-><init>(SB)V

    .line 72
    iget-wide p2, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/jGc;->a(J)V

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 74
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Nxc;)Lcom/lenovo/anyshare/Wxc;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Wxc;)V

    .line 79
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr p3, v1

    goto :goto_1

    .line 80
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Nxc;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/jGc;->b(J)V

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide p2, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Sxc;)V
    .locals 5

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->z()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->y()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->t()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->u()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->v()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->q()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->s()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->r(Lcom/lenovo/anyshare/hGc;I)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->r()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->q(Lcom/lenovo/anyshare/hGc;I)V

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->n()I

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sxc;->p()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;I)V

    .line 35
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Sxc;)V

    .line 36
    iget-wide v1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    iget-boolean v3, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v3, :cond_2

    .line 39
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Nxc;)Lcom/lenovo/anyshare/Wxc;

    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Wxc;)V

    .line 43
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Nxc;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iget-wide v1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Wxc;)V
    .locals 19

    move-object/from16 v0, p0

    .line 83
    new-instance v1, Lcom/lenovo/anyshare/FNc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/FNc;-><init>()V

    .line 84
    iget-wide v2, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 85
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Wxc;->l()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    move-object/from16 v6, p1

    .line 87
    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Wxc;->e(I)Lcom/lenovo/anyshare/byc;

    move-result-object v7

    if-nez v5, :cond_0

    .line 88
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/lenovo/anyshare/yic;->b(Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/hGc;)V

    .line 89
    :cond_0
    new-instance v8, Lcom/lenovo/anyshare/ENc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/ENc;-><init>()V

    .line 90
    iget-wide v9, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 91
    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/hGc;)V

    .line 92
    invoke-virtual {v7}, Lcom/lenovo/anyshare/byc;->z()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    .line 93
    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/byc;->e(I)Lcom/lenovo/anyshare/Yxc;

    move-result-object v12

    .line 94
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Yxc;->q()Z

    .line 95
    new-instance v13, Lcom/lenovo/anyshare/ANc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/ANc;-><init>()V

    .line 96
    iget-wide v14, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 97
    invoke-virtual {v13}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v14

    invoke-direct {v0, v12, v14}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Yxc;Lcom/lenovo/anyshare/hGc;)V

    .line 98
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_1

    .line 99
    invoke-virtual {v12, v15}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Nxc;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 100
    :cond_1
    iget-wide v14, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 101
    iget-wide v14, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v13}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-lez v4, :cond_2

    .line 102
    invoke-virtual {v8, v13}, Lcom/lenovo/anyshare/ENc;->a(Lcom/lenovo/anyshare/ANc;)V

    .line 103
    :cond_2
    iget v4, v12, Lcom/lenovo/anyshare/Yxc;->C:I

    add-int/2addr v11, v4

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 106
    :cond_4
    iget-wide v9, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 107
    iget-wide v9, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-lez v4, :cond_5

    .line 108
    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/FNc;->a(Lcom/lenovo/anyshare/ENc;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 109
    :cond_6
    iget-wide v3, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 110
    iget-wide v3, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 111
    iget-object v3, v0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v4, v0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 112
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .line 113
    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    .line 114
    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 115
    :cond_7
    invoke-static {v4}, Lcom/lenovo/anyshare/CEc;->b([I)V

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/FNc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ENc;

    const/4 v6, 0x1

    :goto_4
    if-eqz v5, :cond_b

    .line 117
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/ENc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-eqz v7, :cond_a

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v11

    invoke-interface {v7}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/lenovo/anyshare/dGc;->M(Lcom/lenovo/anyshare/hGc;)I

    move-result v7

    add-int/2addr v8, v7

    :goto_6
    if-ge v10, v3, :cond_9

    .line 119
    aget v7, v4, v10

    if-le v8, v7, :cond_8

    .line 120
    new-instance v7, Lcom/lenovo/anyshare/ANc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/ANc;-><init>()V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v7, v9}, Lcom/lenovo/anyshare/ENc;->a(Lcom/lenovo/anyshare/jGc;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 121
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/ENc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v7

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 122
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/FNc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/ENc;

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    goto :goto_4

    :cond_b
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yxc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yxc;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;Z)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yxc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->g(Lcom/lenovo/anyshare/hGc;Z)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yxc;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;Z)V

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yxc;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->j(Lcom/lenovo/anyshare/hGc;Z)V

    .line 137
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yxc;->p()B

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->S(Lcom/lenovo/anyshare/hGc;I)V

    .line 138
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    iget p1, p1, Lcom/lenovo/anyshare/Yxc;->C:I

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->T(Lcom/lenovo/anyshare/hGc;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->t()I

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->t()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->aa(Lcom/lenovo/anyshare/hGc;I)V

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;Z)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dwc;Lcom/lenovo/anyshare/Jgc;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/dwc;->h:I

    iput v0, p2, Lcom/lenovo/anyshare/Jgc;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dwc;->a()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/lenovo/anyshare/Jgc;->d:B

    .line 3
    iget-byte v0, p1, Lcom/lenovo/anyshare/dwc;->l:B

    iput-byte v0, p2, Lcom/lenovo/anyshare/Jgc;->e:B

    .line 4
    iget-byte v0, p1, Lcom/lenovo/anyshare/dwc;->i:B

    iput v0, p2, Lcom/lenovo/anyshare/Jgc;->b:I

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/dwc;->u:[C

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yic;->a([C)[C

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/Jgc;->c:[C

    .line 6
    iget v0, p1, Lcom/lenovo/anyshare/dwc;->o:I

    iput v0, p2, Lcom/lenovo/anyshare/Jgc;->g:I

    .line 7
    iget p1, p1, Lcom/lenovo/anyshare/dwc;->n:I

    iput p1, p2, Lcom/lenovo/anyshare/Jgc;->f:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/hGc;I)V
    .locals 2

    .line 192
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    if-gez p2, :cond_0

    .line 193
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    add-int/2addr v1, p2

    .line 195
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/Rxc;Lcom/lenovo/anyshare/pxc;Lcom/lenovo/anyshare/mGc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 201
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz p6, :cond_8

    .line 202
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 204
    :goto_1
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yic;->c:Z

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_8

    :cond_2
    const/4 p2, 0x0

    .line 205
    :goto_2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->W()Z

    move-result p3

    if-nez p3, :cond_7

    .line 206
    invoke-virtual {p6, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v3, :cond_3

    if-ne p3, v0, :cond_6

    .line 207
    :cond_3
    new-instance p5, Lcom/lenovo/anyshare/lGc;

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p5, v2}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    if-ne p3, v3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 208
    :goto_3
    invoke-direct {p0, p1, p5, p3, p2}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/jGc;ZI)Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    .line 209
    :cond_5
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {p5, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 210
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 211
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {p5, v4, v5}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 212
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 213
    :cond_8
    new-instance v1, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v1, p6}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    .line 215
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->q()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    .line 216
    invoke-static {}, Lcom/lenovo/anyshare/bGc;->b()Lcom/lenovo/anyshare/bGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bGc;->a(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_9

    .line 217
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/dGc;->e(Lcom/lenovo/anyshare/hGc;I)V

    .line 218
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->s()I

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Fhc;->a(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 219
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->D()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;Z)V

    .line 220
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->L()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;Z)V

    .line 221
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->U()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;Z)V

    .line 222
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->G()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;Z)V

    .line 223
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->A()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 224
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->B()I

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Fhc;->a(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 225
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->x()S

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->h(Lcom/lenovo/anyshare/hGc;I)V

    .line 226
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lxc;->r()B

    move-result p1

    int-to-short p1, p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yic;->a(S)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;I)V

    const p1, -0xffff01

    if-eqz p3, :cond_b

    .line 227
    invoke-interface {p3}, Lcom/lenovo/anyshare/pxc;->getType()I

    move-result v3

    const/16 v4, 0x58

    if-ne v3, v4, :cond_b

    .line 228
    iget-object p5, p0, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    if-nez p5, :cond_a

    .line 229
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/pxc;->a(Lcom/lenovo/anyshare/Rxc;)Lcom/lenovo/anyshare/Rxc;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 230
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object p2

    .line 231
    iget-object p3, p0, Lcom/lenovo/anyshare/yic;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 233
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    .line 234
    :cond_a
    iget-object p2, p0, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 235
    iget-object p2, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_10

    .line 236
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 237
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, v0}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 238
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 239
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto/16 :goto_5

    :cond_b
    if-eqz p5, :cond_10

    const-string p2, "HYPERLINK"

    .line 240
    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_c

    const-string p2, "_Toc"

    .line 241
    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_10

    const/16 p3, 0x22

    .line 242
    invoke-virtual {p5, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lez p3, :cond_10

    if-le p3, p2, :cond_10

    .line 243
    invoke-virtual {p5, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 244
    iget-object p3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object p3

    const/4 p5, 0x5

    invoke-virtual {p3, p2, p5}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_10

    .line 245
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 246
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, v0}, Lcom/lenovo/anyshare/dGc;->k(Lcom/lenovo/anyshare/hGc;I)V

    .line 247
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/dGc;->l(Lcom/lenovo/anyshare/hGc;I)V

    .line 248
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/dGc;->m(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_5

    .line 249
    :cond_c
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    const-wide/high16 v2, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v2

    const-wide/high16 v2, 0x1000000000000000L

    cmp-long p3, p1, v2

    if-eqz p3, :cond_d

    const-wide/high16 v2, 0x2000000000000000L

    cmp-long p3, p1, v2

    if-nez p3, :cond_10

    :cond_d
    const/4 p1, -0x1

    if-eqz p5, :cond_f

    const-string p2, "NUMPAGES"

    .line 250
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 v0, 0x2

    goto :goto_4

    :cond_e
    const-string p2, "PAGE"

    .line 251
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    :goto_4
    if-lez v0, :cond_10

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->f(Lcom/lenovo/anyshare/hGc;I)V

    .line 253
    :cond_10
    :goto_5
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 254
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    int-to-long p5, p3

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 255
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 256
    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Sxc;)V
    .locals 8

    .line 47
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Sxc;->B()Lcom/lenovo/anyshare/jxc;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Sxc;->l()Lcom/lenovo/anyshare/jxc;

    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Sxc;->o()Lcom/lenovo/anyshare/jxc;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Sxc;->A()Lcom/lenovo/anyshare/jxc;

    move-result-object v3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_9

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Sxc;->x()I

    move-result p2

    int-to-byte p2, p2

    shr-int/lit8 p2, p2, 0x5

    and-int/lit8 p2, p2, 0x7

    int-to-byte p2, p2

    .line 52
    new-instance v4, Lcom/lenovo/anyshare/Egc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Egc;-><init>()V

    .line 53
    iput-byte p2, v4, Lcom/lenovo/anyshare/Egc;->e:B

    const p2, 0x3faaaaab

    const/high16 v5, -0x1000000

    if-eqz v0, :cond_2

    .line 54
    new-instance v6, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v7

    if-nez v7, :cond_1

    const/high16 v7, -0x1000000

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v7

    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/yic;->a(S)I

    move-result v7

    :goto_0
    iput v7, v6, Lcom/lenovo/anyshare/Dgc;->a:I

    .line 56
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jxc;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v6, Lcom/lenovo/anyshare/Dgc;->d:S

    .line 57
    iput-object v6, v4, Lcom/lenovo/anyshare/Egc;->b:Lcom/lenovo/anyshare/Dgc;

    :cond_2
    if-eqz v1, :cond_4

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v6

    if-nez v6, :cond_3

    const/high16 v6, -0x1000000

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/yic;->a(S)I

    move-result v6

    :goto_1
    iput v6, v0, Lcom/lenovo/anyshare/Dgc;->a:I

    .line 60
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/lenovo/anyshare/Dgc;->d:S

    .line 61
    iput-object v0, v4, Lcom/lenovo/anyshare/Egc;->d:Lcom/lenovo/anyshare/Dgc;

    :cond_4
    if-eqz v2, :cond_6

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 63
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, -0x1000000

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yic;->a(S)I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/lenovo/anyshare/Dgc;->a:I

    .line 64
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/lenovo/anyshare/Dgc;->d:S

    .line 65
    iput-object v0, v4, Lcom/lenovo/anyshare/Egc;->a:Lcom/lenovo/anyshare/Dgc;

    :cond_6
    if-eqz v3, :cond_8

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/Dgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dgc;-><init>()V

    .line 67
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->c()S

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/yic;->a(S)I

    move-result v5

    :goto_3
    iput v5, v0, Lcom/lenovo/anyshare/Dgc;->a:I

    .line 68
    invoke-virtual {v3}, Lcom/lenovo/anyshare/jxc;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    int-to-short p2, p2

    iput-short p2, v0, Lcom/lenovo/anyshare/Dgc;->d:S

    .line 69
    iput-object v0, v4, Lcom/lenovo/anyshare/Egc;->c:Lcom/lenovo/anyshare/Dgc;

    .line 70
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->e()Lcom/lenovo/anyshare/Fgc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Fgc;->a(Lcom/lenovo/anyshare/Egc;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->p(Lcom/lenovo/anyshare/hGc;I)V

    :cond_9
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xxc;Lcom/lenovo/anyshare/ehc;)V
    .locals 3

    .line 305
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->v()I

    move-result v0

    int-to-float v0, v0

    .line 306
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->a(Z)V

    neg-float v0, v0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/ehc;->b(Z)V

    neg-float v0, v0

    .line 310
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

    .line 311
    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 312
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    .line 313
    :cond_3
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/ehc;->setRotation(F)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xxc;Lcom/lenovo/anyshare/nhc;)V
    .locals 9

    .line 316
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->s()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iput-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 318
    :cond_1
    iput-byte v2, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 319
    :cond_2
    iput-byte v6, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 320
    :cond_3
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 321
    :cond_4
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 322
    :cond_5
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->fa:B

    .line 323
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->q()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v6, :cond_6

    goto :goto_1

    .line 324
    :cond_6
    iput-byte v6, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 325
    :cond_7
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 326
    :cond_8
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 327
    :cond_9
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 328
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->t()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_2

    .line 329
    :cond_a
    iput-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 330
    :cond_b
    iput-byte v2, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 331
    :cond_c
    iput-byte v4, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 332
    :cond_d
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 333
    :cond_e
    iput-byte v5, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 334
    :cond_f
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->ja:B

    .line 335
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxc;->r()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v7, :cond_12

    if-eq p1, v8, :cond_11

    if-eq p1, v6, :cond_10

    goto :goto_3

    :cond_10
    const/16 p1, 0xb

    .line 336
    iput-byte p1, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    :cond_11
    const/16 p1, 0xa

    .line 337
    iput-byte p1, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    .line 338
    :cond_12
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    .line 339
    :cond_13
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    :goto_3
    return-void
.end method

.method private a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;)V
    .locals 13

    .line 496
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->H(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 498
    iget-wide v1, p0, Lcom/lenovo/anyshare/yic;->d:J

    const-wide/high16 v3, 0x5000000000000000L    # 2.315841784746324E77

    .line 499
    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->e:J

    const/16 v7, 0x20

    shl-long v7, v5, v7

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/lenovo/anyshare/yic;->d:J

    long-to-int v3, v5

    .line 500
    iput v3, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 501
    new-instance v3, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 502
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 503
    iget-object v4, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, v3, v5, v6}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 504
    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    .line 505
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v6

    iget v6, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v6, v6

    const/high16 v7, 0x41700000    # 15.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 506
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v6

    iget v6, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 507
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->G(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 508
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->D(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 509
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->E(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 510
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->F(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 511
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 512
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->M(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v4

    iput-boolean v4, p2, Lcom/lenovo/anyshare/mhc;->pa:Z

    .line 513
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v4

    iget v4, v4, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v4, v4

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->E(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->F(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 514
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    iget v5, v5, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v5, v5

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->G(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->D(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0xc

    .line 515
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v7

    int-to-float v8, v6

    .line 516
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 518
    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    if-ge v9, v4, :cond_0

    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-ge v8, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    int-to-float v8, v6

    .line 519
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 520
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    goto :goto_0

    .line 521
    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 522
    new-instance v4, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 523
    iget-wide v7, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 524
    iget-wide v7, p0, Lcom/lenovo/anyshare/yic;->f:J

    .line 525
    new-instance v5, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v5}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v9

    .line 527
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    const/high16 v11, 0x3f400000    # 0.75f

    mul-float v6, v6, v11

    float-to-int v6, v6

    invoke-virtual {v10, v9, v6}, Lcom/lenovo/anyshare/dGc;->i(Lcom/lenovo/anyshare/hGc;I)V

    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 528
    invoke-static {p1, v6, v10}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 529
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {v6, v9, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    .line 530
    :cond_1
    iget-wide v9, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v5, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 531
    iget-wide v9, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v11, p1

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 532
    iget-wide v9, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v5, v9, v10}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 533
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 534
    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 535
    iget-object p1, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {p1, v4, v5, v6}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 536
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->f:J

    invoke-direct {p0, v7, v8, v4, v5}, Lcom/lenovo/anyshare/yic;->a(JJ)V

    .line 537
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->e:J

    long-to-int p1, v4

    iput p1, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 538
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v3, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 539
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/lenovo/anyshare/yic;->e:J

    .line 540
    iput-wide v1, p0, Lcom/lenovo/anyshare/yic;->d:J

    :cond_2
    return-void
.end method

.method private a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Sxc;)V
    .locals 10

    .line 462
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 463
    iget-object v1, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mvc;->b(I)I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mvc;->a(I)I

    move-result v0

    .line 465
    iget-wide v2, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 466
    iget-wide v4, p0, Lcom/lenovo/anyshare/yic;->e:J

    const/16 v6, 0x20

    shl-long v6, v4, v6

    const-wide/high16 v8, 0x5000000000000000L    # 2.315841784746324E77

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/yic;->d:J

    long-to-int v5, v4

    .line 467
    iput v5, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 468
    new-instance v4, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 469
    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 470
    iget-object v5, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v6, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v5, v4, v6, v7}, Lcom/lenovo/anyshare/HNc;->b(Lcom/lenovo/anyshare/jGc;J)V

    .line 471
    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v5

    .line 472
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v7

    iget v7, v7, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v7, v7

    const/high16 v8, 0x41700000    # 15.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 473
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {p2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v7

    iget v7, v7, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v7, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 474
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Sxc;->n()I

    move-result v6

    if-eqz v6, :cond_0

    .line 475
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Sxc;->p()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;I)V

    .line 476
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->G(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 477
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->D(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 478
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->E(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 479
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->F(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F

    move-result v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 480
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 481
    invoke-static {p1}, Lcom/lenovo/anyshare/Lhc;->M(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/lenovo/anyshare/mhc;->pa:Z

    .line 482
    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 483
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result p1

    const/4 v5, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    .line 484
    iget-boolean v6, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v6, :cond_3

    .line 485
    invoke-virtual {p3, v7}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Rxc;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    if-le v5, v1, :cond_2

    if-gt v5, v0, :cond_2

    .line 487
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Nxc;->J()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 488
    invoke-virtual {p3, v6}, Lcom/lenovo/anyshare/Rxc;->a(Lcom/lenovo/anyshare/Nxc;)Lcom/lenovo/anyshare/Wxc;

    move-result-object v6

    .line 489
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Wxc;)V

    .line 490
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    goto :goto_1

    .line 491
    :cond_1
    invoke-virtual {p3, v7}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Nxc;)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 492
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/yic;->e:J

    long-to-int p1, v0

    iput p1, p2, Lcom/lenovo/anyshare/mhc;->oa:I

    .line 493
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->d:J

    invoke-virtual {v4, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 494
    iget-wide p1, p0, Lcom/lenovo/anyshare/yic;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/yic;->e:J

    .line 495
    iput-wide v2, p0, Lcom/lenovo/anyshare/yic;->d:J

    return-void
.end method

.method private a(Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/nhc;)V
    .locals 9

    .line 541
    invoke-interface {p1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->l()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iput-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 543
    :cond_1
    iput-byte v2, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 544
    :cond_2
    iput-byte v6, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 545
    :cond_3
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 546
    :cond_4
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ia:B

    goto :goto_0

    .line 547
    :cond_5
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->fa:B

    .line 548
    :goto_0
    invoke-interface {p1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->c()B

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v6, :cond_6

    goto :goto_1

    .line 549
    :cond_6
    iput-byte v6, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 550
    :cond_7
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 551
    :cond_8
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    goto :goto_1

    .line 552
    :cond_9
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ga:B

    .line 553
    :goto_1
    invoke-interface {p1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->j()B

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v8, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    goto :goto_2

    .line 554
    :cond_a
    iput-byte v1, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 555
    :cond_b
    iput-byte v2, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 556
    :cond_c
    iput-byte v4, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 557
    :cond_d
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 558
    :cond_e
    iput-byte v5, p2, Lcom/lenovo/anyshare/mhc;->ma:B

    goto :goto_2

    .line 559
    :cond_f
    iput-byte v3, p2, Lcom/lenovo/anyshare/mhc;->ja:B

    .line 560
    :goto_2
    invoke-interface {p1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->a()B

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v7, :cond_12

    if-eq p1, v8, :cond_11

    if-eq p1, v6, :cond_10

    goto :goto_3

    :cond_10
    const/16 p1, 0xb

    .line 561
    iput-byte p1, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    :cond_11
    const/16 p1, 0xa

    .line 562
    iput-byte p1, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    .line 563
    :cond_12
    iput-byte v8, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    goto :goto_3

    .line 564
    :cond_13
    iput-byte v7, p2, Lcom/lenovo/anyshare/mhc;->ka:B

    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/jGc;Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/zxc;Lcom/reader/office/java/awt/Rectangle;FF)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    const/4 v14, 0x0

    if-nez v11, :cond_0

    return v14

    .line 344
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/xxc;

    const/4 v6, 0x1

    if-eqz v1, :cond_1c

    .line 345
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xxc;

    .line 346
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->y()I

    move-result v2

    .line 347
    invoke-direct {v8, v1, v9, v2}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/xxc;Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;I)Lcom/lenovo/anyshare/vgc;

    move-result-object v12

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 348
    :goto_0
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/zxc;->a(Z)Lcom/lenovo/anyshare/Ggc;

    move-result-object v13

    const/16 v4, 0x4b

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    const/16 v5, 0xca

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_21

    .line 349
    :cond_2
    invoke-direct {v8, v10, v11}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    if-ne v2, v4, :cond_3

    .line 350
    new-instance v5, Lcom/lenovo/anyshare/qhc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/qhc;-><init>()V

    goto :goto_1

    .line 351
    :cond_3
    new-instance v5, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v5}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 352
    :goto_1
    iput v2, v5, Lcom/lenovo/anyshare/chc;->w:I

    .line 353
    iput-boolean v14, v5, Lcom/lenovo/anyshare/chc;->y:Z

    .line 354
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->v()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-float v15, v15

    .line 355
    invoke-static {v11, v15}, Lcom/lenovo/anyshare/KHc;->a(Lcom/reader/office/java/awt/Rectangle;F)Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v5, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 356
    iput-object v12, v5, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v13, :cond_4

    .line 357
    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 358
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->b()[Ljava/lang/Float;

    move-result-object v15

    .line 359
    iput-object v15, v5, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 360
    invoke-direct {v8, v1, v5}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/xxc;Lcom/lenovo/anyshare/ehc;)V

    .line 361
    invoke-direct {v8, v1, v5}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/xxc;Lcom/lenovo/anyshare/nhc;)V

    if-ne v2, v4, :cond_7

    .line 362
    invoke-direct {v8, v9, v1}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/zxc;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 363
    invoke-static {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    new-instance v1, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 365
    iget-object v2, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v2

    iget-object v3, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v9, v3}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Sgc;->b(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_5

    .line 366
    new-instance v2, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 367
    iget-object v3, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v9, v3}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ngc;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v2

    .line 370
    :cond_5
    iput v2, v1, Lcom/lenovo/anyshare/ghc;->w:I

    .line 371
    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    const/16 v0, 0x3e8

    .line 372
    iput-short v0, v1, Lcom/lenovo/anyshare/ghc;->x:S

    .line 373
    iput-short v0, v1, Lcom/lenovo/anyshare/ghc;->y:S

    .line 374
    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->e()Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 375
    move-object v0, v5

    check-cast v0, Lcom/lenovo/anyshare/qhc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qhc;->a(Lcom/lenovo/anyshare/ghc;)V

    :cond_6
    :goto_2
    move-object v7, v5

    goto/16 :goto_a

    :cond_7
    const/16 v4, 0x21

    if-eq v2, v3, :cond_15

    const/16 v3, 0x20

    if-eq v2, v3, :cond_15

    if-eq v2, v4, :cond_15

    const/16 v3, 0x22

    if-eq v2, v3, :cond_15

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_a

    const/16 v3, 0x64

    if-ne v2, v3, :cond_9

    goto :goto_3

    .line 376
    :cond_9
    iget-object v0, v1, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    iget-object v1, v8, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    .line 377
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mvc;->k()Lcom/lenovo/anyshare/Rxc;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/lenovo/anyshare/Rxc;->d(I)Lcom/lenovo/anyshare/Sxc;

    move-result-object v1

    .line 378
    invoke-direct {v8, v0, v5, v1}, Lcom/lenovo/anyshare/yic;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Sxc;)V

    goto :goto_2

    :cond_a
    :goto_3
    const/16 v2, 0xe9

    .line 379
    iput v2, v5, Lcom/lenovo/anyshare/chc;->w:I

    .line 380
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->A()I

    move-result v2

    const/4 v3, 0x5

    if-lez v2, :cond_e

    .line 381
    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/zxc;->b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 382
    iget-object v4, v15, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v4, :cond_e

    .line 383
    iget-object v4, v15, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 384
    new-instance v7, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 385
    iget-object v15, v15, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v15, v7, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 386
    iput-boolean v6, v7, Lcom/lenovo/anyshare/bgc;->e:Z

    if-eq v2, v3, :cond_d

    if-eqz v13, :cond_b

    .line 387
    iget-object v15, v13, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    if-nez v15, :cond_c

    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/zxc;->n()Lcom/reader/office/java/awt/Color;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 388
    new-instance v15, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 389
    iput-byte v14, v15, Lcom/lenovo/anyshare/vgc;->n:B

    .line 390
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/zxc;->n()Lcom/reader/office/java/awt/Color;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v14

    iput v14, v15, Lcom/lenovo/anyshare/vgc;->p:I

    .line 391
    iput-object v15, v7, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_4

    .line 392
    :cond_c
    iget-object v14, v13, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v14, v7, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_4

    .line 393
    :cond_d
    invoke-virtual {v7, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 394
    :goto_4
    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 395
    :goto_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->e()I

    move-result v7

    if-lez v7, :cond_12

    .line 396
    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/zxc;->a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 397
    iget-object v15, v14, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v15, :cond_12

    .line 398
    iget-object v15, v14, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    .line 399
    new-instance v3, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 400
    iget-object v14, v14, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    iput-object v14, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 401
    iput-boolean v6, v3, Lcom/lenovo/anyshare/bgc;->e:Z

    const/4 v14, 0x5

    if-eq v7, v14, :cond_11

    if-eqz v13, :cond_f

    .line 402
    iget-object v14, v13, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    if-nez v14, :cond_10

    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/zxc;->n()Lcom/reader/office/java/awt/Color;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 403
    new-instance v14, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v14}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const/4 v6, 0x0

    .line 404
    iput-byte v6, v14, Lcom/lenovo/anyshare/vgc;->n:B

    .line 405
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/zxc;->n()Lcom/reader/office/java/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    iput v0, v14, Lcom/lenovo/anyshare/vgc;->p:I

    .line 406
    iput-object v14, v3, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_6

    .line 407
    :cond_10
    iget-object v0, v13, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iput-object v0, v3, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_6

    .line 408
    :cond_11
    invoke-virtual {v3, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 409
    :goto_6
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_7
    int-to-byte v3, v2

    int-to-byte v6, v7

    move-object v0, v1

    move-object/from16 v1, p5

    move-object v2, v4

    move-object v4, v15

    move-object v7, v5

    move v5, v6

    .line 410
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/zxc;->a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 412
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 413
    aget-object v3, v0, v1

    iput-object v3, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-eqz v13, :cond_13

    .line 414
    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_13
    if-eqz v12, :cond_14

    .line 415
    iput-object v12, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    .line 416
    :cond_14
    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    :goto_9
    move-object v7, v5

    .line 417
    iget v0, v7, Lcom/lenovo/anyshare/chc;->w:I

    if-ne v0, v4, :cond_16

    if-nez v15, :cond_16

    const/4 v0, 0x1

    .line 418
    new-array v2, v0, [Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v7, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 419
    :cond_16
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->A()I

    move-result v0

    if-lez v0, :cond_17

    int-to-byte v0, v0

    .line 420
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->B()I

    move-result v2

    .line 421
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->z()I

    move-result v3

    .line 422
    invoke-virtual {v7, v0, v2, v3}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    .line 423
    :cond_17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->e()I

    move-result v0

    if-lez v0, :cond_18

    int-to-byte v0, v0

    .line 424
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->f()I

    move-result v2

    .line 425
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zxc;->d()I

    move-result v1

    .line 426
    invoke-virtual {v7, v0, v2, v1}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    :cond_18
    :goto_a
    if-nez v10, :cond_1b

    .line 427
    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->i()I

    move-result v0

    const/4 v14, 0x3

    if-ne v0, v14, :cond_1a

    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 428
    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x6

    .line 429
    iput-short v0, v7, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_b

    .line 430
    :cond_19
    iput-short v14, v7, Lcom/lenovo/anyshare/mhc;->na:S

    .line 431
    iget-object v0, v7, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    goto :goto_b

    :cond_1a
    const/4 v0, 0x2

    .line 432
    iput-short v0, v7, Lcom/lenovo/anyshare/mhc;->na:S

    .line 433
    :goto_b
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    iget-object v2, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    const/4 v0, 0x1

    return v0

    .line 434
    :cond_1b
    invoke-virtual {v10, v7}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    const/4 v0, 0x0

    return v0

    :cond_1c
    const/4 v14, 0x3

    .line 435
    instance-of v1, v0, Lcom/lenovo/anyshare/Bxc;

    if-eqz v1, :cond_21

    .line 436
    check-cast v0, Lcom/lenovo/anyshare/Bxc;

    .line 437
    new-instance v15, Lcom/lenovo/anyshare/phc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/phc;-><init>()V

    if-nez v10, :cond_1d

    .line 438
    new-instance v1, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 439
    iput-object v15, v1, Lcom/lenovo/anyshare/nhc;->qa:Lcom/lenovo/anyshare/phc;

    move-object v7, v1

    goto :goto_c

    :cond_1d
    move-object v7, v15

    .line 440
    :goto_c
    invoke-virtual {v0, v11, v12, v13}, Lcom/lenovo/anyshare/Bxc;->b(Lcom/reader/office/java/awt/Rectangle;FF)[F

    move-result-object v16

    .line 441
    invoke-direct {v8, v10, v11}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    const/4 v1, 0x0

    .line 442
    aget v2, v16, v1

    mul-float v2, v2, v12

    const/4 v1, 0x1

    aget v3, v16, v1

    mul-float v3, v3, v13

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Bxc;->b(FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 443
    iget v2, v11, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v2, v3

    iget v3, v11, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v3, v1

    invoke-virtual {v15, v2, v3}, Lcom/lenovo/anyshare/dhc;->a(II)V

    .line 444
    invoke-virtual {v15, v11}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 445
    invoke-virtual {v15, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 446
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxc;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/_gc;->setRotation(F)V

    .line 447
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxc;->k()Z

    move-result v1

    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/_gc;->a(Z)V

    .line 448
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxc;->l()Z

    move-result v1

    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/_gc;->b(Z)V

    .line 449
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bxc;->H()[Lcom/lenovo/anyshare/zxc;

    move-result-object v6

    if-eqz v6, :cond_1e

    const/4 v5, 0x0

    .line 450
    :goto_d
    array-length v0, v6

    if-ge v5, v0, :cond_1e

    .line 451
    aget-object v4, v6, v5

    aget-object v0, v6, v5

    const/4 v1, 0x0

    aget v2, v16, v1

    mul-float v2, v2, v12

    const/16 v17, 0x1

    aget v3, v16, v17

    mul-float v3, v3, v13

    invoke-virtual {v0, v11, v2, v3}, Lcom/lenovo/anyshare/zxc;->a(Lcom/reader/office/java/awt/Rectangle;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v18

    aget v0, v16, v1

    mul-float v19, v0, v12

    aget v0, v16, v17

    mul-float v20, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v6

    const/16 v18, 0x1

    move/from16 v6, v19

    move-object v14, v7

    const/4 v9, 0x3

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/jGc;Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/zxc;Lcom/reader/office/java/awt/Rectangle;FF)Z

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v9, p2

    move-object v7, v14

    move-object/from16 v6, v17

    const/4 v14, 0x3

    goto :goto_d

    :cond_1e
    move-object v14, v7

    const/4 v9, 0x3

    const/16 v18, 0x1

    if-nez v10, :cond_20

    .line 452
    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->i()I

    move-result v0

    if-ne v0, v9, :cond_1f

    invoke-interface/range {p2 .. p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->g()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 453
    move-object v7, v14

    check-cast v7, Lcom/lenovo/anyshare/nhc;

    iput-short v9, v7, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_e

    .line 454
    :cond_1f
    move-object v7, v14

    check-cast v7, Lcom/lenovo/anyshare/nhc;

    const/4 v0, 0x2

    iput-short v0, v7, Lcom/lenovo/anyshare/mhc;->na:S

    .line 455
    :goto_e
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    iget-object v2, v8, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_f

    .line 456
    :cond_20
    invoke-virtual {v14, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 457
    invoke-virtual {v10, v14}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :goto_f
    return v18

    :cond_21
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/lxc;Lcom/lenovo/anyshare/jGc;ZI)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x3d888889

    if-eqz p3, :cond_5

    .line 565
    iget-object v5, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v5, v5, Lcom/lenovo/anyshare/mvc;->z:Lcom/lenovo/anyshare/Lxc;

    .line 566
    iget v0, p1, Lcom/lenovo/anyshare/Rxc;->j:I

    add-int/2addr v0, p4

    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/Kxc;->a(I)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;

    move-result-object v5

    if-nez v5, :cond_0

    return v3

    .line 567
    :cond_0
    new-instance v6, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v6}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 568
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v6, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 569
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v6, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 570
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->n()I

    move-result v0

    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->h()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 571
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->m()I

    move-result v0

    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 572
    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5, v0}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->a(Lcom/lenovo/anyshare/mIc;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 573
    invoke-static {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 574
    new-instance v3, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 575
    iget-object v4, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v4

    iget-object v7, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5, v7}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lenovo/anyshare/Sgc;->b(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 576
    new-instance v4, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 577
    iget-object v7, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5, v7}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->b(Lcom/lenovo/anyshare/mIc;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 578
    invoke-static {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->findMatchingType([B)Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Ngc;->a(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v4

    .line 580
    :cond_1
    iput v4, v3, Lcom/lenovo/anyshare/ghc;->w:I

    .line 581
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    const/16 v0, 0x3e8

    .line 582
    iput-short v0, v3, Lcom/lenovo/anyshare/ghc;->x:S

    .line 583
    iput-short v0, v3, Lcom/lenovo/anyshare/ghc;->y:S

    .line 584
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->e()Lcom/lenovo/anyshare/Vgc;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 585
    new-instance v0, Lcom/lenovo/anyshare/qhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qhc;-><init>()V

    .line 586
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/qhc;->a(Lcom/lenovo/anyshare/ghc;)V

    .line 587
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->i()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 588
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    .line 589
    iput-short v2, v0, Lcom/lenovo/anyshare/mhc;->na:S

    goto :goto_0

    .line 590
    :cond_2
    iput-short v4, v0, Lcom/lenovo/anyshare/mhc;->na:S

    .line 591
    :goto_0
    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/nhc;)V

    goto :goto_1

    .line 592
    :cond_3
    iput-short v2, v0, Lcom/lenovo/anyshare/mhc;->na:S

    .line 593
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {p2}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    return v1

    .line 594
    :cond_4
    invoke-interface {v5}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->f()Lcom/lenovo/anyshare/zxc;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    .line 595
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/jGc;Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/zxc;Lcom/reader/office/java/awt/Rectangle;FF)Z

    move-result v0

    return v0

    .line 596
    :cond_5
    iget-object v5, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v5, v5, Lcom/lenovo/anyshare/mvc;->w:Lcom/lenovo/anyshare/gwc;

    .line 597
    iget-object v6, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v6}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/Sgc;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, p1, v3}, Lcom/lenovo/anyshare/gwc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/lxc;Z)Lcom/lenovo/anyshare/Qxc;

    move-result-object v6

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_7

    .line 598
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Qxc;->k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 599
    new-instance v0, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 600
    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v3

    iget-object v5, v6, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Sgc;->b(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6

    .line 601
    new-instance v3, Lcom/lenovo/anyshare/Ngc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Ngc;-><init>()V

    .line 602
    iget-object v5, v6, Lcom/lenovo/anyshare/Qxc;->oa:Ljava/lang/String;

    iput-object v5, v3, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    .line 603
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Qxc;->k()Lcom/reader/office/fc/hwpf/usermodel/PictureType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Ngc;->a(Ljava/lang/String;)V

    .line 604
    iget-object v5, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/Ngc;)I

    move-result v3

    .line 605
    :cond_6
    iput v3, v0, Lcom/lenovo/anyshare/ghc;->w:I

    .line 606
    new-instance v3, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v3}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 607
    iget-short v5, v6, Lcom/lenovo/anyshare/fwc;->v:S

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-short v8, v6, Lcom/lenovo/anyshare/fwc;->x:S

    int-to-float v8, v8

    mul-float v5, v5, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 608
    iget-short v5, v6, Lcom/lenovo/anyshare/fwc;->w:S

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-short v4, v6, Lcom/lenovo/anyshare/fwc;->y:S

    int-to-float v4, v4

    mul-float v5, v5, v4

    div-float/2addr v5, v7

    float-to-int v4, v5

    iput v4, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 609
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 610
    iget-short v3, v6, Lcom/lenovo/anyshare/fwc;->x:S

    iput-short v3, v0, Lcom/lenovo/anyshare/ghc;->x:S

    .line 611
    iget-short v3, v6, Lcom/lenovo/anyshare/fwc;->y:S

    iput-short v3, v0, Lcom/lenovo/anyshare/ghc;->y:S

    .line 612
    invoke-static {v6}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/lenovo/anyshare/Qxc;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    .line 613
    new-instance v3, Lcom/lenovo/anyshare/qhc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/qhc;-><init>()V

    .line 614
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qhc;->a(Lcom/lenovo/anyshare/ghc;)V

    .line 615
    iput-short v2, v3, Lcom/lenovo/anyshare/mhc;->na:S

    .line 616
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    return v1

    .line 617
    :cond_7
    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/gwc;->a(Lcom/lenovo/anyshare/lxc;)Lcom/lenovo/anyshare/Dxc;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 618
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dxc;->a()Lcom/lenovo/anyshare/zxc;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 619
    new-instance v3, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 620
    new-instance v5, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v5}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 621
    iget-short v6, v0, Lcom/lenovo/anyshare/fwc;->v:S

    int-to-float v6, v6

    mul-float v6, v6, v4

    iget-short v8, v0, Lcom/lenovo/anyshare/fwc;->x:S

    int-to-float v8, v8

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 622
    iget-short v6, v0, Lcom/lenovo/anyshare/fwc;->w:S

    int-to-float v6, v6

    mul-float v6, v6, v4

    iget-short v4, v0, Lcom/lenovo/anyshare/fwc;->y:S

    int-to-float v4, v4

    mul-float v6, v6, v4

    div-float/2addr v6, v7

    float-to-int v4, v6

    iput v4, v5, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 623
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 624
    iput-short v2, v3, Lcom/lenovo/anyshare/mhc;->na:S

    .line 625
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dxc;->a()Lcom/lenovo/anyshare/zxc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;)V

    .line 626
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {p2}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v4}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/AIc;->m()Lcom/lenovo/anyshare/rNc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/rNc;->a(Lcom/lenovo/anyshare/_gc;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dGc;->N(Lcom/lenovo/anyshare/hGc;I)V

    return v1

    :cond_8
    return v3
.end method

.method private a(Lcom/lenovo/anyshare/pxc;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/lenovo/anyshare/pxc;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/pxc;->getType()I

    move-result p1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "NUMPAGES"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/reader/office/fc/hwpf/usermodel/PictureType;)Z
    .locals 1

    .line 627
    invoke-virtual {p1}, Lcom/reader/office/fc/hwpf/usermodel/PictureType;->getExtension()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpg"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wmf"

    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "emf"

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;Lcom/lenovo/anyshare/zxc;)[B
    .locals 2

    .line 340
    iget-object p2, p2, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v0, -0xff5

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x104

    .line 341
    invoke-virtual {p2, v1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->lookup(I)Lcom/lenovo/anyshare/oic;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wic;

    if-nez p2, :cond_1

    return-object v0

    .line 342
    :cond_1
    iget p2, p2, Lcom/lenovo/anyshare/wic;->b:I

    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1, v0, p2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;->a(Lcom/lenovo/anyshare/mIc;I)[B

    move-result-object p1

    return-object p1
.end method

.method private a([C)[C
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 9
    aget-char v1, p1, v0

    const v2, 0xf06c

    const/16 v3, 0x25cf

    if-ne v1, v2, :cond_1

    .line 10
    aput-char v3, p1, v0

    goto :goto_1

    .line 11
    :cond_1
    aget-char v1, p1, v0

    const v2, 0xf06e

    if-ne v1, v2, :cond_2

    const/16 v1, 0x25a0

    .line 12
    aput-char v1, p1, v0

    goto :goto_1

    .line 13
    :cond_2
    aget-char v1, p1, v0

    const v2, 0xf075

    if-ne v1, v2, :cond_3

    const/16 v1, 0x25c6

    .line 14
    aput-char v1, p1, v0

    goto :goto_1

    .line 15
    :cond_3
    aget-char v1, p1, v0

    const v2, 0xf0fc

    if-ne v1, v2, :cond_4

    const/16 v1, 0x221a

    .line 16
    aput-char v1, p1, v0

    goto :goto_1

    .line 17
    :cond_4
    aget-char v1, p1, v0

    const v2, 0xf0d8

    if-ne v1, v2, :cond_5

    const/16 v1, 0x2605

    .line 18
    aput-char v1, p1, v0

    goto :goto_1

    .line 19
    :cond_5
    aget-char v1, p1, v0

    const v2, 0xf0b2

    if-ne v1, v2, :cond_6

    const/16 v1, 0x2606

    .line 20
    aput-char v1, p1, v0

    goto :goto_1

    .line 21
    :cond_6
    aget-char v1, p1, v0

    const v2, 0xf060

    if-lt v1, v2, :cond_7

    .line 22
    aput-char v3, p1, v0

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->u()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->v()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/byc;->v()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    return-void
.end method

.method private b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Sxc;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/Sxc;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yic;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/nhc;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/mvc;->B:Lcom/lenovo/anyshare/gxc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/gxc;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gxc;->a(I)Lcom/lenovo/anyshare/Mxc;

    move-result-object v2

    .line 4
    new-instance v9, Lcom/lenovo/anyshare/Bgc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mxc;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mxc;->getStart()I

    move-result v3

    int-to-long v5, v3

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mxc;->a()I

    move-result v2

    int-to-long v7, v2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Bgc;-><init>(Ljava/lang/String;JJ)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->d()Lcom/lenovo/anyshare/Cgc;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/Cgc;->a(Lcom/lenovo/anyshare/Bgc;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    iget-object v0, v0, Lcom/lenovo/anyshare/nvc;->j:Lcom/lenovo/anyshare/Uvc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvc;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    new-instance v4, Lcom/lenovo/anyshare/Hgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Hgc;-><init>()V

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Uvc;->b(I)Lcom/lenovo/anyshare/Rvc;

    move-result-object v5

    iget v5, v5, Lcom/lenovo/anyshare/Owc;->i:I

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Uvc;->a(I)Lcom/lenovo/anyshare/cwc;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v6, v5, Lcom/lenovo/anyshare/cwc;->c:I

    iput v6, v4, Lcom/lenovo/anyshare/Hgc;->a:I

    .line 6
    iget-object v5, v5, Lcom/lenovo/anyshare/cwc;->h:[Lcom/lenovo/anyshare/dwc;

    .line 7
    array-length v6, v5

    .line 8
    new-array v7, v6, [Lcom/lenovo/anyshare/Jgc;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 9
    new-instance v9, Lcom/lenovo/anyshare/Jgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/Jgc;-><init>()V

    aput-object v9, v7, v8

    .line 10
    aget-object v9, v5, v8

    aget-object v10, v7, v8

    invoke-direct {p0, v9, v10}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/dwc;Lcom/lenovo/anyshare/Jgc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput-object v7, v4, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    int-to-byte v5, v6

    .line 12
    iput-byte v5, v4, Lcom/lenovo/anyshare/Hgc;->b:B

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object v5

    iget v6, v4, Lcom/lenovo/anyshare/Hgc;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/lenovo/anyshare/Kgc;->a(Ljava/lang/Integer;Lcom/lenovo/anyshare/Hgc;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yic;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v1, Lcom/lenovo/anyshare/mvc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/mvc;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lenovo/anyshare/yic;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    new-instance v0, Lcom/lenovo/anyshare/mvc;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lenovo/anyshare/yic;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mvc;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/yic;->e()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/yic;->d()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/yic;->f:J

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mvc;->c()Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rxc;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 15
    iget-boolean v4, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Rxc;->d(I)Lcom/lenovo/anyshare/Sxc;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Sxc;)V

    .line 17
    iget-boolean v4, p0, Lcom/lenovo/anyshare/yic;->c:Z

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    iget-wide v5, p0, Lcom/lenovo/anyshare/yic;->d:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/nGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    instance-of v5, v4, Lcom/lenovo/anyshare/lGc;

    if-eqz v5, :cond_2

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    .line 23
    check-cast v4, Lcom/lenovo/anyshare/lGc;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/yic;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cxc;

    iget-object v1, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Cxc;-><init>(Lcom/lenovo/anyshare/mvc;)V

    const-wide/high16 v1, 0x1000000000000000L

    .line 2
    iput-wide v1, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/yic;->f:J

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cxc;->x()Lcom/lenovo/anyshare/Rxc;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-direct {p0, v1, v3, v2}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Rxc;SB)V

    :cond_0
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    iput-wide v3, p0, Lcom/lenovo/anyshare/yic;->d:J

    .line 7
    iput-wide v3, p0, Lcom/lenovo/anyshare/yic;->f:J

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cxc;->v()Lcom/lenovo/anyshare/Rxc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/yic;->a(Lcom/lenovo/anyshare/Rxc;SB)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 635
    new-instance v0, Lcom/lenovo/anyshare/mvc;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mvc;-><init>(Ljava/io/InputStream;)V

    .line 636
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mvc;->c()Lcom/lenovo/anyshare/Rxc;

    move-result-object p1

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 638
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rxc;->f()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 639
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Rxc;->d(I)Lcom/lenovo/anyshare/Sxc;

    move-result-object v4

    const/4 v5, 0x0

    .line 640
    :goto_1
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rxc;->e()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 641
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Rxc;->c(I)Lcom/lenovo/anyshare/Nxc;

    move-result-object v6

    const/4 v7, 0x0

    .line 642
    :goto_2
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Rxc;->d()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 643
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Rxc;->b(I)Lcom/lenovo/anyshare/lxc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/lxc;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 644
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    .line 645
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hIc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->k:Lcom/lenovo/anyshare/mvc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->m:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->h:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->n:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HNc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/yic;->f()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yic;->j:Lcom/lenovo/anyshare/HNc;

    return-object v0
.end method
