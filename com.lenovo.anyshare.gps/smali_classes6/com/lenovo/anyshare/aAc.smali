.class public Lcom/lenovo/anyshare/aAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.2f

.field public static b:Lcom/lenovo/anyshare/aAc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aAc;->b:Lcom/lenovo/anyshare/aAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/aAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aAc;->b:Lcom/lenovo/anyshare/aAc;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/OFc;Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;Ljava/lang/String;I)I
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    move-object/from16 v15, p8

    move/from16 v9, p9

    const/4 v8, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bodyPr"

    .line 3
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_2

    const-string v4, "normAutofit"

    .line 4
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "fontScale"

    .line 5
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    :cond_0
    const-string v4, "lnSpcReduction"

    .line 9
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    goto :goto_0

    :cond_2
    const/16 v16, 0x64

    :goto_0
    const/16 v17, 0x0

    :goto_1
    const-string v2, "subTitle"

    .line 13
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const-string v2, "lstStyle"

    .line 14
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    const-string v2, "p"

    .line 15
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v0, "pPr"

    .line 17
    invoke-interface {v5, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const-string v2, "lvl"

    .line 18
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    move v3, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    const/4 v2, -0x1

    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v12, v15, v9, v3}, Lcom/lenovo/anyshare/IFc;->a(Ljava/lang/String;II)I

    move-result v20

    move/from16 v21, v20

    goto :goto_4

    :cond_4
    const/16 v21, -0x1

    :goto_4
    if-eqz v11, :cond_5

    .line 23
    invoke-virtual {v11, v15, v9, v3}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;II)I

    move-result v2

    :cond_5
    if-gez v2, :cond_6

    if-eqz v13, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    invoke-virtual {v13, v3}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result v1

    move-object/from16 v20, v0

    move/from16 v22, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v1

    move/from16 v22, v2

    .line 26
    :goto_5
    new-instance v2, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/mGc;-><init>()V

    int-to-long v0, v6

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    const-string v1, "defPPr"

    if-gtz v3, :cond_8

    .line 28
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v23

    if-nez v23, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v23, v3

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v23, v3, 0x1

    :goto_7
    packed-switch v23, :pswitch_data_0

    move-object v1, v0

    goto :goto_8

    :pswitch_0
    const-string v1, "lvl9pPr"

    .line 29
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_1
    const-string v1, "lvl8pPr"

    .line 30
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    const-string v1, "lvl7pPr"

    .line 31
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_3
    const-string v1, "lvl6pPr"

    .line 32
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_4
    const-string v1, "lvl5pPr"

    .line 33
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_5
    const-string v1, "lvl4pPr"

    .line 34
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_6
    const-string v1, "lvl3pPr"

    .line 35
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_7
    const-string v1, "lvl2pPr"

    .line 36
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    :pswitch_8
    const-string v1, "lvl1pPr"

    .line 37
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    goto :goto_8

    .line 38
    :pswitch_9
    invoke-interface {v7, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_9

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 p7, v0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    move/from16 v30, v3

    move-object/from16 v3, p7

    move-object/from16 v31, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v5

    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v25

    move-object/from16 v25, v7

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v18

    .line 40
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    const-string v0, "defRPr"

    move-object/from16 v8, v28

    .line 41
    invoke-interface {v8, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIZ)V

    move-object/from16 v0, p7

    .line 43
    invoke-virtual {v10, v8, v0}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_9

    :cond_9
    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    :goto_9
    if-nez v0, :cond_a

    move/from16 v8, v21

    if-lez v8, :cond_b

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 45
    iget-object v0, v1, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    goto :goto_a

    :cond_a
    move/from16 v8, v21

    :cond_b
    if-nez v0, :cond_c

    if-eqz v14, :cond_c

    const-string v1, "fontRef"

    .line 46
    invoke-interface {v14, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)I

    move-result v0

    .line 49
    new-instance v1, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    move-object v0, v1

    goto :goto_a

    .line 51
    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    if-eqz v13, :cond_d

    move/from16 v2, v30

    .line 52
    invoke-virtual {v13, v2}, Lcom/lenovo/anyshare/OFc;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v11, v1}, Lcom/lenovo/anyshare/JFc;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;I)V

    :cond_d
    :goto_a
    move-object v9, v0

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    move-object/from16 v3, v23

    move-object v4, v9

    move/from16 v5, v24

    move/from16 v6, v16

    move/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;III)I

    move-result v7

    const-string v0, "r"

    move-object/from16 v1, v23

    .line 56
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "fld"

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 57
    invoke-virtual/range {v29 .. v29}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    move-object v4, v9

    move v5, v8

    move/from16 v6, v22

    move v9, v7

    move/from16 v7, v17

    move/from16 v8, v21

    move v11, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    goto :goto_b

    :cond_e
    move v11, v7

    .line 58
    invoke-virtual/range {v29 .. v29}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    move-object v4, v9

    move v5, v8

    move/from16 v6, v22

    move/from16 v7, v17

    move/from16 v8, v21

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V

    .line 59
    :goto_b
    invoke-virtual/range {v29 .. v29}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v10, v1, v0}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V

    int-to-long v0, v11

    move-object/from16 v2, v29

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v0, 0x0

    move-object/from16 v3, p5

    .line 61
    invoke-virtual {v3, v2, v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    move/from16 v9, p9

    move v6, v11

    move-object/from16 v1, v20

    move-object/from16 v7, v25

    const/4 v8, 0x0

    move-object/from16 v11, p2

    goto/16 :goto_2

    :cond_f
    move/from16 v24, v6

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dAc;->a()V

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bAc;->a(I)V

    return v24

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;)V
    .locals 9

    .line 184
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/bAc;->b:I

    if-eqz p1, :cond_1

    const-string v1, "spcBef"

    .line 185
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x47c35000    # 100000.0f

    const-string v5, "spcPct"

    const-string v6, "val"

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 188
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 190
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v8, v0

    mul-float v1, v1, v8

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 192
    invoke-virtual {v7, p2, v1}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    const-string v1, "spcAft"

    .line 193
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 198
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    int-to-float v0, v0

    mul-float p1, p1, v0

    mul-float p1, p1, v3

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 200
    invoke-virtual {v1, p2, p1}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;IIZ)V
    .locals 1

    if-gez p3, :cond_0

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, p2, :cond_0

    neg-int p3, p2

    .line 163
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    if-eqz p4, :cond_1

    if-gez p3, :cond_1

    .line 164
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p4

    add-int/2addr p2, p3

    invoke-virtual {p4, p1, p2}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->r(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hGc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "l"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ctr"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    :cond_1
    const-string v0, "r"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;IIIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const v6, 0x186a0

    const v7, 0x495f3e00    # 914400.0f

    const/high16 v8, 0x42900000    # 72.0f

    const v9, 0x47c35000    # 100000.0f

    const/4 v10, 0x5

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v1, :cond_a

    const-string v12, "algn"

    .line 74
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 75
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual {v0, v2, v12}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :goto_0
    const-string v12, "spcBef"

    .line 78
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    const-string v13, "spcPts"

    const-string v14, "val"

    if-eqz v12, :cond_1

    .line 79
    invoke-interface {v12, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 80
    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 81
    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_2

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v15

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    div-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    mul-float v12, v12, v11

    float-to-int v12, v12

    .line 85
    invoke-virtual {v15, v2, v12}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_2
    :goto_1
    const-string v12, "spcAft"

    .line 87
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 88
    invoke-interface {v12, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 89
    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 90
    invoke-interface {v12, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v15

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    div-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    mul-float v12, v12, v11

    float-to-int v12, v12

    .line 94
    invoke-virtual {v15, v2, v12}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_4
    :goto_2
    const-string v12, "lnSpc"

    .line 96
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 97
    invoke-interface {v12, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 98
    invoke-interface {v6, v14}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 99
    invoke-interface {v6, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v13, v2, v15}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v13

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    mul-float v6, v6, v11

    float-to-int v6, v6

    int-to-float v6, v6

    .line 104
    invoke-virtual {v13, v2, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    :cond_5
    const-string v6, "spcPct"

    .line 105
    invoke-interface {v12, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 106
    invoke-interface {v6, v14}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 107
    invoke-interface {v6, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    invoke-virtual {v12, v2, v10}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int v6, v6, p7

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v10, v2, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_3

    :cond_6
    if-lez p7, :cond_7

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    invoke-virtual {v12, v2, v10}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    sub-int v6, v6, p7

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v10, v2, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_8
    :goto_3
    const-string v6, "marR"

    .line 114
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v6, "marR"

    .line 115
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    mul-float v6, v6, v11

    float-to-int v6, v6

    .line 119
    invoke-virtual {v9, v2, v6}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_5

    .line 121
    :cond_a
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 123
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    if-lez p7, :cond_b

    .line 124
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    invoke-virtual {v12, v2, v10}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 125
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    sub-int v6, v6, p7

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v10, v2, v6}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    goto :goto_4

    .line 126
    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 127
    :goto_4
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 128
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/aAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 129
    :cond_c
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    const-string v10, "marL"

    .line 130
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 131
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_f

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    div-float/2addr v9, v7

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;I)V

    .line 135
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    :cond_d
    const/16 v10, 0x1001

    if-eqz v3, :cond_e

    .line 136
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    invoke-virtual {v12, v3, v10}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;)I

    move-result v9

    .line 138
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_f

    .line 139
    iget-object v12, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    if-eqz v12, :cond_f

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    iget-object v13, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v12, v13, v10}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v9

    iget-object v10, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;)I

    move-result v9

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_f
    :goto_6
    const/4 v10, 0x1

    if-eqz v1, :cond_10

    const-string v12, "indent"

    .line 143
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 144
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v8

    div-float/2addr v6, v7

    mul-float v6, v6, v11

    float-to-int v6, v6

    .line 147
    invoke-virtual {v0, v2, v9, v6, v10}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;IIZ)V

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    .line 148
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    const/16 v7, 0x1008

    invoke-virtual {v6, v3, v7}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;)I

    move-result v6

    .line 150
    invoke-virtual {v0, v2, v9, v6, v10}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;IIZ)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    .line 151
    iget-object v7, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    if-eqz v7, :cond_12

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    iget-object v8, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    const/16 v11, 0x1008

    invoke-virtual {v7, v8, v11}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v7

    iget-object v6, v6, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;)I

    move-result v6

    .line 154
    invoke-virtual {v0, v2, v9, v6, v10}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;IIZ)V

    :cond_12
    :goto_7
    if-eqz p8, :cond_17

    if-eqz v1, :cond_13

    if-eqz v1, :cond_17

    const-string v6, "buNone"

    .line 155
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-nez v6, :cond_17

    .line 156
    :cond_13
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v6

    const/4 v7, -0x1

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7, v1}, Lcom/lenovo/anyshare/dAc;->a(Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Mic;)I

    move-result v1

    if-ne v1, v7, :cond_14

    if-eqz v3, :cond_14

    .line 157
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/dGc;->d(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    :cond_14
    if-ne v1, v7, :cond_15

    if-ltz v4, :cond_15

    .line 158
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dAc;->a(I)I

    move-result v1

    :cond_15
    if-ne v1, v7, :cond_16

    if-lez v5, :cond_16

    if-nez p9, :cond_16

    .line 159
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/dAc;->a(I)I

    move-result v1

    :cond_16
    if-ltz v1, :cond_17

    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/dGc;->n(Lcom/lenovo/anyshare/hGc;I)V

    :cond_17
    if-lez v5, :cond_18

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/lenovo/anyshare/dGc;->K(Lcom/lenovo/anyshare/hGc;I)V

    :cond_18
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v0

    mul-int/lit8 v0, v0, 0x22

    .line 166
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result p1

    const/16 v1, 0x1003

    const/high16 v2, 0x41700000    # 15.0f

    const/16 v3, 0x1001

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-interface {p3, v3, v4}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    int-to-float p1, v0

    mul-float p1, p1, v2

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {p3, v1, p1}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, v0

    mul-float p1, p1, v2

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {p3, v3, p1}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    .line 172
    invoke-interface {p3, v1, v4}, Lcom/lenovo/anyshare/hGc;->a(SI)V

    .line 173
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 174
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 175
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 176
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 177
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 178
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 179
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 180
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 181
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 182
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 183
    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/aAc;->f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->D(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->E(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method

.method public f(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x100a

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->z(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/dGc;->G(Lcom/lenovo/anyshare/hGc;I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1009

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;)F

    move-result p1

    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;F)V

    :cond_1
    return-void
.end method

.method public g(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/hGc;S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dGc;->C(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/dGc;->J(Lcom/lenovo/anyshare/hGc;I)V

    :cond_0
    return-void
.end method
