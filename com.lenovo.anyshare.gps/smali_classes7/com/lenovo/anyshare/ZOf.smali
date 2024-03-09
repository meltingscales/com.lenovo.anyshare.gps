.class public Lcom/lenovo/anyshare/ZOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/ZOf;


# instance fields
.field public b:Lcom/lenovo/anyshare/uOf;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lOf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/fPf;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/ZOf;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/ZOf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ZOf;->a:Lcom/lenovo/anyshare/ZOf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ZOf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ZOf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ZOf;->a:Lcom/lenovo/anyshare/ZOf;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ZOf;->a:Lcom/lenovo/anyshare/ZOf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->k()V

    .line 100
    instance-of v0, p1, Lcom/lenovo/anyshare/wOf;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/lenovo/anyshare/wOf;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, Lcom/lenovo/anyshare/wOf;->t:Lcom/lenovo/anyshare/yOf;

    .line 103
    iget-object p1, p1, Lcom/lenovo/anyshare/wOf;->u:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eOf;

    .line 105
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lOf;

    .line 18
    instance-of v2, v1, Lcom/lenovo/anyshare/COf;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lcom/lenovo/anyshare/COf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/COf;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-static {p1}, Lcom/lenovo/anyshare/aPf;->a(Lcom/lenovo/anyshare/uOf;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    iput-object p1, v0, Lcom/lenovo/anyshare/uOf;->h:Ljava/util/Map;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZOf;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/AOf;Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AOf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    if-eqz v0, :cond_14

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 28
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Lcom/lenovo/anyshare/rcj;

    const-string v5, "FEED.Director"

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pull cards: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    .line 31
    iget-object v5, v0, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/ZOf;->f(Ljava/lang/String;)V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prepare feed context: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/AOf;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/AOf;->a()Lcom/lenovo/anyshare/zOf;

    move-result-object v5

    .line 35
    iget v7, v5, Lcom/lenovo/anyshare/zOf;->a:I

    if-gtz v7, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v5, Lcom/lenovo/anyshare/zOf;->b:Ljava/util/List;

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/ZOf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v9}, Lcom/lenovo/anyshare/FOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/AOf;->a(Ljava/lang/String;)I

    move-result v11

    .line 42
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-gtz v11, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    iget-object v12, v0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    iget-object v13, v0, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v13, v9, v11}, Lcom/lenovo/anyshare/lOf;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pull "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cards and size is "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 46
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 47
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 48
    :cond_8
    sget-object v5, Lcom/lenovo/anyshare/iOf;->b:Ljava/util/Comparator;

    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v7, :cond_9

    .line 52
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 53
    :cond_9
    invoke-interface {v8, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/eOf;

    .line 56
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    .line 57
    :cond_b
    instance-of v11, v10, Lcom/lenovo/anyshare/wOf;

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/eOf;

    .line 59
    iget-object v14, v0, Lcom/lenovo/anyshare/AOf;->e:Ljava/util/List;

    iget-object v15, v13, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 60
    instance-of v14, v13, Lcom/lenovo/anyshare/wOf;

    if-eqz v14, :cond_d

    if-nez v11, :cond_d

    .line 61
    move-object v11, v13

    check-cast v11, Lcom/lenovo/anyshare/wOf;

    goto :goto_5

    .line 62
    :cond_d
    invoke-interface {v9, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    move-object v12, v10

    check-cast v12, Lcom/lenovo/anyshare/wOf;

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_e
    if-eqz v11, :cond_a

    .line 64
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    check-cast v10, Lcom/lenovo/anyshare/wOf;

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/wOf;->a(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_4

    .line 66
    :cond_f
    :goto_6
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v0, v5, v7}, Lcom/lenovo/anyshare/AOf;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_0

    .line 69
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v7, p3

    if-lt v5, v7, :cond_1

    goto :goto_7

    :cond_11
    move/from16 v7, p3

    goto/16 :goto_0

    .line 71
    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    .line 73
    monitor-exit p0

    return v0

    .line 74
    :cond_13
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_14
    :goto_8
    const/4 v0, -0x2

    .line 76
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/ZOf;->f(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ZOf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2, p1, p3, v1, p4}, Lcom/lenovo/anyshare/lOf;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 114
    monitor-exit p0

    return-object v0

    .line 115
    :cond_3
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/iOf;->b:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p4, :cond_4

    const/4 p2, 0x0

    .line 117
    invoke-interface {v0, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 118
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/eOf;

    .line 119
    iget-object p3, p3, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/AOf;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AOf;->c()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 22
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AOf;->f()V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lOf;

    .line 25
    iget-object v2, p1, Lcom/lenovo/anyshare/AOf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lOf;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;I)V
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->h()V

    .line 88
    iget v0, p1, Lcom/lenovo/anyshare/eOf;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->d(Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/eOf;->m:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->c(Lcom/lenovo/anyshare/eOf;)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uOf;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->h()V

    .line 81
    iget v0, p1, Lcom/lenovo/anyshare/eOf;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->d(Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/eOf;->m:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->c(Lcom/lenovo/anyshare/eOf;)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/uOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/HOf;Lcom/lenovo/anyshare/IOf;Lcom/lenovo/anyshare/GOf;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/bPf;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bPf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fPf;

    iget-object p1, p1, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fPf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/uOf;->a(Lcom/lenovo/anyshare/HOf;Lcom/lenovo/anyshare/IOf;Lcom/lenovo/anyshare/GOf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;JZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;JZ)V
    .locals 1

    .line 95
    iget-object v0, p1, Lcom/lenovo/anyshare/wOf;->t:Lcom/lenovo/anyshare/yOf;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yOf;->a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/eOf;J)V

    .line 97
    :cond_0
    iget-boolean p2, p1, Lcom/lenovo/anyshare/eOf;->m:Z

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    .line 98
    iget-object p2, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {p2, p1, p3, p4}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/eOf;J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/yOf;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZOf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    instance-of v1, v0, Lcom/lenovo/anyshare/xOf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p2, p1, Lcom/lenovo/anyshare/wOf;->t:Lcom/lenovo/anyshare/yOf;

    .line 13
    check-cast v0, Lcom/lenovo/anyshare/xOf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xOf;->a(Lcom/lenovo/anyshare/wOf;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not found provider for dynamic card: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FEED.Director"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wOf;->setLoadStatus(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lOf;

    .line 27
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/lOf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lOf;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/wOf;)Z
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZOf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    instance-of v2, v0, Lcom/lenovo/anyshare/xOf;

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/xOf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xOf;->b(Lcom/lenovo/anyshare/wOf;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p1, Lcom/lenovo/anyshare/eOf;->m:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZOf;->c(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->i()V

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/eOf;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/eOf;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DOf;->e(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/eOf;->m:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->d:Lcom/lenovo/anyshare/fPf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fPf;->d(Lcom/lenovo/anyshare/eOf;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/uOf;->b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wOf;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wOf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/eOf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZOf;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/xOf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/xOf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xOf;->c(Lcom/lenovo/anyshare/wOf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uOf;->A()V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/AOf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    iget-object v1, v0, Lcom/lenovo/anyshare/uOf;->m:Lcom/lenovo/anyshare/HOf;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/HOf;->a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Lcom/lenovo/anyshare/nOf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZOf;->b:Lcom/lenovo/anyshare/uOf;

    iget-object v2, v1, Lcom/lenovo/anyshare/uOf;->n:Lcom/lenovo/anyshare/IOf;

    invoke-virtual {v2, v1, p1}, Lcom/lenovo/anyshare/IOf;->a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Lcom/lenovo/anyshare/BOf;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/AOf;

    invoke-direct {v2, p1, v0, v1}, Lcom/lenovo/anyshare/AOf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nOf;Lcom/lenovo/anyshare/BOf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ZOf;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lOf;

    .line 6
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/lOf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Query page: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", group count is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BOf;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FEED.Director"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/lOf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZOf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/lOf;

    .line 2
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/lOf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
