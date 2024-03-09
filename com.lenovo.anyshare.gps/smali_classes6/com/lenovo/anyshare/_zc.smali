.class public Lcom/lenovo/anyshare/_zc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_zc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_zc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_zc;->a:Lcom/lenovo/anyshare/_zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_zc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_zc;->a:Lcom/lenovo/anyshare/_zc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;IBLjava/lang/String;I)Lcom/lenovo/anyshare/vgc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    const-string v1, "useBgFill"

    .line 180
    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p7

    .line 183
    iget-object v0, v1, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    .line 184
    iget-object v0, v8, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    :cond_0
    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    .line 185
    iget-object v0, v7, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/lenovo/anyshare/vgc;->l:Z

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "spPr"

    .line 187
    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    .line 188
    invoke-interface/range {p8 .. p8}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noFill"

    .line 189
    invoke-interface {v6, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_5

    const-string v2, "cxnSp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v2, 0x13

    if-eq v12, v2, :cond_4

    const/16 v2, 0xb9

    if-eq v12, v2, :cond_4

    const/16 v2, 0x55

    if-eq v12, v2, :cond_4

    const/16 v2, 0x56

    if-eq v12, v2, :cond_4

    const/16 v2, 0xba

    if-eq v12, v2, :cond_4

    const/16 v2, 0x57

    if-eq v12, v2, :cond_4

    const/16 v2, 0x58

    if-eq v12, v2, :cond_4

    const/16 v2, 0xe9

    if-eq v12, v2, :cond_4

    .line 191
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v1

    const-string v2, "style"

    invoke-interface {v9, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    iget-byte v2, v1, Lcom/lenovo/anyshare/vgc;->n:B

    if-nez v2, :cond_4

    iget v2, v1, Lcom/lenovo/anyshare/vgc;->p:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v13, v1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v13, :cond_7

    if-ne v11, v2, :cond_7

    .line 193
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v3

    move-object/from16 v4, p11

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/MFc;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    .line 194
    iget v3, v8, Lcom/lenovo/anyshare/IFc;->f:I

    if-ltz v3, :cond_7

    if-ltz v10, :cond_7

    .line 195
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v3

    .line 196
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/IFc;->b(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 197
    invoke-virtual {v3}, Lcom/lenovo/anyshare/NFc;->d()[Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    const/4 v5, 0x0

    .line 198
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_7

    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v8, v3, v5

    invoke-interface {v8}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v8

    if-ne v6, v8, :cond_6

    aget-object v6, v3, v5

    instance-of v6, v6, Lcom/lenovo/anyshare/chc;

    if-eqz v6, :cond_6

    .line 200
    aget-object v3, v3, v5

    check-cast v3, Lcom/lenovo/anyshare/chc;

    iget-object v13, v3, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v13, :cond_9

    if-ne v11, v2, :cond_9

    if-eqz v7, :cond_9

    .line 201
    iget v2, v7, Lcom/lenovo/anyshare/JFc;->i:I

    if-ltz v2, :cond_9

    if-ltz v10, :cond_9

    .line 202
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NFc;->d()[Lcom/lenovo/anyshare/ehc;

    move-result-object v0

    .line 204
    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/JFc;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 205
    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/JFc;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 206
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v0, v1

    invoke-interface {v4}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v4

    if-ne v3, v4, :cond_8

    aget-object v3, v0, v1

    instance-of v3, v3, Lcom/lenovo/anyshare/chc;

    if-eqz v3, :cond_8

    .line 208
    aget-object v0, v0, v1

    check-cast v0, Lcom/lenovo/anyshare/chc;

    iget-object v13, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v13
.end method

.method private a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    if-eqz p1, :cond_0

    .line 173
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/lenovo/anyshare/dhc;->w:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 174
    iget v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/lenovo/anyshare/dhc;->x:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_0
    return-object p2
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 4

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "relIds"

    .line 269
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const-string v0, "dm"

    .line 270
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 272
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ihc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 274
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ihc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object p3

    .line 275
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 276
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/ehc;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 175
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "Title"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ctrTitle"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "half"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ftr"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sldNum"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    move-object/from16 v9, p7

    const-string v1, "nvPicPr"

    .line 95
    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cNvPr"

    .line 96
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    .line 97
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v1, "blipFill"

    .line 98
    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "AlternateContent"

    .line 99
    invoke-interface {v9, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "Fallback"

    .line 100
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    :cond_1
    move-object v10, v2

    if-eqz v10, :cond_4

    const-string v1, "blip"

    .line 102
    invoke-interface {v10, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "embed"

    .line 103
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 104
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v12, "spPr"

    .line 105
    invoke-interface {v9, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    const-string v3, "xfrm"

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    move/from16 v4, p9

    move/from16 v13, p10

    invoke-virtual {v2, v3, v4, v13}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/jAc;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/IFc;->a(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    .line 110
    invoke-virtual {v8, v2, v3}, Lcom/lenovo/anyshare/JFc;->b(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    :cond_2
    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v2

    :goto_1
    if-eqz v13, :cond_4

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    .line 111
    invoke-direct {v14, v15, v13}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 112
    invoke-virtual {v7, v1}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    .line 114
    invoke-static {v1, v6, v7, v8, v9}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v8

    .line 115
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v4

    .line 116
    invoke-interface {v9, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    invoke-static {v10}, Lcom/lenovo/anyshare/Wgc;->a(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Vgc;

    move-result-object v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move v6, v11

    move-object v7, v13

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v10}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/NFc;ILcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Vgc;)Lcom/lenovo/anyshare/ghc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 117
    iput-object v0, v2, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    .line 118
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p0

    :cond_5
    :goto_2
    return v11
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    const-string v1, "nvGraphicFramePr"

    .line 127
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v7, "id"

    if-eqz v1, :cond_0

    const-string v9, "cNvPr"

    .line 128
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v1, "xfrm"

    .line 130
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v9

    move/from16 v10, p10

    move/from16 v13, p11

    invoke-virtual {v9, v1, v10, v13}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    .line 132
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/jAc;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result v9

    .line 134
    invoke-virtual {v6, v1, v9}, Lcom/lenovo/anyshare/IFc;->a(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v14

    if-nez v14, :cond_2

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v5, v1, v9}, Lcom/lenovo/anyshare/JFc;->b(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    :cond_1
    move-object v14, v1

    :cond_2
    if-eqz v14, :cond_7

    move-object/from16 v9, p9

    .line 136
    invoke-direct {v11, v9, v14}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    const-string v1, "graphic"

    .line 137
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v15, "graphicData"

    .line 138
    invoke-interface {v1, v15}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v15, "uri"

    .line 139
    invoke-interface {v1, v15}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 140
    invoke-interface {v1, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/ole"

    .line 141
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "oleObj"

    .line 142
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "AlternateContent"

    .line 143
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "Fallback"

    .line 144
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 145
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "pic"

    .line 146
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    .line 147
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)I

    goto/16 :goto_1

    :cond_3
    const-string v1, "spid"

    .line 148
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 149
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/lenovo/anyshare/iAc;->a(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/eyc;

    move-result-object v2

    const-string v1, "spPr"

    .line 151
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move v4, v12

    move-object v5, v14

    move-object/from16 v7, p9

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/NFc;ILcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Vgc;)Lcom/lenovo/anyshare/ghc;

    goto/16 :goto_1

    :cond_4
    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 152
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chart"

    .line 153
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 154
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 155
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/lenovo/anyshare/MDc;->b()Lcom/lenovo/anyshare/MDc;

    move-result-object v0

    iget-object v4, v5, Lcom/lenovo/anyshare/JFc;->b:Ljava/util/Map;

    const/4 v5, 0x2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;B)Lcom/lenovo/anyshare/ZIc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 159
    new-instance v1, Lcom/lenovo/anyshare/Zgc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Zgc;-><init>()V

    .line 160
    iput-object v0, v1, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    .line 161
    invoke-virtual {v1, v14}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 162
    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 163
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_1

    :cond_5
    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/table"

    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "tbl"

    .line 165
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "tblPr"

    .line 166
    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    invoke-static {}, Lcom/lenovo/anyshare/mAc;->a()Lcom/lenovo/anyshare/mAc;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/mAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/khc;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 169
    invoke-virtual {v0, v12}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 170
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_1

    :cond_6
    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/diagram"

    .line 171
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-direct {v11, v8, v1, v14}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    :cond_7
    :goto_1
    return v12
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFZ)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p8

    move/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    const-string v0, "nvSpPr"

    .line 43
    invoke-interface {v10, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "nvCxnSpPr"

    .line 44
    invoke-interface {v10, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    :cond_0
    const-string v1, "cNvPr"

    .line 45
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "id"

    .line 46
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jAc;->c(Lcom/lenovo/anyshare/Mic;)I

    move-result v7

    const/4 v6, 0x1

    if-ne v11, v6, :cond_1

    .line 49
    invoke-virtual {v13, v7, v0}, Lcom/lenovo/anyshare/IFc;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v14, :cond_2

    if-ltz v7, :cond_2

    .line 50
    invoke-virtual {v13, v7}, Lcom/lenovo/anyshare/IFc;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v5, v0

    const/4 v0, -0x1

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/MFc;->h(Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    if-nez v11, :cond_3

    .line 52
    invoke-virtual {v14, v7, v7}, Lcom/lenovo/anyshare/JFc;->a(II)V

    goto :goto_1

    :cond_3
    if-ne v11, v6, :cond_6

    .line 53
    invoke-virtual {v13, v7, v8}, Lcom/lenovo/anyshare/IFc;->a(II)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    if-ne v11, v6, :cond_6

    .line 54
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jAc;->g(Lcom/lenovo/anyshare/Mic;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v3, "spPr"

    .line 55
    invoke-interface {v10, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    const-string v2, "xfrm"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    move/from16 v2, p12

    move/from16 v6, p13

    invoke-virtual {v1, v0, v2, v6}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    if-eqz v13, :cond_9

    .line 57
    invoke-virtual {v13, v5, v7}, Lcom/lenovo/anyshare/IFc;->a(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    .line 58
    invoke-virtual {v14, v5, v7}, Lcom/lenovo/anyshare/JFc;->b(Ljava/lang/String;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    :cond_8
    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_17

    .line 59
    invoke-direct {v15, v9, v6}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    if-nez p14, :cond_b

    if-nez p14, :cond_a

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/MFc;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p12, v8

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto :goto_7

    .line 61
    :cond_b
    :goto_5
    invoke-direct {v15, v5, v7}, Lcom/lenovo/anyshare/_zc;->a(Ljava/lang/String;I)Z

    move-result v19

    if-nez p14, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/MFc;->a()Lcom/lenovo/anyshare/MFc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/MFc;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object/from16 v3, p3

    move/from16 v22, v4

    move-object/from16 v4, p4

    move-object/from16 p2, v5

    move-object/from16 v5, p5

    move-object/from16 p3, v6

    const/16 v18, 0x1

    move-object/from16 v6, p6

    move/from16 p4, v7

    move-object/from16 v7, p8

    move/from16 p12, v8

    move-object/from16 v8, p10

    move/from16 v9, p12

    move/from16 v10, p4

    move-object/from16 v11, p3

    move/from16 v12, v19

    move-object/from16 v13, p11

    move/from16 v14, p9

    move-object/from16 v15, p2

    move/from16 v16, v20

    .line 62
    invoke-virtual/range {v0 .. v16}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;IILcom/reader/office/java/awt/Rectangle;ZLcom/lenovo/anyshare/dhc;BLjava/lang/String;Z)Lcom/lenovo/anyshare/_gc;

    move-result-object v2

    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_e

    move-object/from16 v11, p11

    if-nez v11, :cond_d

    move-object/from16 v12, p8

    .line 63
    invoke-virtual {v12, v10}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_8

    :cond_d
    move-object/from16 v12, p8

    .line 64
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :goto_8
    move/from16 v0, v22

    .line 65
    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/_gc;->b(I)V

    move-object/from16 v13, p10

    move-object/from16 v14, v21

    .line 66
    invoke-interface {v13, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-direct {v15, v11, v10, v1}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    goto :goto_9

    :cond_e
    move-object/from16 v15, p0

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v11, p11

    move-object/from16 v14, v21

    move/from16 v0, v22

    :goto_9
    const-string v1, "txBody"

    .line 67
    invoke-interface {v13, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    if-eqz v9, :cond_16

    if-eqz p14, :cond_16

    .line 68
    new-instance v8, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/lhc;-><init>()V

    move-object/from16 v2, p3

    .line 69
    invoke-virtual {v8, v2}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 70
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/_gc;->b(I)V

    move/from16 v7, p12

    .line 71
    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 72
    new-instance v6, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 74
    iput-object v6, v8, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 75
    invoke-virtual {v6}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    move-object/from16 v3, p6

    if-eqz v3, :cond_f

    move-object/from16 v4, p2

    move/from16 v5, p4

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/IFc;->b(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v2, p5

    goto :goto_a

    :cond_f
    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v2, p5

    const/16 v24, 0x0

    :goto_a
    if-eqz v2, :cond_10

    .line 79
    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/JFc;->c(Ljava/lang/String;I)Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_b

    :cond_10
    const/16 v25, 0x0

    .line 80
    :goto_b
    invoke-static {}, Lcom/lenovo/anyshare/cAc;->a()Lcom/lenovo/anyshare/cAc;

    move-result-object v21

    const-string v1, "bodyPr"

    invoke-interface {v9, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v22

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lcom/lenovo/anyshare/cAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;Z)V

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v0

    move-object/from16 p2, v1

    const-string v1, "style"

    .line 82
    invoke-interface {v13, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v16

    move-object/from16 v27, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v19, v4

    move-object/from16 v4, p7

    move/from16 v20, v5

    move-object v5, v6

    move-object/from16 p2, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v9

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move/from16 v9, v20

    .line 83
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 84
    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 85
    iget-object v0, v12, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 86
    iget-object v0, v12, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 87
    iget-object v0, v12, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 88
    invoke-interface {v13, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {v15, v11, v12, v0}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    if-nez v11, :cond_11

    move-object/from16 v0, p8

    move-object v1, v12

    .line 89
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_c

    :cond_11
    move-object v1, v12

    .line 90
    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_c

    :cond_12
    move-object v1, v12

    if-eqz p2, :cond_13

    .line 91
    invoke-interface {v13, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-direct {v15, v11, v2, v0}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    :cond_13
    :goto_c
    move-object/from16 v2, v27

    move-object/from16 v0, v28

    .line 92
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "wrap"

    .line 93
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, "square"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v1, Lcom/lenovo/anyshare/lhc;->C:Z

    goto :goto_f

    :cond_16
    move/from16 v16, p12

    goto :goto_f

    :cond_17
    move/from16 v16, v8

    :cond_18
    :goto_f
    return v16
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;IILcom/reader/office/java/awt/Rectangle;ZLcom/lenovo/anyshare/dhc;BLjava/lang/String;Z)Lcom/lenovo/anyshare/_gc;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p11

    move/from16 v12, p16

    const-string v0, "spPr"

    .line 209
    invoke-interface {v13, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_16

    .line 210
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/jAc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-interface/range {p8 .. p8}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cxnSp"

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x20

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_1

    :cond_0
    if-nez p12, :cond_2

    const-string v1, "Text Box"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TextBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "prstGeom"

    .line 214
    invoke-interface {v11, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v9, 0xe9

    if-eqz v1, :cond_6

    const-string v2, "prst"

    .line 215
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 216
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 218
    invoke-static {}, Lcom/lenovo/anyshare/agc;->a()Lcom/lenovo/anyshare/agc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/agc;->a(Ljava/lang/String;)I

    move-result v0

    :cond_3
    const-string v2, "avLst"

    .line 219
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "gd"

    .line 220
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v5, "fmla"

    .line 225
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const v5, 0x47c35000    # 100000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v2, v16

    :cond_5
    move v8, v0

    move-object v7, v2

    goto :goto_3

    :cond_6
    const-string v1, "custGeom"

    .line 228
    invoke-interface {v11, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v7, v16

    const/16 v8, 0xe9

    goto :goto_3

    :cond_7
    if-eqz p12, :cond_8

    move-object/from16 v7, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v0

    move-object/from16 v7, v16

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v19, v7

    move-object/from16 v7, p7

    move/from16 p12, v8

    move-object/from16 v8, p8

    const/16 v15, 0xe9

    move/from16 v9, p10

    const/16 v15, 0x20

    move/from16 v10, p14

    move-object v15, v11

    move-object/from16 v11, p15

    move/from16 v12, p12

    .line 229
    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;IBLjava/lang/String;I)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    move-object/from16 v4, p5

    .line 230
    invoke-static {v1, v2, v3, v4, v13}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v1

    const-string v2, "ln"

    .line 231
    invoke-interface {v15, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "style"

    .line 232
    invoke-interface {v13, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v2, :cond_9

    const-string v3, "noFill"

    .line 233
    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_b

    const-string v4, "lnRef"

    .line 234
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v18, 0x1

    :cond_b
    :goto_4
    const/16 v3, 0x14

    move/from16 v9, p12

    if-eq v9, v3, :cond_12

    const/16 v3, 0x20

    if-eq v9, v3, :cond_12

    const/16 v3, 0x21

    if-eq v9, v3, :cond_12

    const/16 v3, 0x22

    if-eq v9, v3, :cond_12

    const/16 v3, 0x25

    if-eq v9, v3, :cond_12

    const/16 v3, 0x26

    if-eq v9, v3, :cond_12

    const/16 v3, 0x27

    if-eq v9, v3, :cond_12

    const/16 v3, 0x28

    if-ne v9, v3, :cond_c

    goto :goto_5

    :cond_c
    const/16 v3, 0xe9

    if-ne v9, v3, :cond_e

    .line 235
    new-instance v3, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ahc;-><init>()V

    if-eqz v1, :cond_d

    .line 236
    iget-object v4, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    move-object/from16 v16, v4

    :cond_d
    move-object/from16 p1, v3

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move/from16 p4, v18

    move-object/from16 p5, v16

    move-object/from16 p6, v2

    move-object/from16 p7, p11

    .line 237
    invoke-static/range {p1 .. p7}, Lcom/lenovo/anyshare/Yfc;->a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/vgc;ZLcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    .line 238
    iput v9, v3, Lcom/lenovo/anyshare/chc;->w:I

    .line 239
    invoke-virtual {v3, v14}, Lcom/lenovo/anyshare/_gc;->c(I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p13

    .line 240
    invoke-direct {v4, v0, v3, v15}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    move/from16 v5, p16

    .line 241
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/_gc;->setHidden(Z)V

    .line 242
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    return-object v3

    :cond_e
    move-object/from16 v4, p0

    move/from16 v5, p16

    if-nez v0, :cond_f

    if-eqz v1, :cond_17

    .line 243
    :cond_f
    new-instance v2, Lcom/lenovo/anyshare/chc;

    invoke-direct {v2, v9}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    move-object/from16 v3, p11

    .line 244
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 245
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 246
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/_gc;->setHidden(Z)V

    if-eqz v0, :cond_10

    .line 247
    iput-object v0, v2, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    :cond_10
    if-eqz v1, :cond_11

    .line 248
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_11
    move-object/from16 v0, v19

    .line 249
    iput-object v0, v2, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    return-object v2

    :cond_12
    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v3, p11

    move/from16 v5, p16

    move-object/from16 v0, v19

    if-nez v18, :cond_13

    return-object v16

    .line 250
    :cond_13
    new-instance v6, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v6}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 251
    iput v9, v6, Lcom/lenovo/anyshare/chc;->w:I

    .line 252
    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 253
    invoke-virtual {v6, v14}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 254
    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/_gc;->setHidden(Z)V

    .line 255
    iput-object v0, v6, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 256
    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    if-eqz v2, :cond_15

    const-string v0, "headEnd"

    .line 257
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "len"

    const-string v3, "w"

    const-string v5, "type"

    if-eqz v0, :cond_14

    .line 258
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 259
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v7

    if-eqz v7, :cond_14

    .line 260
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v8

    .line 261
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v0

    .line 262
    invoke-virtual {v6, v7, v8, v0}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    :cond_14
    const-string v0, "tailEnd"

    .line 263
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 264
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 265
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v2

    if-eqz v2, :cond_15

    .line 266
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v3

    .line 267
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v0

    .line 268
    invoke-virtual {v6, v2, v3, v0}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    :cond_15
    return-object v6

    :cond_16
    move-object/from16 v4, p0

    :cond_17
    return-object v16
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/NFc;ILcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;Lcom/lenovo/anyshare/Vgc;)Lcom/lenovo/anyshare/ghc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/ghc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ghc;-><init>()V

    .line 120
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/ghc;->w:I

    .line 121
    invoke-virtual {v0, p5}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 122
    invoke-direct {p0, p7, v0, p6}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    .line 123
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 124
    iput-object p8, v0, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    if-nez p7, :cond_0

    .line 125
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p7, v0}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move/from16 v12, p12

    move/from16 v11, p13

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/jAc;->f(Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    return-object v16

    :cond_0
    move-object/from16 v9, p3

    .line 3
    iget-object v0, v9, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/ppt/slides/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/jAc;->g(Lcom/lenovo/anyshare/Mic;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 5
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    iput-boolean v7, v0, Lcom/lenovo/anyshare/bAc;->d:Z

    .line 6
    invoke-interface/range {p10 .. p10}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "cxnSp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "pic"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "graphicFrame"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 11
    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "grpSp"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "nvGrpSpPr"

    .line 13
    invoke-interface {v10, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "cNvPr"

    .line 14
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "id"

    .line 15
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const-string v0, "grpSpPr"

    .line 16
    invoke-interface {v10, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    const-string v2, "xfrm"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-virtual {v1, v3, v12, v11}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 18
    invoke-direct {v15, v13, v1}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/dhc;Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v3

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;)[F

    move-result-object v16

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v3

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    aget v4, v16, v8

    mul-float v4, v4, v12

    aget v5, v16, v17

    mul-float v5, v5, v11

    invoke-virtual {v3, v2, v4, v5}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;FF)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/lenovo/anyshare/dhc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dhc;-><init>()V

    .line 22
    iget v4, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v5, v2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, v2, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dhc;->a(II)V

    .line 23
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/_gc;->c(I)V

    .line 24
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 25
    invoke-virtual {v3, v13}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/ehc;)V

    .line 26
    invoke-direct {v15, v13, v3, v0}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/Mic;)V

    move-object v6, v3

    goto :goto_3

    :cond_7
    move-object/from16 v6, v16

    .line 27
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface/range {p10 .. p10}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lenovo/anyshare/Mic;

    aget v0, v16, v8

    mul-float v19, v0, v12

    aget v0, v16, v17

    mul-float v20, v0, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p5

    move-object/from16 p10, v6

    move-object/from16 v6, p6

    move/from16 v21, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    move/from16 v12, v19

    move-object v14, v13

    move/from16 v13, v20

    .line 30
    invoke-virtual/range {v0 .. v13}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v9, p3

    move-object/from16 v6, p10

    move/from16 v12, p12

    move/from16 v11, p13

    move-object v13, v14

    move-object v5, v15

    move/from16 v7, v21

    const/4 v8, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    goto :goto_4

    :cond_9
    move-object v15, v5

    move-object/from16 p10, v6

    move/from16 v21, v7

    move-object v14, v13

    if-nez v14, :cond_a

    move-object/from16 v14, p8

    move-object/from16 v3, p10

    .line 32
    invoke-virtual {v14, v3}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/ehc;)V

    goto :goto_5

    :cond_a
    move-object/from16 v3, p10

    move-object v13, v14

    move-object/from16 v14, p8

    .line 33
    invoke-virtual {v13, v3}, Lcom/lenovo/anyshare/dhc;->b(Lcom/lenovo/anyshare/ehc;)V

    :goto_5
    move/from16 v8, v21

    .line 34
    invoke-virtual {v14, v8, v15}, Lcom/lenovo/anyshare/NFc;->a(ILjava/util/List;)V

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "AlternateContent"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Fallback"

    .line 37
    invoke-interface {v10, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lenovo/anyshare/Mic;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 40
    invoke-virtual/range {v0 .. v13}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FF)Ljava/lang/Integer;

    move-object/from16 v13, p11

    goto :goto_6

    .line 41
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/bAc;->d:Z

    return-object v16

    :cond_d
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, v17

    .line 42
    invoke-virtual/range {v0 .. v14}, Lcom/lenovo/anyshare/_zc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/NFc;BLcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/dhc;FFZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
