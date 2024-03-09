.class public final Lcom/anythink/expressad/reward/a/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field public static final a:I = 0x1f1

.field public static final b:I = 0x35b

.field public static final c:I = 0x139

.field public static final d:I = 0x1f6


# instance fields
.field public e:Lcom/anythink/expressad/foundation/d/d;

.field public f:Lcom/anythink/expressad/reward/a/d;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/anythink/expressad/videocommon/e/d;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;ILcom/anythink/expressad/videocommon/e/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/d$i;->k:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/reward/a/d$i;->g:J

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    iput p4, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    .line 8
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/d$i;->j:Lcom/anythink/expressad/videocommon/e/d;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    .line 10
    iput-boolean p6, p0, Lcom/anythink/expressad/reward/a/d$i;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/expressad/reward/a/d$i;->g:J

    sub-long/2addr v2, v4

    .line 3
    iget v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v4, 0x1f1

    if-ne v0, v4, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/d$i;->k:Z

    if-eqz v0, :cond_9

    .line 5
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    const-string v5, "2000043"

    const/16 v6, 0xe

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "1"

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v12}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v1, 0x11f

    if-ne p1, v1, :cond_0

    const-string p1, "3"

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result p1

    const/16 v1, 0x5e

    if-ne p1, v1, :cond_9

    const-string p1, "1"

    .line 13
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v2, 0x35b

    if-ne v0, v2, :cond_5

    .line 15
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/t;-><init>()V

    const-string v2, "2000045"

    .line 16
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/t;->h(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/reward/a/d$i;->j:Lcom/anythink/expressad/videocommon/e/d;

    invoke-static {v2, v3, p1, v4, v5}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->q(Lcom/anythink/expressad/reward/a/d;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/t;->c(I)V

    .line 23
    :cond_3
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(I)V

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->b(Ljava/lang/String;)V

    const-string p1, ""

    .line 29
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->i(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_5
    iget v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v2, 0x1f6

    if-ne v0, v2, :cond_8

    .line 32
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/t;-><init>()V

    const-string v2, "2000045"

    .line 33
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/t;->h(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz v2, :cond_6

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v2}, Lcom/anythink/expressad/reward/a/d;->q(Lcom/anythink/expressad/reward/a/d;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/t;->c(I)V

    .line 38
    :cond_6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(I)V

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 43
    :cond_7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->b(Ljava/lang/String;)V

    const-string p1, ""

    .line 44
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->i(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_8
    iget p1, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v0, 0x139

    if-ne p1, v0, :cond_9

    return-void

    .line 47
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/reward/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    .line 54
    :cond_a
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/expressad/reward/a/d$i;->g:J

    sub-long/2addr v0, v2

    .line 57
    iget v2, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v3, 0x1f1

    if-ne v2, v3, :cond_1

    .line 58
    iget-boolean v2, p0, Lcom/anythink/expressad/reward/a/d$i;->k:Z

    if-eqz v2, :cond_5

    .line 59
    new-instance v2, Lcom/anythink/expressad/foundation/d/t;

    const-string v4, "2000043"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    const-string v10, "zip download failed"

    const-string v11, "1"

    move-object v3, v2

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->b(I)V

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    const-string v0, "3"

    .line 65
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->y()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_5

    const-string v0, "1"

    .line 67
    invoke-virtual {v2, v0}, Lcom/anythink/expressad/foundation/d/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v1, 0x35b

    if-ne v0, v1, :cond_4

    .line 69
    new-instance v0, Lcom/anythink/expressad/foundation/d/t;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/t;-><init>()V

    const-string v1, "2000045"

    .line 70
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->h(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->q(Lcom/anythink/expressad/reward/a/d;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->c(I)V

    :cond_2
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(I)V

    .line 76
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->g(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->d(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->e:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->e(Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/d/t;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/t;->i(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/t;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/reward/a/d$i;->i:I

    const/16 v1, 0x139

    if-ne v0, v1, :cond_5

    return-void

    .line 84
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0, p1, p2}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz p2, :cond_6

    .line 87
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    const-string v0, "clear error info failed"

    invoke-static {p2, v0}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$i;->f:Lcom/anythink/expressad/reward/a/d;

    :cond_8
    return-void
.end method
