.class public final Lcom/anythink/expressad/reward/a/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:Lcom/anythink/expressad/reward/a/d$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$2;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/expressad/reward/a/d$2$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v2, v2, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->l(Lcom/anythink/expressad/reward/a/d;)Z

    move-result v2

    iget-object v3, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v3, v3, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v3}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v4, v4, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v4}, Lcom/anythink/expressad/reward/a/d;->m(Lcom/anythink/expressad/reward/a/d;)Z

    move-result v4

    iget-object v5, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v5, v5, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v5}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    move-result v5

    iget-object v6, v0, Lcom/anythink/expressad/reward/a/d$2$2;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v7, v7, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    iget-object v7, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v7, v7, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v7}, Lcom/anythink/expressad/reward/a/d;->p(Lcom/anythink/expressad/reward/a/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v9, v9, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v10, v10, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v10}, Lcom/anythink/expressad/reward/a/d;->n(Lcom/anythink/expressad/reward/a/d;)I

    move-result v10

    iget-object v11, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v12, v11, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v11, v11, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v11}, Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/reward/a/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v11

    iget-object v14, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v14, v14, Lcom/anythink/expressad/reward/a/d$2;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v14}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/anythink/expressad/videocommon/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/anythink/expressad/reward/a/d$2$2;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/anythink/expressad/reward/a/d$2$2;->d:Lcom/anythink/expressad/reward/a/d$2;

    iget-object v11, v11, Lcom/anythink/expressad/reward/a/d$2;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v11}, Lcom/anythink/expressad/reward/a/d;->o(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v16

    new-instance v11, Lcom/anythink/expressad/reward/a/d$2$2$1;

    invoke-direct {v11, v0}, Lcom/anythink/expressad/reward/a/d$2$2$1;-><init>(Lcom/anythink/expressad/reward/a/d$2$2;)V

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v1 .. v16}, Lcom/anythink/expressad/reward/a/c;->a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V

    return-void
.end method
