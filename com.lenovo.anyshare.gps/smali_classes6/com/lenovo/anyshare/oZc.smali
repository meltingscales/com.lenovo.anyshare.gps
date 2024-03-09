.class public Lcom/lenovo/anyshare/oZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/qZc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    iput-object p2, p0, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

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
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jZc;->b(Lcom/lenovo/anyshare/vZc;)V

    .line 2
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->c(Lcom/lenovo/anyshare/qZc;)Lcom/lenovo/anyshare/iZc;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->c(Lcom/lenovo/anyshare/qZc;)Lcom/lenovo/anyshare/iZc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iZc;->d:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v9, Lcom/lenovo/anyshare/sZc;

    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/lenovo/anyshare/sZc;-><init>(Lcom/lenovo/anyshare/vZc;)V

    .line 6
    iget-object v10, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v10}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v11}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->b()I

    move-result v11

    invoke-virtual {v9, v10, v11, v0}, Lcom/lenovo/anyshare/sZc;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-boolean v10, v9, Lcom/lenovo/anyshare/sZc;->b:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    iget-object v14, v9, Lcom/lenovo/anyshare/sZc;->c:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-wide v11, v9, Lcom/lenovo/anyshare/sZc;->d:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0, v13, v10, v14}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 11
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Z)Z

    .line 12
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    iget-object v2, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v3, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 14
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;

    move-result-object v0

    iget-object v15, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    move-wide v2, v11

    move-object v12, v0

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/lenovo/anyshare/uZc;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move v7, v10

    move v10, v13

    move-object v11, v14

    goto :goto_4

    :catch_0
    move-object v7, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v11, v7

    move v7, v10

    move v10, v13

    goto :goto_4

    :catch_1
    nop

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v11, v7

    move v10, v13

    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    const/4 v10, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_4
    iget-object v9, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v9}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v9

    invoke-virtual {v9, v10, v7, v11}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 16
    iget-object v7, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Z)Z

    .line 17
    iget-object v7, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    goto :goto_8

    :cond_6
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_8
    iget-object v3, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v4, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 19
    iget-object v2, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v2}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;

    move-result-object v9

    iget-object v12, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    const-wide/16 v13, -0x1

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/uZc;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    .line 20
    throw v0

    :catch_3
    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_9
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    move-result-object v0

    invoke-virtual {v0, v13, v10, v7}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Z)Z

    .line 23
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    goto :goto_c

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_c
    iget-object v2, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    sget-object v3, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    .line 25
    iget-object v0, v1, Lcom/lenovo/anyshare/oZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v0}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, Lcom/lenovo/anyshare/oZc;->a:Ljava/lang/String;

    const-wide/16 v8, -0x1

    move v3, v13

    move-object v4, v7

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/uZc;->a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V

    :goto_d
    return-void
.end method
