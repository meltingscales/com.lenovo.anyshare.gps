.class public Lcom/lenovo/anyshare/Ine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Kne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kne;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ine;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "succeed_continue"

    const-string v3, "failed_continue"

    const-string v4, ""

    const-string v5, "_"

    const-string v6, "continue"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ene;->b(Lcom/lenovo/anyshare/Vne;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Rne;->f()V

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/beyla/impl/UploadPolicy;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/beyla/impl/UploadPolicy;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v0

    const v9, 0x7fffffff

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/Vne;->a(I)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v9, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v9}, Lcom/lenovo/anyshare/Kne;->b(Lcom/lenovo/anyshare/Kne;)Lcom/lenovo/anyshare/Dne;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v9}, Lcom/lenovo/anyshare/Kne;->b(Lcom/lenovo/anyshare/Kne;)Lcom/lenovo/anyshare/Dne;

    move-result-object v9

    iget-object v9, v9, Lcom/lenovo/anyshare/Dne;->c:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v10, Lcom/lenovo/anyshare/Mne;

    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/Mne;-><init>(Lcom/lenovo/anyshare/Vne;)V

    .line 8
    iget-object v11, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v11}, Lcom/lenovo/anyshare/Kne;->c(Lcom/lenovo/anyshare/Kne;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v12}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ushareit/beyla/impl/UploadPolicy;->b()I

    move-result v12

    invoke-virtual {v10, v11, v12, v0, v9}, Lcom/lenovo/anyshare/Mne;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-boolean v9, v10, Lcom/lenovo/anyshare/Mne;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    iget-object v15, v10, Lcom/lenovo/anyshare/Mne;->c:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-wide v10, v10, Lcom/lenovo/anyshare/Mne;->d:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0, v14, v9, v15}, Lcom/ushareit/beyla/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 13
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Z)Z

    .line 14
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_3
    iget-object v2, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v3, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 16
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->c(Lcom/lenovo/anyshare/Kne;)Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/anyshare/Ine;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v10, v14

    move-object v11, v15

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move v10, v14

    move-object v11, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v7

    move v10, v14

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v11, v7

    move v10, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v7

    move v10, v14

    const/4 v9, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v11, v7

    move v10, v14

    const/4 v9, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    :try_start_4
    const-string v7, "BeylaManager"

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "doDispatch Exception:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v11}, Lcom/ushareit/beyla/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 20
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Z)Z

    .line 21
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_7
    iget-object v2, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v3, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 23
    iget-object v0, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kne;->c(Lcom/lenovo/anyshare/Kne;)Landroid/content/Context;

    move-result-object v9

    iget-object v12, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/lenovo/anyshare/Ine;->b:Ljava/lang/String;

    const-wide/16 v13, -0x1

    invoke-static/range {v9 .. v15}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V

    :goto_8
    return-void

    :catchall_4
    move-exception v0

    .line 24
    :goto_9
    iget-object v7, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v7}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;

    move-result-object v7

    invoke-virtual {v7, v10, v9, v11}, Lcom/ushareit/beyla/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 25
    iget-object v7, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Z)Z

    .line 26
    iget-object v7, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    goto :goto_d

    :cond_9
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_b

    goto :goto_c

    :cond_b
    move-object v2, v3

    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_d
    iget-object v3, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    sget-object v4, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Kne;->a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 28
    iget-object v2, v1, Lcom/lenovo/anyshare/Ine;->c:Lcom/lenovo/anyshare/Kne;

    invoke-static {v2}, Lcom/lenovo/anyshare/Kne;->c(Lcom/lenovo/anyshare/Kne;)Landroid/content/Context;

    move-result-object v9

    iget-object v12, v1, Lcom/lenovo/anyshare/Ine;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/lenovo/anyshare/Ine;->b:Ljava/lang/String;

    const-wide/16 v13, -0x1

    invoke-static/range {v9 .. v15}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    throw v0
.end method
