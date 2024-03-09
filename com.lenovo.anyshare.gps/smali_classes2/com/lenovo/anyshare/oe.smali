.class public Lcom/lenovo/anyshare/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "p"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "s"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "rz"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "r"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "o"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "so"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "eo"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "sk"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "sa"

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oe;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "k"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oe;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Ad;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/oe;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object v16

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object v15

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object v24

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object v23

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/sd;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/rb;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Z)Lcom/lenovo/anyshare/qd;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/lenovo/anyshare/vf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    iget v1, v8, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vf;-><init>(Lcom/lenovo/anyshare/rb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual/range {v17 .. v17}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lcom/lenovo/anyshare/vf;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Lcom/lenovo/anyshare/rb;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/vf;-><init>(Lcom/lenovo/anyshare/rb;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_2

    :pswitch_7
    const/4 v2, 0x0

    .line 18
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/vd;

    move-result-object v14

    goto/16 :goto_2

    :pswitch_8
    const/4 v2, 0x0

    .line 19
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/me;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/Bd;

    move-result-object v13

    goto/16 :goto_2

    :pswitch_9
    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 21
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/oe;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_5

    .line 25
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/me;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/td;

    move-result-object v12

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    goto/16 :goto_2

    :cond_6
    if-eqz v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 28
    :cond_7
    invoke-static {v12}, Lcom/lenovo/anyshare/oe;->a(Lcom/lenovo/anyshare/td;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v12

    .line 29
    :goto_6
    invoke-static {v13}, Lcom/lenovo/anyshare/oe;->a(Lcom/lenovo/anyshare/Bd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v13

    .line 30
    :goto_7
    invoke-static {v1}, Lcom/lenovo/anyshare/oe;->a(Lcom/lenovo/anyshare/qd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v21, v1

    .line 31
    :goto_8
    invoke-static {v14}, Lcom/lenovo/anyshare/oe;->a(Lcom/lenovo/anyshare/vd;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    .line 32
    :cond_b
    invoke-static {v15}, Lcom/lenovo/anyshare/oe;->c(Lcom/lenovo/anyshare/qd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v25, v15

    .line 33
    :goto_9
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oe;->b(Lcom/lenovo/anyshare/qd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v26, v16

    .line 34
    :goto_a
    new-instance v0, Lcom/lenovo/anyshare/Ad;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lcom/lenovo/anyshare/Ad;-><init>(Lcom/lenovo/anyshare/td;Lcom/lenovo/anyshare/Bd;Lcom/lenovo/anyshare/vd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;Lcom/lenovo/anyshare/qd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/Bd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Bd<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 36
    instance-of v1, p0, Lcom/lenovo/anyshare/xd;

    if-nez v1, :cond_1

    .line 37
    invoke-interface {p0}, Lcom/lenovo/anyshare/Bd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/lenovo/anyshare/Bd;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/qd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/td;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/td;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/td;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/vd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vd;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/Ff;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/lenovo/anyshare/Ff;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/qd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/qd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qd;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/vf;

    iget-object p0, p0, Lcom/lenovo/anyshare/vf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
