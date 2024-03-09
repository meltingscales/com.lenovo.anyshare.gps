.class public Lcom/lenovo/anyshare/We;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "c"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "w"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "o"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "lc"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "lj"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "ml"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "d"

    aput-object v5, v0, v4

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/We;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 2
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "n"

    aput-object v3, v0, v1

    const-string v1, "v"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/We;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v13

    const/16 v14, 0x64

    if-eqz v13, :cond_b

    .line 3
    sget-object v13, Lcom/lenovo/anyshare/We;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    const/4 v15, 0x1

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/We;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v15, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_2

    .line 12
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/qd;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v15, 0x2

    if-eq v1, v14, :cond_5

    const/16 v14, 0x67

    if-eq v1, v14, :cond_4

    const/16 v14, 0x6f

    if-eq v1, v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "o"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-string v1, "g"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    const-string v1, "d"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_8

    const/4 v13, 0x1

    if-eq v1, v13, :cond_7

    if-eq v1, v15, :cond_7

    move-object/from16 v1, p1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    .line 16
    iput-boolean v13, v1, Lcom/lenovo/anyshare/rb;->n:Z

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    const/4 v13, 0x1

    move-object v6, v2

    :goto_5
    const/16 v14, 0x64

    const/4 v15, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v1, p1

    const/4 v13, 0x1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_a

    const/4 v2, 0x0

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v12

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v11, v13

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    aget-object v10, v10, v13

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 25
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/sd;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 26
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/qd;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 27
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/pe;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/pd;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/sd;

    new-instance v1, Lcom/lenovo/anyshare/vf;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vf;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sd;-><init>(Ljava/util/List;)V

    move-object v13, v0

    goto :goto_6

    :cond_c
    move-object v13, v4

    .line 30
    :goto_6
    new-instance v14, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v14

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, v13

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/qd;Ljava/util/List;Lcom/lenovo/anyshare/pd;Lcom/lenovo/anyshare/sd;Lcom/lenovo/anyshare/qd;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
