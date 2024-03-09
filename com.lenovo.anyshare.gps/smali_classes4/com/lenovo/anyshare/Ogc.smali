.class public Lcom/lenovo/anyshare/Ogc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mIc;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 71
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(BLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 17
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lcom/lenovo/anyshare/yMc;->a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v2

    invoke-virtual {v2, p3, v0}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V

    if-nez p6, :cond_7

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const/high16 v2, -0x10000000

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    nop

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->a()V

    .line 27
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/Ogc;->a(BLjava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public declared-synchronized a(IBLjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v8, p0

    move-object v0, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const/16 v2, 0x1a

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Ogc;->a(BLjava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v10, Lcom/lenovo/anyshare/Tgc;

    move-object v1, v10

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Tgc;-><init>(Lcom/lenovo/anyshare/Ogc;BLjava/lang/String;Ljava/lang/String;II)V

    .line 4
    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v1, p4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v8, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v8, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, v8, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 15
    iget-object v0, v8, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    iget-object v1, v8, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 30
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/lenovo/anyshare/Ogc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 31
    :cond_0
    new-instance p5, Lcom/lenovo/anyshare/Pgc;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/lenovo/anyshare/Pgc;-><init>(Lcom/lenovo/anyshare/Ogc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p4, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p3, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ogc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->a()V

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ogc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ogc;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 9
    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 11
    iget-object v7, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ogc;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000a

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x1b

    invoke-interface {p1, v1, v5}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Ogc;->a:Lcom/lenovo/anyshare/mIc;

    const/16 v1, 0x1a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 25
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
