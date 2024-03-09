.class public final Lcom/anythink/core/common/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/anythink/core/common/b/a;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:[I

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/f/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/b/a;Landroid/content/Context;[ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput-object p2, p0, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iput-object p3, p0, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    iput-object p6, p0, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/anythink/core/common/f$1;->f:[I

    iput-object p8, p0, Lcom/anythink/core/common/f$1;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v3, v3, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/b/n;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v0, v0, Lcom/anythink/core/common/f/w;->d:I

    if-eqz v0, :cond_0

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v0, v0, Lcom/anythink/core/common/f/w;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 6
    monitor-exit v2

    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v0, v0, Lcom/anythink/core/common/f/w;->d:I

    if-nez v0, :cond_2

    const-string v0, "anythink"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlacementId("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") the load api calls are not allowed in Auto-load mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    new-instance v3, Lcom/anythink/core/common/n;

    invoke-direct {v3}, Lcom/anythink/core/common/n;-><init>()V

    iput-object v3, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/b/a;)V

    .line 16
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v3, v3, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    iput-object v3, v0, Lcom/anythink/core/common/f/w;->f:Lcom/anythink/core/common/n;

    .line 17
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v0, v0, Lcom/anythink/core/common/f/w;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    .line 18
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput v4, v0, Lcom/anythink/core/common/f;->f:I

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget v5, v0, Lcom/anythink/core/common/f;->f:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/anythink/core/common/f;->f:I

    .line 20
    :goto_0
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/common/f;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PlacementId("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") start load type:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v5, v5, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iput-object v0, v5, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    :goto_1
    move-object v12, v0

    .line 27
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v5, v5, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    .line 28
    iget-object v7, v0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/j/c;

    if-eqz v7, :cond_6

    .line 29
    iget-object v0, v0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/j/c;

    invoke-interface {v0, v5, v6}, Lcom/anythink/core/common/j/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/a;)V

    .line 30
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1f

    .line 31
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 32
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/anythink/core/common/o/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 34
    :cond_7
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->d(Lcom/anythink/core/common/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "anythink"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Placement("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is loading."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    const-string v3, "type_start_load"

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v5}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v6, v6, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/anythink/core/common/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    return-void

    .line 38
    :cond_8
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 39
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v17

    .line 40
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v18

    .line 41
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v15

    .line 42
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    .line 43
    iget v8, v0, Lcom/anythink/core/common/f/w;->d:I

    .line 44
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v11

    const/4 v0, 0x0

    if-nez v15, :cond_b

    const/16 v0, 0xd

    if-ne v8, v0, :cond_9

    .line 45
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/anythink/core/d/j;->d(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    if-ne v8, v0, :cond_a

    .line 46
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/anythink/core/d/j;->e(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/anythink/core/d/j;->c(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    .line 48
    :cond_b
    :goto_2
    iget-object v5, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v5}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startLoad() >>> loadType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mPlacementId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " strategyType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_c

    const-string v6, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_3

    .line 49
    :cond_c
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isInDebugMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->f:[I

    aget v9, v5, v13

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v10, v5, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v7, v5, Lcom/anythink/core/common/f/w;->i:Lcom/anythink/core/common/f/c;

    move-object v5, v12

    move-object/from16 v16, v7

    move-object v7, v0

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;IILjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/h;

    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/f/aw;->y(Ljava/lang/String;)V

    .line 52
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->g:Ljava/util/Map;

    if-eqz v6, :cond_d

    .line 53
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->g:Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/f/h;->b(Ljava/util/Map;)V

    :cond_d
    if-nez v0, :cond_f

    if-nez v15, :cond_f

    .line 54
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v6, v6, Lcom/anythink/core/common/f/w;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v6, v6, Lcom/anythink/core/common/f/w;->b:Lcom/anythink/core/api/ATMediationRequestInfo;

    if-eqz v6, :cond_f

    :cond_e
    const-string v6, "anythink"

    const-string v7, "request default adsource for splash."

    .line 55
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v6}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startLoad() >>> DefaultAdSource started. requestId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mPlacementId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v7, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v9, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v9, v9, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    invoke-static {v6, v7, v12, v8, v9}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 58
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput-object v12, v0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 59
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v3, v3, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v22}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;I)V

    .line 61
    monitor-exit v2

    return-void

    .line 62
    :cond_f
    iget-object v6, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/anythink/core/d/j;->f(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_10

    if-nez v15, :cond_10

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_11

    .line 63
    :try_start_1
    invoke-static {v6, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 64
    invoke-static {v6, v5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    :try_end_1
    .catch Lcom/anythink/core/common/f/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 66
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    invoke-static {v3, v4, v5, v0, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    .line 67
    monitor-exit v2

    return-void

    .line 68
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/w;->c()Z

    move-result v0

    if-nez v0, :cond_16

    .line 69
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->c()I

    move-result v0

    if-lez v0, :cond_17

    if-eqz v6, :cond_17

    .line 70
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v7

    iget-object v8, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    iget-object v9, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/b;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 71
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v7}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Upstatus vail count:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "::Setting UpstatuCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->i()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->i()I

    move-result v7

    if-lt v0, v7, :cond_13

    .line 73
    invoke-virtual {v5, v13}, Lcom/anythink/core/common/f/h;->b(Z)V

    const/4 v3, 0x4

    .line 74
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 75
    invoke-static {v14}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v5}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 76
    invoke-static {v14}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v5}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 77
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput-boolean v13, v0, Lcom/anythink/core/common/f;->d:Z

    .line 78
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    if-eqz v0, :cond_12

    .line 79
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    invoke-interface {v0}, Lcom/anythink/core/common/b/a;->onAdLoaded()V

    .line 80
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    invoke-virtual {v0, v3}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/b/a;)V

    .line 81
    :cond_12
    monitor-exit v2

    return-void

    .line 82
    :cond_13
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    if-eqz v7, :cond_14

    .line 83
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    invoke-interface {v7}, Lcom/anythink/core/common/b/a;->onAdLoaded()V

    .line 84
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v7, v7, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    iget-object v8, v1, Lcom/anythink/core/common/f$1;->d:Lcom/anythink/core/common/b/a;

    invoke-virtual {v7, v8}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/b/a;)V

    .line 85
    :cond_14
    iget-object v7, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v7}, Lcom/anythink/core/common/f;->f(Lcom/anythink/core/common/f;)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Upstatus vail count:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::Setting UpstatuCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->i()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::StartFilledLoad"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    const/16 v7, 0x9

    iput v7, v0, Lcom/anythink/core/common/f/w;->d:I

    .line 87
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget v0, v0, Lcom/anythink/core/common/f/w;->d:I

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/f/h;->y(I)V

    goto :goto_6

    .line 88
    :cond_15
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->b()V

    goto :goto_6

    .line 89
    :cond_16
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->b()V

    :cond_17
    :goto_6
    if-eqz v6, :cond_19

    .line 90
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->g(Lcom/anythink/core/common/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->h(Lcom/anythink/core/common/f;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_19

    .line 92
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->at()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_19

    const-string v0, "2008"

    const-string v3, ""

    const-string v6, ""

    .line 93
    invoke-static {v0, v3, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/4 v3, 0x7

    .line 94
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 95
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v3}, Lcom/anythink/core/common/f;->i(Lcom/anythink/core/common/f;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v13, 0x1

    .line 96
    :cond_18
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    new-instance v6, Lcom/anythink/core/common/f/g;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    invoke-static {v3, v13, v5, v6, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    .line 97
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    .line 98
    monitor-exit v2

    return-void

    .line 99
    :cond_19
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->j(Lcom/anythink/core/common/f;)Z

    .line 100
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0}, Lcom/anythink/core/common/f;->k(Lcom/anythink/core/common/f;)J

    .line 101
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v0, v13}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Z)Z

    if-eqz v6, :cond_1a

    .line 102
    invoke-static {}, Lcom/anythink/core/a/b;->a()Lcom/anythink/core/a/b;

    move-result-object v0

    iget-object v7, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v7, v6}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "2009"

    const-string v3, ""

    const-string v6, ""

    .line 103
    invoke-static {v0, v3, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 105
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    new-instance v6, Lcom/anythink/core/common/f/g;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    .line 106
    monitor-exit v2

    return-void

    .line 107
    :cond_1a
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "anythink"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Placement("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is loading."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v0, v0, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    const-string v3, "type_start_load"

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    invoke-static {v5}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v6, v6, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/anythink/core/common/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v2

    return-void

    .line 111
    :cond_1b
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/anythink/core/d/j;->g(Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput-boolean v4, v0, Lcom/anythink/core/common/f;->d:Z

    .line 113
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v0, v0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/g;

    .line 114
    invoke-virtual {v3}, Lcom/anythink/core/common/g;->f()V

    goto :goto_7

    :cond_1c
    const/4 v0, 0x2

    if-nez v15, :cond_1e

    if-eqz v6, :cond_1d

    .line 115
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->aJ()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v0, 0x3

    const/16 v22, 0x3

    goto :goto_8

    :cond_1e
    const/16 v22, 0x2

    .line 116
    :goto_8
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v15

    iget-object v0, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    iget-object v3, v3, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    new-instance v4, Lcom/anythink/core/common/f$1$1;

    invoke-direct {v4, v1, v5, v14, v12}, Lcom/anythink/core/common/f$1$1;-><init>(Lcom/anythink/core/common/f$1;Lcom/anythink/core/common/f/h;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v22}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;I)V

    .line 117
    monitor-exit v2

    return-void

    :cond_1f
    :goto_9
    const-string v0, "3002"

    const-string v3, ""

    const-string v4, ""

    .line 118
    invoke-static {v0, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 119
    iget-object v3, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->a:Lcom/anythink/core/common/f/w;

    invoke-virtual {v3, v4, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/w;Lcom/anythink/core/api/AdError;)V

    .line 120
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->A()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "anythink"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Please check these params in your code (AppId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", AppKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", PlacementId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/anythink/core/common/f$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_20
    iget-object v0, v1, Lcom/anythink/core/common/f$1;->h:Lcom/anythink/core/common/f;

    iput-boolean v13, v0, Lcom/anythink/core/common/f;->d:Z

    .line 123
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
