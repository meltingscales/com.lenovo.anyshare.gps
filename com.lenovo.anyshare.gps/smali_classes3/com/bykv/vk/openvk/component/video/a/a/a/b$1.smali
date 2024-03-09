.class public Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/n;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_16

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    .line 8
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    if-nez v3, :cond_5

    if-eqz v3, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/16 v0, 0x2000

    .line 15
    :try_start_3
    new-array v5, v0, [B

    .line 16
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v12, v6

    move-wide v10, v8

    const/4 v6, 0x0

    :goto_3
    rsub-int v7, v6, 0x2000

    .line 17
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, -0x1

    const/16 v15, 0x9

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v0, 0xa

    const/16 v23, 0x1

    if-eq v7, v14, :cond_9

    add-int/2addr v6, v7

    move-object/from16 v24, v3

    int-to-long v2, v7

    add-long/2addr v10, v2

    const-wide/16 v2, 0x2000

    .line 18
    :try_start_4
    rem-long v2, v10, v2

    cmp-long v7, v2, v8

    if-eqz v7, :cond_7

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v2

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v25

    sub-long v2, v2, v25

    cmp-long v7, v10, v2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const-string v3, "CSJ_MediaDLPlay"

    const/16 v7, 0xe

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    const-string v25, "Write segment,execAppend ="

    const/4 v14, 0x0

    aput-object v25, v7, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    aput-object v25, v7, v23

    const-string v23, " offset="

    aput-object v23, v7, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v21

    const-string v21, " totalLength = "

    aput-object v21, v7, v20

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v19

    const-string v8, " saveSize ="

    aput-object v8, v7, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v17

    const-string v8, " startSaved="

    aput-object v8, v7, v16

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    const-string v8, " fileHash="

    aput-object v8, v7, v0

    const/16 v0, 0xb

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0xc

    const-string v8, " url="

    aput-object v8, v7, v0

    const/16 v0, 0xd

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v3, v7}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 20
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/e/b;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 22
    monitor-exit v2

    int-to-long v2, v6

    add-long/2addr v12, v2

    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_8
    :goto_6
    move-object/from16 v3, v24

    const/16 v0, 0x2000

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v24, v3

    const-string v2, "CSJ_MediaDLPlay"

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Write segment,Write over, startIndex ="

    const/4 v5, 0x0

    aput-object v3, v0, v5

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v23

    const-string v3, " totalLength = "

    aput-object v3, v0, v22

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v21

    const-string v3, " saveSize = "

    aput-object v3, v0, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v19

    const-string v3, " writeEndSegment ="

    aput-object v3, v0, v18

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v10, v5

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v17

    const-string v3, " url="

    aput-object v3, v0, v16

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v15

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, v24

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v3, v24

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    :goto_8
    move-object v2, v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    .line 24
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 25
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v3

    :goto_9
    if-eqz v3, :cond_c

    .line 26
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 29
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 30
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object/from16 v24, v4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v3

    .line 31
    :goto_a
    :try_start_9
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 32
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_f

    .line 34
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 37
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 38
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_11

    .line 39
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v3

    :goto_d
    if-eqz v24, :cond_12

    .line 40
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v4, :cond_13

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/o;->close()V

    :cond_13
    if-eqz p2, :cond_14

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->close()V

    .line 43
    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_15

    .line 44
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    .line 45
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_15
    :goto_10
    throw v2

    .line 47
    :cond_16
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 48
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    :cond_17
    :goto_11
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;->a:Lcom/bykv/vk/openvk/component/video/a/a/a/b;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J

    return-void
.end method
