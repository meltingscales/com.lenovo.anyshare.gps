.class public Lcom/lenovo/anyshare/He;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "h"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x2

    const-string v6, "ip"

    aput-object v6, v0, v5

    const/4 v6, 0x3

    const-string v7, "op"

    aput-object v7, v0, v6

    const/4 v7, 0x4

    const-string v8, "fr"

    aput-object v8, v0, v7

    const/4 v8, 0x5

    const-string v9, "v"

    aput-object v9, v0, v8

    const-string v9, "layers"

    const/4 v10, 0x6

    aput-object v9, v0, v10

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/He;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 2
    new-array v0, v10, [Ljava/lang/String;

    const-string v10, "id"

    aput-object v10, v0, v2

    aput-object v9, v0, v4

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "p"

    aput-object v1, v0, v7

    const-string v1, "u"

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/He;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 3
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "list"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/He;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 4
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "cm"

    aput-object v1, v0, v2

    const-string v1, "tm"

    aput-object v1, v0, v4

    const-string v1, "dr"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/He;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/lenovo/anyshare/rb;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tf;->a()F

    move-result v1

    .line 2
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v14, Lcom/lenovo/anyshare/rb;

    invoke-direct {v14}, Lcom/lenovo/anyshare/rb;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/He;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object/from16 v17, v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto/16 :goto_2

    .line 15
    :pswitch_0
    invoke-static {v0, v14, v13}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-static {v0, v14, v11}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-static {v0, v12}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lcom/lenovo/anyshare/He;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    .line 23
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    .line 24
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 25
    invoke-static/range {v18 .. v23}, Lcom/lenovo/anyshare/tf;->a(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 26
    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/rb;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object/from16 v17, v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v15, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object/from16 v17, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v3, v12

    const v6, 0x3c23d70a    # 0.01f

    sub-float v6, v3, v6

    goto :goto_2

    :pswitch_8
    move-object v0, v12

    move-object/from16 v17, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_2

    :pswitch_9
    move-object v0, v12

    move-object/from16 v17, v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v4

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object/from16 v17, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v2

    goto :goto_3

    :goto_2
    move-object v12, v0

    move-object/from16 v13, v17

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move v4, v5

    move v5, v6

    move v6, v15

    .line 33
    invoke-virtual/range {v2 .. v13}, Lcom/lenovo/anyshare/rb;->a(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/lenovo/anyshare/rb;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/lenovo/anyshare/jd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ve;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/lenovo/anyshare/jd;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jd;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/lenovo/anyshare/rb;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    sget-object v2, Lcom/lenovo/anyshare/He;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 94
    new-instance v2, Lcom/lenovo/anyshare/nd;

    invoke-direct {v2, p1, v0, v1}, Lcom/lenovo/anyshare/nd;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/lenovo/anyshare/rb;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v0, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ge;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-wide v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/lenovo/anyshare/rb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/_b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    sget-object v2, Lcom/lenovo/anyshare/He;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v6

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()I

    move-result v5

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ge;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/lenovo/anyshare/rb;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 58
    iget-wide v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v8, :cond_8

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/_b;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/_b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/lenovo/anyshare/_b;->c:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/id;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/He;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p0}, Lcom/lenovo/anyshare/we;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/lenovo/anyshare/id;

    move-result-object v0

    .line 75
    iget-object v1, v0, Lcom/lenovo/anyshare/id;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    return-void
.end method
