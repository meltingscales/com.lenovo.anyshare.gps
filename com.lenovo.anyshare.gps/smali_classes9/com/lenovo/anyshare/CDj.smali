.class public abstract Lcom/lenovo/anyshare/CDj;
.super Lcom/lenovo/anyshare/sDj;
.source "SourceFile"


# instance fields
.field public volatile A:J

.field public B:I

.field public C:J

.field public t:Ljava/lang/Exception;

.field public u:Ljava/net/Socket;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/xiaomi/push/service/XMPushService;

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/sDj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/lenovo/anyshare/tDj;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/CDj;->v:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->y:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->z:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->A:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->C:J

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/tDj;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tDj;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget p1, p1, Lcom/lenovo/anyshare/tDj;->e:I

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/CDj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 27
    iput-object v9, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/lenovo/anyshare/CDj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object v15

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    .line 32
    invoke-virtual {v15, v10}, Lcom/lenovo/anyshare/zBj;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 33
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/lenovo/anyshare/FBj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 34
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/zBj;->a(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 38
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v13, 0x0

    .line 39
    iput-wide v13, v1, Lcom/lenovo/anyshare/CDj;->A:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 41
    iget-object v0, v1, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 45
    iget v13, v1, Lcom/lenovo/anyshare/sDj;->c:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lcom/lenovo/anyshare/sDj;->c:I

    add-int/lit8 v23, v0, 0x1

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/CDj;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    .line 48
    invoke-static {v10, v2}, Lcom/lenovo/anyshare/BBj;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 49
    iget-object v13, v1, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    .line 50
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 52
    iput-object v10, v1, Lcom/lenovo/anyshare/CDj;->w:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/CDj;->a()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v13, v24, v21

    iput-wide v13, v1, Lcom/lenovo/anyshare/sDj;->d:J

    .line 55
    iput-object v12, v1, Lcom/lenovo/anyshare/sDj;->m:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 56
    iget-wide v13, v1, Lcom/lenovo/anyshare/sDj;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    :try_start_1
    invoke-virtual/range {v11 .. v16}, Lcom/lenovo/anyshare/zBj;->b(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/lenovo/anyshare/CDj;->A:J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/lenovo/anyshare/sDj;->d:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move/from16 v2, v23

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v11

    move-object/from16 v30, v15

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 59
    :goto_3
    :try_start_2
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    .line 60
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_4

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_4
    iget-object v11, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/eDj;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/lenovo/anyshare/zBj;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 69
    :cond_6
    iget-object v10, v1, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v10, v15

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    .line 70
    :goto_5
    :try_start_3
    iput-object v0, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_6

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_6
    iget-object v11, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/eDj;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/lenovo/anyshare/zBj;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_7

    :cond_9
    move-object v10, v15

    .line 79
    :goto_7
    iget-object v11, v1, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    :goto_8
    goto/16 :goto_d

    :cond_a
    :goto_9
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 80
    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_b

    .line 85
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :goto_b
    iget-object v3, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/eDj;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lcom/lenovo/anyshare/CDj;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/lenovo/anyshare/zBj;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_c

    :cond_c
    move-object v6, v15

    .line 88
    :goto_c
    iget-object v3, v1, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    :goto_d
    move/from16 v2, v23

    goto :goto_e

    .line 89
    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    :goto_e
    const/16 v20, 0x0

    .line 90
    :goto_f
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/FBj;->c()V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v4, v3

    if-nez v20, :cond_11

    .line 92
    iget-wide v2, v1, Lcom/lenovo/anyshare/CDj;->C:J

    cmp-long v5, v2, v28

    if-eqz v5, :cond_f

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/lenovo/anyshare/CDj;->C:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x75300

    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    .line 94
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/CDj;->C:J

    .line 95
    iget-object v2, v1, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result v2

    .line 96
    sget-object v3, Lcom/xiaomi/push/ei;->j:Lcom/xiaomi/push/ei;

    invoke-virtual {v3}, Lcom/xiaomi/push/ei;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v0, v2}, Lcom/lenovo/anyshare/eDj;->a(IIILjava/lang/String;I)V

    .line 97
    :cond_10
    new-instance v0, Lcom/xiaomi/push/fi;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v5, 0x0

    .line 98
    sget-object v3, Lcom/xiaomi/push/ei;->i:Lcom/xiaomi/push/ei;

    invoke-virtual {v3}, Lcom/xiaomi/push/ei;->a()I

    move-result v3

    invoke-static {v5, v3, v4, v0, v2}, Lcom/lenovo/anyshare/eDj;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 2

    .line 101
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zBj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/lenovo/anyshare/BDj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/BDj;-><init>(Lcom/lenovo/anyshare/CDj;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/UDj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CDj;->w:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    .line 100
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    .line 99
    monitor-exit p0

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/CDj;->b(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/CDj;->A:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/CDj;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/CDj;->A:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/CDj;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/CDj;->B:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/CDj;->B:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CDj;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/lenovo/anyshare/CDj;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/CDj;->B:I

    goto :goto_0

    .line 18
    :cond_0
    iput v2, p0, Lcom/lenovo/anyshare/CDj;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/tDj;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/lenovo/anyshare/zBj;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FBj;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CDj;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/tGj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tGj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tGj;->c()V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/lenovo/anyshare/zDj;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/zDj;-><init>(Lcom/lenovo/anyshare/CDj;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a([Lcom/lenovo/anyshare/gDj;)V
    .locals 1

    .line 23
    new-instance p1, Lcom/xiaomi/push/fi;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/lenovo/anyshare/sDj;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/lenovo/anyshare/sDj;->a(IILjava/lang/Exception;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/sDj;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/CDj;->u:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const-wide/16 p1, 0x0

    .line 6
    :try_start_3
    iput-wide p1, p0, Lcom/lenovo/anyshare/CDj;->y:J

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/CDj;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Z)V
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CDj;->x:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/lenovo/anyshare/ADj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/lenovo/anyshare/ADj;-><init>(Lcom/lenovo/anyshare/CDj;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sDj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sDj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, Lcom/lenovo/anyshare/sDj;->a(IILjava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sDj;->p:Lcom/lenovo/anyshare/tDj;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDj;->a(Lcom/lenovo/anyshare/tDj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v1, Lcom/xiaomi/push/fi;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/fi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->y:J

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/CDj;->z:J

    return-void
.end method
