.class public Lcom/lenovo/anyshare/zP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jP;


# instance fields
.field public a:Lcom/lenovo/anyshare/SP;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    return-void
.end method

.method private a(Ljava/lang/String;II[F)Lcom/lenovo/anyshare/qP;
    .locals 6

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/YO;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YO;-><init>()V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 51
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-char v4, p1, v2

    .line 52
    invoke-static {v4}, Lcom/lenovo/anyshare/wQ;->a(C)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    new-instance v5, Lcom/lenovo/anyshare/TO;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/TO;-><init>(C)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/lenovo/anyshare/wQ;->b(C)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    new-instance v5, Lcom/lenovo/anyshare/PO;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/PO;-><init>(C)V

    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/WO;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/WO;-><init>(C)V

    .line 57
    :goto_1
    iput p2, v5, Lcom/lenovo/anyshare/WO;->b:I

    add-int/lit8 v4, p3, 0x1

    .line 58
    iput p3, v5, Lcom/lenovo/anyshare/WO;->d:I

    add-int/lit8 p3, v3, 0x1

    .line 59
    aget v3, p4, v3

    iput v3, v5, Lcom/lenovo/anyshare/WO;->c:F

    .line 60
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/qP;->a(Lcom/lenovo/anyshare/WO;)V

    add-int/lit8 v2, v2, 0x1

    move v3, p3

    move p3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFF",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p3, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    if-lez p3, :cond_5

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 37
    invoke-static {p1, p4, p5, p6}, Lcom/lenovo/anyshare/xQ;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v4

    .line 38
    aget v5, v4, v2

    float-to-int v5, v5

    const/4 v6, 0x1

    .line 39
    aget v7, v4, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    .line 40
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/lenovo/anyshare/zP;->a(Ljava/lang/String;II[F)Lcom/lenovo/anyshare/qP;

    move-result-object p2

    if-ne p3, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    if-lt p1, v1, :cond_2

    .line 42
    invoke-interface {p2, v6}, Lcom/lenovo/anyshare/qP;->a(Z)V

    .line 43
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-direct {p0, v6, p2, v3, v4}, Lcom/lenovo/anyshare/zP;->a(Ljava/lang/String;II[F)Lcom/lenovo/anyshare/qP;

    move-result-object v4

    add-int/2addr v3, v5

    if-eqz v4, :cond_4

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private b(Ljava/lang/String;IIFFLandroid/graphics/Paint;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFF",
            "Landroid/graphics/Paint;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qP;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p3, v2, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 47
    invoke-static {p1, p4, p5, p6}, Lcom/lenovo/anyshare/xQ;->a(Ljava/lang/String;FFLandroid/graphics/Paint;)[F

    move-result-object v3

    const/4 v4, 0x1

    .line 48
    aget v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 49
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/lenovo/anyshare/zP;->a(Ljava/lang/String;II[F)Lcom/lenovo/anyshare/qP;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    if-lt p1, v2, :cond_2

    .line 51
    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/qP;->a(Z)V

    .line 52
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    aget v4, v3, v1

    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-direct {p0, v5, p2, p3, v3}, Lcom/lenovo/anyshare/zP;->a(Ljava/lang/String;II[F)Lcom/lenovo/anyshare/qP;

    move-result-object v3

    add-int/2addr p3, v4

    if-eqz v3, :cond_4

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/hP;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    iget-object v8, v1, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    .line 2
    iget-object v9, v1, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    const/4 v1, 0x0

    if-nez v8, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v10, v9, Lcom/lenovo/anyshare/BP;->i:I

    .line 4
    iget v11, v9, Lcom/lenovo/anyshare/BP;->n:I

    .line 5
    iget v2, v9, Lcom/lenovo/anyshare/BP;->k:F

    float-to-int v12, v2

    .line 6
    invoke-interface {v8}, Lcom/lenovo/anyshare/lP;->a()I

    move-result v13

    .line 7
    iget-object v2, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    iget-object v2, v2, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v14, v2, Lcom/lenovo/anyshare/BP;->j:F

    .line 8
    iget v15, v2, Lcom/lenovo/anyshare/BP;->l:F

    .line 9
    iget v6, v9, Lcom/lenovo/anyshare/BP;->e:I

    if-ge v0, v13, :cond_b

    if-gez v0, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/UO;

    invoke-direct {v5}, Lcom/lenovo/anyshare/UO;-><init>()V

    move/from16 v3, p2

    move v4, v0

    .line 11
    :goto_0
    invoke-interface {v5}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v0

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-ge v0, v10, :cond_5

    if-ge v4, v13, :cond_5

    .line 12
    invoke-interface {v8, v4}, Lcom/lenovo/anyshare/lP;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v8

    const/4 v8, 0x1

    move v2, v4

    move/from16 v19, v4

    move v4, v14

    move-object v8, v5

    move v5, v15

    move/from16 v20, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zP;->b(Ljava/lang/String;IIFFLandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qP;

    .line 16
    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/hP;->a(Lcom/lenovo/anyshare/qP;)V

    .line 17
    invoke-interface {v8}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v1

    if-lt v1, v10, :cond_2

    const/4 v1, 0x1

    .line 18
    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/hP;->a(Z)V

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v18, v8

    move-object v8, v5

    :goto_1
    add-int/lit8 v4, v19, 0x1

    move-object v5, v8

    move-object/from16 v8, v18

    move/from16 v6, v20

    goto :goto_0

    :cond_5
    move-object v8, v5

    move/from16 v20, v6

    .line 19
    iget v0, v9, Lcom/lenovo/anyshare/BP;->c:I

    sub-int/2addr v11, v0

    iget v0, v9, Lcom/lenovo/anyshare/BP;->b:I

    sub-int/2addr v11, v0

    .line 20
    iget-object v0, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/HP;->m:I

    if-lez v20, :cond_a

    if-lez v12, :cond_a

    if-le v11, v12, :cond_a

    .line 21
    invoke-interface {v8}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v1

    if-lez v1, :cond_a

    .line 22
    iget v1, v9, Lcom/lenovo/anyshare/BP;->c:I

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    const/4 v1, 0x0

    .line 24
    :goto_2
    invoke-interface {v8}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 25
    invoke-interface {v8, v1}, Lcom/lenovo/anyshare/hP;->a(I)Lcom/lenovo/anyshare/qP;

    move-result-object v4

    add-int/2addr v3, v12

    if-le v3, v11, :cond_6

    const/4 v5, 0x1

    .line 26
    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/hP;->a(Z)V

    sub-int v1, v3, v12

    add-int/2addr v1, v0

    if-gt v1, v11, :cond_8

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v4}, Lcom/lenovo/anyshare/qP;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int v3, v3, v20

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-lt v3, v11, :cond_9

    const/4 v0, 0x1

    .line 30
    invoke-interface {v8, v0}, Lcom/lenovo/anyshare/hP;->a(Z)V

    .line 31
    :cond_9
    invoke-interface {v8, v2}, Lcom/lenovo/anyshare/hP;->a(Ljava/util/List;)V

    :cond_a
    return-object v8

    :cond_b
    :goto_4
    return-object v1
.end method

.method public b(II)Lcom/lenovo/anyshare/hP;
    .locals 20

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    iget-object v8, v0, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    .line 2
    iget-object v9, v0, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v10, v9, Lcom/lenovo/anyshare/BP;->i:I

    .line 4
    iget v1, v9, Lcom/lenovo/anyshare/BP;->n:I

    .line 5
    iget v2, v9, Lcom/lenovo/anyshare/BP;->k:F

    float-to-int v11, v2

    .line 6
    invoke-interface {v8}, Lcom/lenovo/anyshare/lP;->a()I

    move-result v2

    .line 7
    iget-object v3, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    iget-object v3, v3, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    iget v12, v3, Lcom/lenovo/anyshare/BP;->j:F

    .line 8
    iget v13, v3, Lcom/lenovo/anyshare/BP;->l:F

    if-nez p2, :cond_1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move/from16 v3, p1

    move/from16 v4, p2

    :goto_0
    if-ge v3, v2, :cond_f

    if-gez v3, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v15, Lcom/lenovo/anyshare/UO;

    invoke-direct {v15}, Lcom/lenovo/anyshare/UO;-><init>()V

    .line 10
    iget v0, v9, Lcom/lenovo/anyshare/BP;->c:I

    sub-int/2addr v1, v0

    iget v0, v9, Lcom/lenovo/anyshare/BP;->b:I

    sub-int v16, v1, v0

    .line 11
    iget v6, v9, Lcom/lenovo/anyshare/BP;->e:I

    move v5, v3

    .line 12
    :goto_1
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v10, :cond_7

    if-ltz v5, :cond_7

    .line 13
    invoke-interface {v8, v5}, Lcom/lenovo/anyshare/lP;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    .line 16
    :cond_3
    iget-object v0, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v0

    iget-object v2, v0, Lcom/lenovo/anyshare/CP;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move v2, v5

    const/4 v14, 0x1

    move v3, v4

    move v4, v12

    move/from16 v18, v5

    move v5, v13

    move/from16 v19, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zP;->a(Ljava/lang/String;IIFFLandroid/graphics/Paint;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    :goto_2
    if-ltz v1, :cond_6

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qP;

    .line 20
    invoke-interface {v15, v2}, Lcom/lenovo/anyshare/hP;->a(Lcom/lenovo/anyshare/qP;)V

    .line 21
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v2

    if-lt v2, v10, :cond_4

    .line 22
    invoke-interface {v15, v14}, Lcom/lenovo/anyshare/hP;->a(Z)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    move/from16 v18, v5

    move/from16 v19, v6

    :cond_6
    :goto_3
    add-int/lit8 v5, v18, -0x1

    move/from16 v6, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move/from16 v19, v6

    const/4 v14, 0x1

    .line 23
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    :cond_8
    iget v0, v9, Lcom/lenovo/anyshare/BP;->c:I

    sub-int v16, v16, v0

    iget v0, v9, Lcom/lenovo/anyshare/BP;->b:I

    sub-int v0, v16, v0

    if-lez v19, :cond_e

    if-lez v11, :cond_e

    if-le v0, v11, :cond_e

    .line 26
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v1

    if-lez v1, :cond_e

    .line 27
    iget v1, v9, Lcom/lenovo/anyshare/BP;->c:I

    .line 28
    iget-object v2, v7, Lcom/lenovo/anyshare/zP;->a:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/HP;->m:I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v4

    sub-int/2addr v4, v14

    :goto_4
    if-ltz v4, :cond_c

    .line 31
    invoke-interface {v15, v4}, Lcom/lenovo/anyshare/hP;->a(I)Lcom/lenovo/anyshare/qP;

    move-result-object v5

    .line 32
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->k()I

    move-result v6

    sub-int/2addr v6, v14

    if-ne v4, v6, :cond_9

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_5

    :cond_9
    add-int v6, v1, v11

    if-le v6, v0, :cond_a

    .line 34
    invoke-interface {v15, v14}, Lcom/lenovo/anyshare/hP;->a(Z)V

    add-int/2addr v2, v1

    if-gt v2, v0, :cond_c

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v5}, Lcom/lenovo/anyshare/qP;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    add-int v6, v6, v19

    :cond_b
    move v1, v6

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-lt v1, v0, :cond_d

    .line 38
    invoke-interface {v15, v14}, Lcom/lenovo/anyshare/hP;->a(Z)V

    .line 39
    :cond_d
    invoke-interface {v15, v3}, Lcom/lenovo/anyshare/hP;->a(Ljava/util/List;)V

    .line 40
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    invoke-interface {v15}, Lcom/lenovo/anyshare/hP;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_e
    return-object v15

    :cond_f
    :goto_7
    return-object v0
.end method
