.class public final Lcom/anythink/expressad/reward/a/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    .line 1
    :try_start_0
    iget v4, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_25

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x0

    if-eq v4, v5, :cond_20

    const/16 v5, 0x10

    if-eq v4, v5, :cond_20

    const/16 v5, 0x11

    const/4 v11, 0x1

    if-eq v4, v5, :cond_1e

    const-string v6, "  mExcludes:"

    const/4 v7, 0x5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 4
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 8
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez v2, :cond_26

    .line 9
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v2, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 10
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Lcom/anythink/expressad/reward/a/b;->a()V

    return-void

    .line 12
    :pswitch_1
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 13
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 15
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->as()I

    move-result v2

    .line 17
    iget-object v5, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-object v6, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v6}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-static {v5, v6, v4, v2}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    invoke-static {v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->t:Z

    if-nez v2, :cond_2

    .line 22
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v2, Lcom/anythink/expressad/reward/a/d;->t:Z

    .line 23
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Lcom/anythink/expressad/reward/a/b;->a()V

    :cond_2
    return-void

    .line 25
    :cond_3
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 26
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_4
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v2, :cond_26

    .line 30
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v2, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 31
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 32
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    :cond_5
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    const/16 v4, 0xa

    const-string v5, "errorCode: 3401 errorMessage: resource load timeout"

    invoke-direct {v2, v4, v5}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v4

    iget-object v5, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v5}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 36
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :catch_0
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_7

    .line 37
    :try_start_2
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 38
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/expressad/videocommon/b/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 40
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 42
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    if-nez v6, :cond_a

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v8}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_3
    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cmpt=1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 45
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v7

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    .line 47
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/videocommon/a;->a(ILcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/videocommon/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :cond_b
    return-void

    .line 48
    :pswitch_2
    :try_start_3
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 49
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 50
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 51
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 52
    :cond_c
    :try_start_4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_f

    .line 53
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 54
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    :cond_d
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    const-string v3, "errorCode: 3506 errorMessage: data load failed"

    invoke-direct {v2, v11, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 57
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v3, v3, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v3, :cond_e

    .line 58
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v3, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 59
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 60
    :cond_f
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 61
    iget v4, v2, Landroid/os/Message;->arg1:I

    .line 62
    iget v2, v2, Landroid/os/Message;->arg2:I

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 65
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    :cond_10
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    const-string v3, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    invoke-direct {v2, v11, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 68
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v3, v3, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v3, :cond_11

    .line 69
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v3, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 70
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    :cond_11
    return-void

    .line 71
    :cond_12
    iget-object v6, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v6}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 72
    iget-object v6, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v6}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :cond_13
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v2, :cond_18

    if-eq v2, v11, :cond_17

    if-eq v2, v8, :cond_15

    :cond_14
    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    const/16 v2, 0x1773

    if-ne v4, v2, :cond_16

    const/16 v8, 0xb

    goto :goto_4

    :cond_16
    const/4 v2, -0x1

    if-ne v4, v2, :cond_19

    const/16 v8, 0x11

    goto :goto_4

    :cond_17
    const/16 v2, 0x1771

    if-ne v4, v2, :cond_14

    const/16 v8, 0x12

    goto :goto_4

    :cond_18
    const/4 v8, 0x0

    .line 74
    :cond_19
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "=====================onVideoLoadFail=====================3333333 + "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isCalledLoadFailed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v5, v5, Lcom/anythink/expressad/reward/a/d;->u:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v2, :cond_1a

    .line 76
    new-instance v2, Lcom/anythink/expressad/foundation/d/h;

    const-string v5, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-virtual {v2, v4}, Lcom/anythink/expressad/foundation/d/h;->a(I)V

    .line 78
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v3, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 79
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1a
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 80
    :try_start_5
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 81
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 84
    new-instance v3, Lcom/anythink/expressad/foundation/d/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errorCode: 3508 errorMessage: data load failed, exception is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v11, v2}, Lcom/anythink/expressad/foundation/d/h;-><init>(ILjava/lang/String;)V

    .line 85
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v2, :cond_1c

    .line 86
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v11, v2, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 87
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 88
    :pswitch_3
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 89
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/anythink/expressad/reward/a/b;->b()V

    .line 90
    :cond_1d
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cu:I

    int-to-long v2, v2

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 91
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handler id obtain timeout,start load mTtcIds:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 93
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handler id obtain success,start load mTtcIds:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->b(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_26

    .line 96
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    .line 97
    :cond_1e
    :try_start_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 98
    aget-object v3, v2, v10

    move-object v14, v3

    check-cast v14, Lcom/anythink/expressad/foundation/d/d;

    .line 99
    aget-object v3, v2, v11

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 100
    aget-object v3, v2, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 101
    aget-object v3, v2, v8

    move-object/from16 v17, v3

    check-cast v17, Lcom/anythink/expressad/videocommon/e/d;

    .line 102
    aget-object v2, v2, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v14, :cond_1f

    .line 103
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 104
    iget-object v12, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static/range {v12 .. v17}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1f
    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    sget-boolean v3, Lcom/anythink/expressad/a;->a:Z

    if-eqz v3, :cond_26

    .line 107
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_6

    .line 108
    :cond_20
    :try_start_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 109
    aget-object v3, v2, v10

    move-object v13, v3

    check-cast v13, Lcom/anythink/expressad/foundation/d/d;

    .line 110
    aget-object v3, v2, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 111
    aget-object v3, v2, v8

    move-object/from16 v17, v3

    check-cast v17, Lcom/anythink/expressad/videocommon/e/d;

    .line 112
    aget-object v3, v2, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    .line 113
    array-length v4, v2

    const/4 v5, 0x7

    if-ne v4, v5, :cond_21

    .line 114
    aget-object v2, v2, v9

    check-cast v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-object v11, v2

    goto :goto_5

    :cond_21
    move-object v11, v3

    :goto_5
    if-eqz v13, :cond_23

    .line 115
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->j(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_22

    .line 116
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 117
    iget-object v10, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->g(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v14

    const-string v15, ""

    invoke-static/range {v10 .. v17}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    return-void

    .line 118
    :cond_22
    iget-object v10, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->j(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    const-string v15, ""

    invoke-static/range {v10 .. v17}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_23
    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 119
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    sget-boolean v3, Lcom/anythink/expressad/a;->a:Z

    if-eqz v3, :cond_24

    .line 121
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    return-void

    .line 122
    :cond_25
    iget-object v3, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 123
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_26

    .line 124
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->f(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 125
    iget-object v2, v1, Lcom/anythink/expressad/reward/a/d$1;->a:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/reward/a/d;->c()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_26
    :goto_6
    return-void

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
