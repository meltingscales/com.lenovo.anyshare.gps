.class public abstract Lcom/lenovo/anyshare/L_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/Z_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget v1, v0, Lcom/lenovo/anyshare/Z_i;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Z_i;->c()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/P_i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/P_i;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-object v1, v0, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    iget-object v1, v1, Lcom/lenovo/anyshare/I_i;->f:Lcom/lenovo/anyshare/T_i;

    iget-object v1, v1, Lcom/lenovo/anyshare/T_i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Z_i;->g:J

    const-wide/16 v2, 0x5

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u6267\u884c\u524d wait "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Z_i;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\uff0c\u8bf7\u6392\u67e5\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eaj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Z_i;->f:J

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/P_i;->a:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/gaj;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    long-to-double v7, v0

    long-to-double v9, v2

    const-wide v11, 0x3fe3333333333333L    # 0.6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    cmpl-double v5, v7, v9

    if-lez v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gaj;->a()Z

    move-result v5

    if-nez v5, :cond_4

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u6267\u884c\u8017\u65f6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms\uff0c\u8bf7\u6392\u67e5\u6709\u65e0\u4f18\u5316\u7a7a\u95f4\uff01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eaj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Z_i;->f()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Z_i;->b(J)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/L_i;->a(Z)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iput-object v4, v5, Lcom/lenovo/anyshare/Z_i;->i:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Z_i;->m()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/L_i;->a()V

    const-string v4, "%s \u6267\u884c\u5f00\u59cb"

    .line 11
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/L_i;->execute()V

    const-string v4, "%s \u6267\u884c\u7ed3\u675f %d"

    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v8, v8, Lcom/lenovo/anyshare/Z_i;->e:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/Z_i;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Z_i;->a(J)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-object v2, v1, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/Z_i;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Z_i;->a(J)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-object v2, v1, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/I_i;->c(Lcom/lenovo/anyshare/Z_i;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/L_i;->b()V

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/L_i;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/P_i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/Z_i;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Z_i;->a(J)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-object v2, v1, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    if-eqz v2, :cond_3

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/I_i;->c(Lcom/lenovo/anyshare/Z_i;)V

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/L_i;->b()V

    .line 29
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/L_i;->a(Z)V

    return-void

    .line 30
    :cond_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-wide v5, v5, Lcom/lenovo/anyshare/Z_i;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Z_i;->a(J)V

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/L_i;->a:Lcom/lenovo/anyshare/Z_i;

    iget-object v3, v2, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/I_i;->c(Lcom/lenovo/anyshare/Z_i;)V

    .line 34
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/L_i;->b()V

    .line 35
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/L_i;->a(Z)V

    .line 36
    throw v1
.end method
