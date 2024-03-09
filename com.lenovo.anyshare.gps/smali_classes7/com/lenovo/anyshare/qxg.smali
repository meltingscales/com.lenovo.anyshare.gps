.class public final Lcom/lenovo/anyshare/qxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/lenovo/anyshare/qxg;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qxg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qxg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    const/16 v0, 0xb

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v6, 0x2

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v8, 0x4

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v9, v1, v10

    const/16 v12, 0xf

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v8

    const/16 v14, 0x14

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v1, v15

    const/16 v14, 0x17

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v16, v1, v12

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x7

    aput-object v16, v1, v12

    const/16 v12, 0x9

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v15, 0x8

    aput-object v18, v1, v15

    aput-object v11, v1, v12

    const/16 v12, 0xa

    aput-object v0, v1, v12

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->a:Ljava/util/ArrayList;

    .line 13
    new-array v1, v12, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v10

    aput-object v13, v1, v8

    .line 14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x5

    aput-object v20, v1, v19

    .line 15
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x6

    aput-object v20, v1, v17

    const/16 v20, 0x19

    .line 16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x7

    aput-object v20, v1, v16

    aput-object v11, v1, v15

    const/16 v18, 0x9

    aput-object v0, v1, v18

    .line 17
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->b:Ljava/util/ArrayList;

    .line 18
    new-array v1, v15, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v10

    aput-object v13, v1, v8

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x5

    aput-object v20, v1, v19

    const/16 v17, 0x6

    aput-object v11, v1, v17

    const/16 v16, 0x7

    aput-object v0, v1, v16

    .line 20
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->c:Ljava/util/ArrayList;

    const/16 v1, 0xc

    .line 21
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v10

    aput-object v13, v1, v8

    const/16 v8, 0x12

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x5

    aput-object v21, v1, v19

    const/16 v21, 0x7

    .line 23
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v1, v17

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x7

    aput-object v16, v1, v8

    const/16 v16, 0x9

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v15

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v1, v16

    aput-object v11, v1, v12

    const/16 v16, 0xb

    aput-object v0, v1, v16

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->d:Ljava/util/ArrayList;

    .line 28
    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v10

    const/4 v8, 0x4

    aput-object v13, v1, v8

    const/16 v19, 0x5

    aput-object v11, v1, v19

    const/16 v17, 0x6

    aput-object v0, v1, v17

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->e:Ljava/util/ArrayList;

    const/16 v1, 0x9

    .line 29
    new-array v12, v1, [Ljava/lang/Integer;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v10

    aput-object v13, v12, v8

    const/16 v1, 0x1a

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v12, v8

    const/16 v1, 0x1b

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v12, v8

    const/4 v1, 0x7

    aput-object v11, v12, v1

    aput-object v0, v12, v15

    .line 32
    invoke-static {v12}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->f:Ljava/util/ArrayList;

    .line 33
    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v9, v1, v6

    aput-object v13, v1, v10

    const/4 v8, 0x4

    aput-object v11, v1, v8

    const/4 v8, 0x5

    aput-object v0, v1, v8

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->g:Ljava/util/ArrayList;

    const/16 v1, 0x12

    .line 34
    new-array v8, v1, [Lkotlin/Pair;

    .line 35
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v2

    .line 36
    invoke-static {v5, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v4

    .line 37
    invoke-static {v7, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v6

    .line 38
    invoke-static {v9, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v10

    .line 39
    invoke-static {v13, v5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v8, v3

    const/16 v1, 0x1b

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v8, v3

    const/16 v1, 0x1a

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v8, v3

    const/16 v1, 0x14

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v8, v3

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v15

    const/16 v1, 0x18

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v8, v3

    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v8, v3

    const/16 v1, 0x12

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v8, v3

    const/4 v1, 0x7

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v8, v3

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v8, v3

    const/16 v1, 0x9

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v8, v3

    const/16 v1, 0x19

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v8, v3

    .line 51
    invoke-static {v11, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v8, v3

    .line 52
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v8, v3

    .line 53
    invoke-static {v8}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->h:Ljava/util/HashMap;

    .line 54
    new-array v1, v10, [Ljava/lang/Integer;

    aput-object v5, v1, v2

    aput-object v9, v1, v4

    aput-object v11, v1, v6

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qxg;->i:Ljava/util/ArrayList;

    .line 55
    new-array v1, v6, [Ljava/lang/Integer;

    aput-object v9, v1, v2

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/qxg;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/qxg;Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/qxg;->a(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "+",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/qxg;->b(Ljava/util/List;)Z

    move-result v6

    .line 52
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/qxg;->a(Ljava/util/List;)Z

    move-result v7

    .line 53
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    if-eq v10, v11, :cond_9

    const/16 v11, 0x12

    if-eq v10, v11, :cond_8

    const/16 v11, 0x14

    if-eq v10, v11, :cond_7

    const/16 v11, 0x18

    const/16 v13, 0x17

    if-eq v10, v13, :cond_4

    if-eq v10, v11, :cond_4

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    .line 55
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6

    .line 56
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6

    .line 57
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    .line 58
    :pswitch_3
    sget-object v11, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    invoke-direct {v11, v1}, Lcom/lenovo/anyshare/qxg;->c(Ljava/util/List;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :pswitch_4
    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 59
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :pswitch_5
    xor-int/lit8 v11, v6, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :pswitch_6
    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    .line 61
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/Aqf;

    goto :goto_3

    :cond_2
    move-object v11, v12

    :goto_3
    instance-of v11, v11, Lcom/lenovo/anyshare/xqf;

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_4
    if-nez p5, :cond_5

    move-object v11, v12

    goto :goto_6

    .line 62
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x18

    goto :goto_5

    :cond_6
    const/16 v10, 0x17

    goto :goto_5

    .line 63
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_8
    :goto_5
    :pswitch_7
    move-object v11, v4

    goto :goto_6

    :cond_9
    xor-int/lit8 v11, v6, 0x1

    .line 64
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    if-eqz v11, :cond_c

    .line 65
    sget-object v13, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    .line 66
    invoke-direct {v13, v10}, Lcom/lenovo/anyshare/qxg;->a(I)Lcom/ushareit/menu/ActionMenuItemBean;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 67
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    move-object v12, v10

    :cond_a
    move-object/from16 v10, p4

    .line 68
    invoke-interface {v10, v12}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ushareit/menu/ActionMenuItemBean;

    if-eqz v11, :cond_b

    move-object v12, p1

    .line 69
    invoke-virtual {p1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v13, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    invoke-virtual {v11}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v11

    invoke-direct {v13, v11}, Lcom/lenovo/anyshare/qxg;->b(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v12, p1

    goto/16 :goto_1

    :cond_c
    move-object v12, p1

    move-object/from16 v10, p4

    goto/16 :goto_1

    .line 71
    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method private final a(I)Lcom/ushareit/menu/ActionMenuItemBean;
    .locals 4

    const v0, 0x7f1107bb

    const v1, 0x7f080403

    const v2, 0x7f1101a1

    const v3, 0x7f0803c8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 72
    :pswitch_1
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080517

    const v2, 0x7f1103b6

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 73
    :pswitch_2
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080519

    const v2, 0x7f1103b5

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 74
    :pswitch_3
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080449

    const v2, 0x7f1103b4

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 75
    :pswitch_4
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080401

    const v2, 0x7f1103b7

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 76
    :pswitch_5
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803b9

    const v2, 0x7f1103af

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 77
    :pswitch_6
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080575

    const v2, 0x7f111042

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 78
    :pswitch_7
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080419

    const v2, 0x7f1107bd

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 79
    :pswitch_8
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 80
    :pswitch_9
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v2, p1, v1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_0

    .line 81
    :pswitch_a
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803f5

    const v2, 0x7f11076f

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 82
    :pswitch_b
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803fe

    const v2, 0x7f11023d

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 83
    :pswitch_c
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080412

    const v2, 0x7f110e1e

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 84
    :pswitch_d
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08041b

    const v2, 0x7f1101de

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 85
    :pswitch_e
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f110373

    invoke-direct {v0, p1, v3, v1}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 86
    :pswitch_f
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803e9

    const v2, 0x7f1101b5

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto/16 :goto_1

    .line 87
    :pswitch_10
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803bb

    const v2, 0x7f110370

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 88
    :pswitch_11
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803be

    const v2, 0x7f11036f

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 89
    :pswitch_12
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080415

    const v2, 0x7f1107cb

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 90
    :pswitch_13
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803e6

    const v2, 0x7f110371

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 91
    :pswitch_14
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f0803f8

    const v2, 0x7f110372

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 92
    :pswitch_15
    new-instance v2, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v2, p1, v1, v0}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 93
    :pswitch_16
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {v0, p1, v3, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 94
    :pswitch_17
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08040f

    const v2, 0x7f1101d7

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 95
    :pswitch_18
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f08040b

    const v2, 0x7f1101d3

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    goto :goto_1

    .line 96
    :pswitch_19
    new-instance v0, Lcom/ushareit/menu/ActionMenuItemBean;

    const v1, 0x7f080407

    const v2, 0x7f110a30

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/menu/ActionMenuItemBean;-><init>(III)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qxg;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qxg;->a(Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;Z)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 102
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 103
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 104
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 106
    sget-object v1, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/qxg;->a(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qxg;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qxg;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method private final b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/Vqf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileOperatorHelper;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/qxg;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-nez v3, :cond_4

    return v1

    .line 4
    :cond_4
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;ILjava/lang/Boolean;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    const-string v0, "actionMenuList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 99
    invoke-virtual {v1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ushareit/menu/ActionMenuItemBean;->setEnable(Z)V

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "+",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInterceptor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/lenovo/anyshare/Aqf;

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/qxg;->a(Lcom/lenovo/anyshare/qxg;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "+",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInterceptor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/qxg;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qxg;->a(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "+",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "itemInterceptor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p1, v2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 16
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    .line 19
    instance-of v7, v6, Lcom/lenovo/anyshare/xqf;

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    if-eqz p4, :cond_4

    .line 20
    sget-object v8, Lcom/lenovo/anyshare/qxg;->i:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 21
    :cond_4
    check-cast v6, Lcom/lenovo/anyshare/xqf;

    invoke-static {v6}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/lenovo/anyshare/oxg;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    const/4 v7, 0x5

    if-eq v6, v7, :cond_8

    .line 22
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_6

    iget-object v8, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_6
    invoke-static {v8}, Lcom/lenovo/anyshare/bpa;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    sget-object v6, Lcom/lenovo/anyshare/qxg;->f:Ljava/util/ArrayList;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v6, Lcom/lenovo/anyshare/qxg;->e:Ljava/util/ArrayList;

    goto :goto_4

    .line 25
    :cond_8
    sget-object v6, Lcom/lenovo/anyshare/qxg;->i:Ljava/util/ArrayList;

    goto :goto_4

    .line 26
    :cond_9
    sget-object v6, Lcom/lenovo/anyshare/qxg;->d:Ljava/util/ArrayList;

    goto :goto_4

    .line 27
    :cond_a
    sget-object v6, Lcom/lenovo/anyshare/qxg;->c:Ljava/util/ArrayList;

    goto :goto_4

    .line 28
    :cond_b
    sget-object v6, Lcom/lenovo/anyshare/qxg;->b:Ljava/util/ArrayList;

    :goto_4
    move-object v8, v6

    goto :goto_5

    .line 29
    :cond_c
    invoke-static {}, Lcom/ushareit/filemanager/config/LocalToolSortConfig;->i()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/lenovo/anyshare/qxg;->a:Ljava/util/ArrayList;

    goto :goto_4

    :cond_d
    sget-object v6, Lcom/lenovo/anyshare/qxg;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_e

    invoke-static {v6}, Lcom/lenovo/anyshare/smk;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v8

    goto :goto_4

    .line 30
    :cond_10
    instance-of v6, v6, Lcom/lenovo/anyshare/Oqf;

    if-eqz v6, :cond_12

    if-eqz p4, :cond_11

    .line 31
    sget-object v8, Lcom/lenovo/anyshare/qxg;->i:Ljava/util/ArrayList;

    goto :goto_5

    .line 32
    :cond_11
    sget-object v8, Lcom/lenovo/anyshare/qxg;->g:Ljava/util/ArrayList;

    :cond_12
    :goto_5
    if-nez v8, :cond_13

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p1, v2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 35
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 36
    :cond_14
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->clear()V

    .line 39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    const/16 p4, 0x17

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    const/16 p4, 0x18

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 44
    invoke-virtual {v5, p4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    move-object v7, p2

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/qxg;->a(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I

    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v9, p1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 47
    :cond_18
    :goto_7
    sget-object p4, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object p4

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/pxg;

    move-object v3, v0

    move-object v4, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/pxg;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;)V

    .line 49
    invoke-virtual {p4, p1, v0}, Lcom/lenovo/anyshare/yXf;->c(Ljava/util/List;Lcom/lenovo/anyshare/XXf$b;)V

    :goto_8
    return-void
.end method

.method public final a(Lcom/ushareit/menu/ActionMenuItemBean;Lcom/ushareit/menu/ActionMenuItemBean;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qxg;->b(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/qxg;->b(I)I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
