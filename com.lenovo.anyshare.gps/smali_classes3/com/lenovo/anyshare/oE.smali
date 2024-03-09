.class public final Lcom/lenovo/anyshare/oE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mE;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mE;

.field public final synthetic b:Lcom/lenovo/anyshare/mE$d;

.field public final synthetic c:Lcom/facebook/AccessToken;

.field public final synthetic d:Lcom/facebook/AccessToken$b;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mE;Lcom/lenovo/anyshare/mE$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/oE;->a:Lcom/lenovo/anyshare/mE;

    iput-object p2, p0, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iput-object p3, p0, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    iput-object p5, p0, Lcom/lenovo/anyshare/oE;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/lenovo/anyshare/oE;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/lenovo/anyshare/oE;->g:Ljava/util/Set;

    iput-object p8, p0, Lcom/lenovo/anyshare/oE;->h:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/dF;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iget-object v2, v0, Lcom/lenovo/anyshare/mE$d;->a:Ljava/lang/String;

    .line 2
    iget v3, v0, Lcom/lenovo/anyshare/mE$d;->b:I

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/mE$d;->d:Ljava/lang/Long;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/mE$d;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :try_start_0
    sget-object v7, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    .line 6
    invoke-virtual {v7}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v7, :cond_d

    sget-object v7, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    .line 7
    invoke-virtual {v7}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iget-object v8, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v8, v8, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    if-eq v7, v8, :cond_1

    goto/16 :goto_a

    .line 8
    :cond_1
    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 9
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->a:Lcom/lenovo/anyshare/mE;

    invoke-static {v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/lenovo/anyshare/mE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    return-void

    .line 12
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v3, v3, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    .line 13
    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iget v7, v7, Lcom/lenovo/anyshare/mE$d;->b:I

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_4

    .line 14
    new-instance v3, Ljava/util/Date;

    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iget v7, v7, Lcom/lenovo/anyshare/mE$d;->b:I

    int-to-long v10, v7

    mul-long v10, v10, v8

    invoke-direct {v3, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iget v7, v7, Lcom/lenovo/anyshare/mE$d;->c:I

    if-eqz v7, :cond_5

    .line 16
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 17
    new-instance v3, Ljava/util/Date;

    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->b:Lcom/lenovo/anyshare/mE$d;

    iget v7, v7, Lcom/lenovo/anyshare/mE$d;->c:I

    int-to-long v12, v7

    mul-long v12, v12, v8

    add-long/2addr v12, v10

    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_1
    move-object/from16 v22, v3

    .line 18
    new-instance v3, Lcom/facebook/AccessToken;

    if-eqz v2, :cond_6

    :goto_2
    move-object v15, v2

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    goto :goto_2

    .line 20
    :goto_3
    iget-object v2, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 21
    iget-object v7, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v7, v7, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    .line 22
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->f:Ljava/util/Set;

    goto :goto_4

    :cond_7
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v10, v10, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    :goto_4
    move-object/from16 v18, v10

    .line 23
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->g:Ljava/util/Set;

    goto :goto_5

    .line 24
    :cond_8
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v10, v10, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    :goto_5
    move-object/from16 v19, v10

    .line 25
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->h:Ljava/util/Set;

    goto :goto_6

    .line 26
    :cond_9
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v10, v10, Lcom/facebook/AccessToken;->i:Ljava/util/Set;

    :goto_6
    move-object/from16 v20, v10

    .line 27
    iget-object v10, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v10, v10, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    .line 28
    new-instance v23, Ljava/util/Date;

    invoke-direct/range {v23 .. v23}, Ljava/util/Date;-><init>()V

    if-eqz v4, :cond_a

    .line 29
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v8

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v24, v11

    goto :goto_7

    .line 30
    :cond_a
    iget-object v4, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v4, v4, Lcom/facebook/AccessToken;->o:Ljava/util/Date;

    move-object/from16 v24, v4

    :goto_7
    if-eqz v0, :cond_b

    :goto_8
    move-object/from16 v25, v0

    goto :goto_9

    .line 31
    :cond_b
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->c:Lcom/facebook/AccessToken;

    iget-object v0, v0, Lcom/facebook/AccessToken;->p:Ljava/lang/String;

    goto :goto_8

    :goto_9
    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    .line 32
    invoke-direct/range {v14 .. v25}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->a:Lcom/lenovo/anyshare/mE;

    invoke-static {v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/lenovo/anyshare/mE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v5, v3

    goto :goto_b

    .line 37
    :cond_d
    :goto_a
    :try_start_3
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_e

    .line 38
    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_e
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->a:Lcom/lenovo/anyshare/mE;

    invoke-static {v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/lenovo/anyshare/mE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    return-void

    :catchall_1
    move-exception v0

    .line 42
    :goto_b
    iget-object v2, v1, Lcom/lenovo/anyshare/oE;->a:Lcom/lenovo/anyshare/mE;

    invoke-static {v2}, Lcom/lenovo/anyshare/mE;->a(Lcom/lenovo/anyshare/mE;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v2, v1, Lcom/lenovo/anyshare/oE;->d:Lcom/facebook/AccessToken$b;

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    .line 44
    invoke-interface {v2, v5}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    :cond_f
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
