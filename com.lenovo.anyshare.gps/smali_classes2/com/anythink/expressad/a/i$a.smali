.class public final Lcom/anythink/expressad/a/i$a;
.super Lcom/anythink/expressad/foundation/g/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final h:I = 0xa


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/a/i;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/anythink/expressad/c/b;

.field public m:Lcom/anythink/expressad/foundation/d/d;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/anythink/expressad/a/h$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/g/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/a/i$a;->e:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Lcom/anythink/expressad/a/i$a$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/a/i$a$1;-><init>(Lcom/anythink/expressad/a/i$a;)V

    iput-object p1, p0, Lcom/anythink/expressad/a/i$a;->q:Lcom/anythink/expressad/a/h$a;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/a/i$a;->f:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/a/i$a;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/anythink/expressad/a/i$a;->i:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/anythink/expressad/a/i$a;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/anythink/expressad/a/i$a;->k:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    .line 10
    iput-object p8, p0, Lcom/anythink/expressad/a/i$a;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 11
    iput-boolean p9, p0, Lcom/anythink/expressad/a/i$a;->n:Z

    .line 12
    iput-boolean p10, p0, Lcom/anythink/expressad/a/i$a;->o:Z

    .line 13
    iput p11, p0, Lcom/anythink/expressad/a/i$a;->p:I

    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;I)Lcom/anythink/expressad/a/c$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 2
    iget-object v3, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v3}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lcom/anythink/expressad/a/i$a;->f:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/anythink/expressad/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/anythink/expressad/a/i$a;->m:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/foundation/d/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    new-instance v3, Lcom/anythink/expressad/a/c$b;

    invoke-direct {v3}, Lcom/anythink/expressad/a/c$b;-><init>()V

    .line 9
    new-instance v4, Lcom/anythink/expressad/a/f;

    invoke-direct {v4}, Lcom/anythink/expressad/a/f;-><init>()V

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/anythink/expressad/a/i$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    goto :goto_1

    :catch_0
    move-object v6, v2

    :catch_1
    :goto_0
    move-object v5, v2

    move-object v2, v6

    :goto_1
    const/4 v6, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    :goto_2
    const/16 v7, 0xa

    if-ge v1, v7, :cond_15

    .line 14
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->b(Lcom/anythink/expressad/a/i;)Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_3

    return-object v9

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v10, p4

    invoke-virtual {v4, v8, v12, v13, v10}, Lcom/anythink/expressad/a/f;->a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/a/f$a;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;Lcom/anythink/expressad/a/f$a;)Lcom/anythink/expressad/a/f$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v7

    if-nez v7, :cond_4

    .line 19
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v6}, Lcom/anythink/expressad/a/c$b;->a(Z)V

    .line 21
    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz v1, :cond_15

    .line 22
    sget v1, Lcom/anythink/expressad/c/a;->a:I

    goto/16 :goto_8

    .line 23
    :cond_4
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v7

    iget-object v7, v7, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_6

    .line 24
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v2

    iget-object v2, v2, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/a/c$b;->b(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->b(I)V

    .line 27
    iget-object v2, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/a/f$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/anythink/expressad/a/c$b;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v6}, Lcom/anythink/expressad/a/c$b;->a(Z)V

    if-nez v1, :cond_5

    .line 29
    invoke-static {}, Lcom/anythink/expressad/a/a/a;->a()Lcom/anythink/expressad/a/a/a;

    move-result-object v7

    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v9, v1, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/anythink/expressad/a/i$a;->k:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/anythink/expressad/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;ZZI)V

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz v1, :cond_15

    .line 31
    sget v1, Lcom/anythink/expressad/c/a;->a:I

    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    goto/16 :goto_8

    .line 32
    :cond_6
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->a(Z)V

    .line 33
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz v7, :cond_7

    .line 34
    sget v7, Lcom/anythink/expressad/c/a;->a:I

    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    .line 35
    :cond_7
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v7

    iget v7, v7, Lcom/anythink/expressad/a/f$a;->f:I

    const/16 v14, 0x12d

    if-eq v7, v14, :cond_9

    const/16 v14, 0x12e

    if-eq v7, v14, :cond_9

    const/16 v14, 0x133

    if-ne v7, v14, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v3}, Lcom/anythink/expressad/a/c$b;->b()V

    .line 37
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v7

    iget-object v7, v7, Lcom/anythink/expressad/a/f$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    .line 39
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_a
    iget-object v7, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v7}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v7

    iget-object v7, v7, Lcom/anythink/expressad/a/f$a;->a:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Lcom/anythink/expressad/a/i$a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "/"

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    move-object v5, v2

    goto :goto_5

    .line 45
    :cond_b
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    .line 46
    invoke-virtual {v3, v7}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47
    :cond_c
    invoke-static {v7}, Lcom/anythink/expressad/a/i$a;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 48
    :try_start_2
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    .line 51
    :cond_d
    :goto_5
    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/v$a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 52
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    .line 53
    invoke-virtual {v3, v7}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_e
    iget-object v8, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v8}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 55
    iget-object v8, v0, Lcom/anythink/expressad/a/i$a;->f:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/anythink/expressad/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    :cond_f
    iget-object v8, v0, Lcom/anythink/expressad/a/i$a;->m:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v8, :cond_10

    .line 59
    invoke-virtual {v8, v7}, Lcom/anythink/expressad/foundation/d/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_10
    move-object v8, v7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 60
    :cond_11
    iget-object v2, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/a/f$a;->f:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_14

    .line 61
    invoke-virtual {v3, v11}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    .line 62
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/a/f$a;->g:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v9, v1, Lcom/anythink/expressad/a/f$a;->g:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v9}, Lcom/anythink/expressad/a/c$b;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_14
    invoke-virtual {v3, v6}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    .line 65
    invoke-virtual {v3, v8}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    if-nez v1, :cond_15

    .line 66
    invoke-static {}, Lcom/anythink/expressad/a/a/a;->a()Lcom/anythink/expressad/a/a/a;

    move-result-object v7

    iget-object v1, v0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v9, v1, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/anythink/expressad/a/i$a;->k:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/anythink/expressad/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;ZZI)V

    :cond_15
    :goto_8
    return-object v3
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i$a;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/anythink/expressad/a/i$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i$a;ZZ)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->d(Lcom/anythink/expressad/a/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;J)J

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;J)J

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->e(Lcom/anythink/expressad/a/i;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    iget-object p0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p0}, Lcom/anythink/expressad/a/i;->f(Lcom/anythink/expressad/a/i;)Z

    .line 131
    sget p0, Lcom/anythink/expressad/c/a;->b:I

    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->e(Lcom/anythink/expressad/a/i;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 133
    iget-object p0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p0}, Lcom/anythink/expressad/a/i;->f(Lcom/anythink/expressad/a/i;)Z

    .line 134
    sget p0, Lcom/anythink/expressad/c/a;->b:I

    return-void

    .line 135
    :cond_2
    iget-object p0, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p0, :cond_3

    .line 136
    sget p0, Lcom/anythink/expressad/c/a;->b:I

    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->d(Lcom/anythink/expressad/a/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;J)J

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2, v0, v1}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;J)J

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 72
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->e(Lcom/anythink/expressad/a/i;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->f(Lcom/anythink/expressad/a/i;)Z

    .line 74
    sget p1, Lcom/anythink/expressad/c/a;->b:I

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->e(Lcom/anythink/expressad/a/i;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->f(Lcom/anythink/expressad/a/i;)Z

    .line 77
    sget p1, Lcom/anythink/expressad/c/a;->b:I

    return-void

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz p1, :cond_3

    .line 79
    sget p1, Lcom/anythink/expressad/c/a;->b:I

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/a/i$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->m:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->S()I

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v$a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->c(I)V

    .line 84
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    return v1

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/anythink/expressad/a/i$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/a/c$b;->c(I)V

    .line 88
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {p1}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/a/c$b;->b(Z)V

    return v1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->c(I)V

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/i$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v6, p0

    .line 92
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;

    .line 94
    :cond_0
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    new-instance v1, Lcom/anythink/expressad/a/c$b;

    invoke-direct {v1}, Lcom/anythink/expressad/a/c$b;-><init>()V

    invoke-static {v0, v1}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;Lcom/anythink/expressad/a/c$b;)Lcom/anythink/expressad/a/c$b;

    .line 95
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->e(Ljava/lang/String;)V

    .line 96
    iget-object v7, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->g:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/anythink/expressad/a/i$a;->n:Z

    iget-boolean v3, v6, Lcom/anythink/expressad/a/i$a;->o:Z

    iget-object v4, v6, Lcom/anythink/expressad/a/i$a;->m:Lcom/anythink/expressad/foundation/d/d;

    iget v5, v6, Lcom/anythink/expressad/a/i$a;->p:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/a/i$a;->a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;I)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/anythink/expressad/a/i;->a(Lcom/anythink/expressad/a/i;Lcom/anythink/expressad/a/c$b;)Lcom/anythink/expressad/a/c$b;

    .line 97
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 98
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->a(Z)V

    .line 99
    :cond_1
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->b(Lcom/anythink/expressad/a/i;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 100
    :cond_2
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 101
    :cond_3
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v2, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v2}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/a/f$a;->f:I

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/a/c$b;->a(I)V

    .line 103
    :cond_4
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/a/i$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc8

    .line 105
    iget-object v2, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    .line 106
    invoke-static {v2}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v2

    iget v2, v2, Lcom/anythink/expressad/a/f$a;->f:I

    if-ne v0, v2, :cond_6

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->b(I)V

    .line 108
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "302"

    const-string v1, "startWebViewHtmlParser"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v7, Lcom/anythink/expressad/a/h;

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->i(Lcom/anythink/expressad/a/i;)Z

    move-result v0

    invoke-direct {v7, v0}, Lcom/anythink/expressad/a/h;-><init>(Z)V

    iget-object v8, v6, Lcom/anythink/expressad/a/i$a;->i:Ljava/lang/String;

    iget-object v9, v6, Lcom/anythink/expressad/a/i$a;->j:Ljava/lang/String;

    iget-object v10, v6, Lcom/anythink/expressad/a/i$a;->k:Ljava/lang/String;

    iget-object v11, v6, Lcom/anythink/expressad/a/i$a;->f:Landroid/content/Context;

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    .line 111
    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/anythink/expressad/a/i$a;->q:Lcom/anythink/expressad/a/h$a;

    .line 112
    invoke-virtual/range {v7 .. v14}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/a/h$a;)V

    goto :goto_0

    .line 113
    :cond_5
    :try_start_0
    new-instance v15, Lcom/anythink/expressad/a/h;

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->i(Lcom/anythink/expressad/a/i;)Z

    move-result v0

    invoke-direct {v15, v0}, Lcom/anythink/expressad/a/h;-><init>(Z)V

    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->i:Ljava/lang/String;

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->j:Ljava/lang/String;

    iget-object v2, v6, Lcom/anythink/expressad/a/i$a;->k:Ljava/lang/String;

    iget-object v3, v6, Lcom/anythink/expressad/a/i$a;->f:Landroid/content/Context;

    iget-object v4, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v4}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v6, Lcom/anythink/expressad/a/i$a;->q:Lcom/anythink/expressad/a/h$a;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/expressad/a/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :goto_0
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    return-void

    .line 115
    :cond_6
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->l:Lcom/anythink/expressad/c/b;

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    sget v0, Lcom/anythink/expressad/c/a;->a:I

    .line 117
    :cond_7
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->b(I)V

    .line 119
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/a/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->b(Ljava/lang/String;)V

    .line 120
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget v1, v1, Lcom/anythink/expressad/a/f$a;->f:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->a(I)V

    .line 121
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/a/f$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    iget-object v1, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v1}, Lcom/anythink/expressad/a/i;->c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/expressad/a/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/a/c$b;->c(Ljava/lang/String;)V

    .line 123
    :cond_8
    iget-object v0, v6, Lcom/anythink/expressad/a/i$a;->a:Lcom/anythink/expressad/a/i;

    invoke-static {v0}, Lcom/anythink/expressad/a/i;->g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/a/c$b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/anythink/expressad/a/i$a;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
