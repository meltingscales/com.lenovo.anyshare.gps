.class public final Lcom/anythink/expressad/reward/a/c$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/anythink/expressad/reward/a/c$c;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unit_id"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_id"

    .line 4
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/reward/a/c$a;

    .line 7
    iget-object v8, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/reward/a/c$c;

    .line 8
    iget-object v9, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget v9, v0, Landroid/os/Message;->what:I

    if-eqz v9, :cond_23

    const/4 v15, 0x1

    if-eq v9, v15, :cond_23

    const/4 v14, 0x0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_0
    const/16 v19, 0x0

    goto/16 :goto_8

    :pswitch_1
    if-eqz v7, :cond_23

    if-eqz v8, :cond_23

    const-string v9, "message"

    .line 10
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    .line 11
    :cond_0
    new-instance v13, Lcom/anythink/expressad/foundation/d/h;

    iget v10, v0, Landroid/os/Message;->what:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "resource download failed "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Landroid/os/Message;->what:I

    invoke-static {v15}, Lcom/anythink/expressad/reward/a/c;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v10, v11, v14}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;B)V

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Landroid/os/Message;->what:I

    invoke-static {v11}, Lcom/anythink/expressad/reward/a/c;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    .line 13
    iget-object v10, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 14
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    .line 15
    :cond_1
    :try_start_0
    iget-boolean v10, v7, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    const/16 v18, 0x3

    const/16 v12, 0xcb

    const/16 v11, 0xc9

    const/16 v14, 0xc8

    const/16 v20, 0x2

    if-eqz v10, :cond_1b

    iget-object v10, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_1b

    .line 16
    iget v10, v7, Lcom/anythink/expressad/reward/a/c$a;->c:I

    const/4 v15, 0x1

    if-ne v10, v15, :cond_8

    if-eqz v9, :cond_7

    .line 17
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 18
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_6

    if-eq v0, v11, :cond_5

    if-eq v0, v12, :cond_4

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 24
    :cond_4
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_5
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 26
    :cond_6
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    :goto_0
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v4, v0, v13}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/d/h;)V

    .line 28
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v10, "url"

    .line 31
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v14, :cond_14

    if-eq v0, v11, :cond_f

    if-eq v0, v12, :cond_b

    const/16 v15, 0xcd

    if-eq v0, v15, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v9, :cond_a

    .line 33
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 34
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 35
    :cond_a
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    if-eqz v9, :cond_c

    .line 38
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 39
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    .line 41
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    .line 42
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 43
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_e
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    if-eqz v9, :cond_10

    .line 46
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 47
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_13

    .line 49
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    .line 50
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 51
    iget-object v10, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_11
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_13
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    if-eqz v9, :cond_15

    .line 56
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 57
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_15
    const/16 v19, 0x0

    :cond_16
    const/4 v0, 0x0

    .line 58
    :goto_3
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_18

    .line 59
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    .line 60
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 61
    iget-object v9, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_18
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v10

    iget-object v11, v7, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    iget v0, v7, Lcom/anythink/expressad/reward/a/c$a;->d:I

    iget-boolean v14, v7, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    iget v15, v7, Lcom/anythink/expressad/reward/a/c$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v13

    move v13, v0

    :try_start_1
    invoke-virtual/range {v10 .. v16}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 65
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 66
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_19
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 70
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v4, v0, v2}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/d/h;)V

    .line 71
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void

    :cond_1b
    move-object v2, v13

    const/16 v15, 0xcd

    const/16 v17, 0x1

    const/16 v19, 0x0

    .line 74
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v10

    iget-object v13, v7, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    iget v14, v7, Lcom/anythink/expressad/reward/a/c$a;->d:I

    iget-boolean v15, v7, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    move-object/from16 v21, v6

    iget v6, v7, Lcom/anythink/expressad/reward/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0xc9

    move-object v11, v13

    const/16 v13, 0xcb

    move v13, v14

    const/16 v1, 0xc8

    move v14, v15

    move v15, v6

    :try_start_2
    invoke-virtual/range {v10 .. v16}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 75
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_6

    :cond_1c
    if-eqz v9, :cond_21

    .line 76
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 77
    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_20

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_1d

    goto :goto_5

    .line 78
    :cond_1d
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 79
    :cond_1e
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 80
    :cond_1f
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 81
    :cond_20
    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 82
    :cond_21
    :goto_5
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v4, v0, v2}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/d/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move-object/from16 v1, p0

    .line 83
    :try_start_3
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-object/from16 v1, p0

    goto :goto_7

    :catch_1
    move-object v2, v13

    .line 86
    :catch_2
    :goto_7
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v4, v0, v2}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/foundation/d/h;)V

    goto :goto_a

    :goto_8
    if-eqz v7, :cond_23

    if-eqz v8, :cond_23

    .line 87
    :try_start_4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v10

    iget-object v11, v7, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    iget v13, v7, Lcom/anythink/expressad/reward/a/c$a;->d:I

    iget-boolean v14, v7, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    iget v15, v7, Lcom/anythink/expressad/reward/a/c$a;->c:I

    invoke-virtual/range {v10 .. v16}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;ZIZILjava/util/List;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 88
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_22

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_22
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_23

    .line 90
    iget-object v0, v7, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8, v3, v4, v5, v0}, Lcom/anythink/expressad/reward/a/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 91
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/anythink/expressad/reward/a/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, v1, Lcom/anythink/expressad/reward/a/c$h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
