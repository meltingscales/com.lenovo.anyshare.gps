.class public Lcom/vungle/warren/downloader/AssetDownloader$3;
.super Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/downloader/AssetDownloader;

.field public final synthetic val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iput-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;-><init>(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setRunnable(Ljava/lang/Runnable;)V

    .line 2
    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 4
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v5, v4, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    .line 5
    iget-object v6, v4, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lcom/vungle/warren/downloader/DownloadRequestMediator;->metaPath:Ljava/lang/String;

    .line 7
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v4, v4, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->startTracking(Ljava/io/File;)V

    :cond_0
    move-object v15, v3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    if-nez v7, :cond_5c

    .line 11
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start load: url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v11, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    if-nez v11, :cond_7

    .line 13
    :try_start_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Abort download, wrong state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 14
    invoke-static {v3, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-nez v14, :cond_4

    .line 18
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v15, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 23
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 26
    :try_start_2
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 32
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v28, v14

    move-object v7, v15

    const/4 v3, 0x5

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_48

    :catch_0
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move/from16 v28, v14

    move-object v7, v15

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_37

    .line 36
    :cond_7
    :try_start_4
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 37
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 38
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_22
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 39
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    :cond_8
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    const-wide/16 v20, 0x0

    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_9
    move-wide/from16 v3, v20

    .line 41
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "already downloaded : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", file exists = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 43
    invoke-static {v9, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v8, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v11

    .line 46
    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v8, v9, v13, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_22
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    if-eqz v8, :cond_11

    .line 47
    :try_start_9
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v3, v3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v4}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v8, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 49
    invoke-virtual {v4, v8}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v4

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v9, v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v4

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v9, "cached"

    .line 51
    invoke-virtual {v4, v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 54
    :cond_a
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v3, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 55
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Using cache without verification, dispatch existing file"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 56
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v10, 0x5

    if-eq v2, v10, :cond_b

    if-nez v14, :cond_e

    .line 58
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 59
    :cond_b
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v15, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 60
    :cond_c
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_4

    .line 61
    :cond_d
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 62
    :cond_e
    :goto_4
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 63
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 66
    :try_start_a
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 67
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_10

    .line 71
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 72
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 73
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_5

    .line 74
    :cond_f
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_10
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 75
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v3

    :cond_11
    const/4 v8, 0x3

    const/4 v10, 0x5

    .line 76
    :try_start_c
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v9

    const-string v7, "ttDownloadContext"

    const-string v8, "Send network request: %1$s, at: %2$d"

    move-object/from16 v23, v11

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v11, v16

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/4 v10, 0x1

    aput-object v25, v11, v10

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v10, v9, v7, v8}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v25

    .line 80
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_22
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    const/4 v11, 0x4

    move-object/from16 v19, v15

    const/4 v10, 0x2

    const/4 v15, 0x3

    move-wide v8, v3

    const/4 v15, 0x2

    move-object v10, v13

    move-object/from16 v22, v23

    const/4 v15, 0x4

    move-object/from16 v11, v22

    move v15, v12

    move-object/from16 v12, v25

    :try_start_d
    invoke-static/range {v7 .. v12}, Lcom/vungle/warren/downloader/AssetDownloader;->access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    .line 81
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$900(Lcom/vungle/warren/downloader/AssetDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_20
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 82
    :try_start_e
    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1f
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 83
    :try_start_f
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v9, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1000(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)J

    move-result-wide v9

    .line 84
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1e
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move/from16 v28, v14

    :try_start_10
    const-string v14, "Response code: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v11
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 86
    :try_start_11
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v14, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1c
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    :try_start_12
    invoke-static {v12, v13, v8, v14, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result v12
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1b
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-nez v12, :cond_2c

    :try_start_13
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v14, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 87
    invoke-static {v12, v14, v13, v2, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_27

    .line 88
    :cond_12
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v2, :cond_16

    add-int/lit8 v12, v15, 0x1

    .line 89
    :try_start_14
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v2, v2, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v15, v2, :cond_15

    .line 90
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v3, 0x0

    invoke-static {v2, v13, v6, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v8, :cond_13

    .line 91
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 92
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_13
    if-eqz v7, :cond_14

    .line 93
    invoke-interface {v7}, Lokhttp3/Call;->cancel()V

    .line 94
    :cond_14
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request is done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not removing connections and listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 96
    invoke-static {v4, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 99
    :try_start_15
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 100
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v15, v19

    move/from16 v14, v28

    move-object/from16 v2, v29

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 103
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    throw v3

    .line 104
    :cond_15
    :try_start_17
    new-instance v2, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v19

    const/4 v3, 0x5

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    :goto_6
    move-object/from16 v7, v19

    :goto_7
    move-object/from16 v6, v29

    const/4 v3, 0x5

    goto/16 :goto_25

    .line 105
    :cond_16
    :try_start_18
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-eqz v2, :cond_2b

    const/16 v2, 0xce

    if-eq v11, v2, :cond_17

    .line 106
    :try_start_19
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v3, 0x0

    invoke-static {v2, v13, v6, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-wide/from16 v3, v20

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move v12, v15

    goto :goto_6

    .line 107
    :cond_17
    :goto_8
    :try_start_1a
    invoke-static {v6}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 108
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 109
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v12, v13, v6, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    .line 110
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v12, v6, v2, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 111
    invoke-static {v8}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 112
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v12}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v12
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-eqz v12, :cond_18

    .line 113
    :try_start_1b
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v12}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move/from16 v22, v15

    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v12, v13, v14, v15}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v22, v15

    :goto_9
    move-object v2, v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move-object/from16 v7, v19

    move/from16 v12, v22

    goto :goto_7

    :cond_18
    move/from16 v22, v15

    .line 114
    :goto_a
    :try_start_1d
    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v12, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1800(Lcom/vungle/warren/downloader/AssetDownloader;Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->source()Lcom/lenovo/anyshare/ysk;

    move-result-object v14
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 116
    :try_start_1e
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v15
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move-object/from16 v23, v5

    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    move/from16 v24, v11

    :try_start_20
    const-string v11, "Start download from bytes: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object/from16 v25, v7

    :try_start_21
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 117
    invoke-static {v11, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v9, v3

    .line 119
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final offset = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    cmp-long v5, v3, v20

    if-nez v5, :cond_19

    .line 120
    :try_start_22
    invoke-static {v13}, Lcom/lenovo/anyshare/Msk;->b(Ljava/io/File;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v5
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v27, v8

    move-object/from16 v7, v19

    const/4 v3, 0x5

    goto/16 :goto_23

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    move-object/from16 v27, v8

    move-object/from16 v7, v19

    move/from16 v12, v22

    move/from16 v8, v24

    move-object/from16 v6, v29

    const/4 v3, 0x5

    goto/16 :goto_1e

    :cond_19
    :try_start_23
    invoke-static {v13}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-object/from16 v7, v29

    const/4 v11, 0x0

    .line 121
    :try_start_24
    iput v11, v7, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 122
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    iput-wide v11, v7, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 123
    iput-wide v3, v7, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->startBytes:J

    .line 124
    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v12, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v11, v12, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move-wide/from16 v11, v20

    const/16 v26, 0x0

    .line 125
    :goto_c
    iget-object v15, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v27, v8

    const/4 v8, 0x1

    :try_start_25
    invoke-virtual {v15, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v15
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v15, :cond_1f

    .line 126
    :try_start_26
    invoke-interface {v5}, Lcom/lenovo/anyshare/xsk;->y()Lcom/lenovo/anyshare/wsk;

    move-result-object v8
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object v15, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x800

    :try_start_27
    invoke-interface {v14, v8, v6, v7}, Lcom/lenovo/anyshare/Zsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide v6

    const-wide/16 v30, -0x1

    cmp-long v8, v6, v30

    if-eqz v8, :cond_1e

    .line 127
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 128
    invoke-interface {v5}, Lcom/lenovo/anyshare/xsk;->z()Lcom/lenovo/anyshare/xsk;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    add-long/2addr v11, v6

    add-long v6, v3, v11

    const-wide/16 v30, 0x64

    cmp-long v8, v9, v20

    if-lez v8, :cond_1a

    mul-long v6, v6, v30

    .line 129
    :try_start_28
    div-long/2addr v6, v9
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    long-to-int v7, v6

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v5

    move-object v4, v15

    move-object/from16 v7, v19

    move/from16 v12, v22

    move/from16 v8, v24

    move-object/from16 v6, v29

    goto/16 :goto_11

    :cond_1a
    move/from16 v7, v26

    .line 130
    :goto_d
    :try_start_29
    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v6
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    if-eqz v6, :cond_1c

    move-object/from16 v6, v29

    .line 131
    :goto_e
    :try_start_2a
    iget v8, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    move-wide/from16 v32, v3

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v3

    add-int/2addr v8, v3

    if-gt v8, v7, :cond_1b

    iget v3, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 132
    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v8, v3, v30

    if-gtz v8, :cond_1b

    const/4 v3, 0x1

    .line 133
    iput v3, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 134
    iget v3, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    .line 135
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    move-wide/from16 v3, v32

    goto :goto_e

    :cond_1b
    move/from16 v26, v7

    move-object/from16 v8, v27

    move-wide/from16 v3, v32

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v6, v29

    const-string v2, "AssetDownloader#load; loadAd sequence"

    const-string v3, "mediator %s is not connected"

    const/4 v4, 0x1

    .line 136
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 137
    invoke-static {v4, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 138
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Request is not connected"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object/from16 v6, v29

    const-string v2, "AssetDownloader#load; loadAd sequence"

    const-string v3, "file %s does not exist"

    const/4 v4, 0x1

    .line 141
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v7, v4

    .line 142
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lcom/vungle/warren/downloader/Downloader$RequestException;

    const-string v3, "File is not existing"

    invoke-direct {v2, v3}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catch_7
    move-exception v0

    goto :goto_f

    :cond_1e
    move-object/from16 v6, v29

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v6, v29

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v5

    move-object/from16 v7, v19

    const/4 v3, 0x5

    goto/16 :goto_34

    :catch_9
    move-exception v0

    move-object v15, v6

    move-object v6, v7

    :goto_f
    move-object v2, v0

    move-object/from16 v18, v5

    move-object v4, v15

    :goto_10
    move-object/from16 v7, v19

    move/from16 v12, v22

    move/from16 v8, v24

    :goto_11
    const/4 v3, 0x5

    goto/16 :goto_19

    :cond_1f
    move-object v15, v6

    move-object v6, v7

    .line 145
    :goto_12
    :try_start_2b
    invoke-interface {v5}, Lcom/lenovo/anyshare/xsk;->flush()V

    .line 146
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    if-eqz v3, :cond_21

    .line 147
    :try_start_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "DOWNLOAD_COMPLETE"

    .line 148
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Last-Cache-Verification"

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "Last-Download"

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object v4, v15

    :try_start_2d
    invoke-static {v3, v4, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 152
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 153
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v7, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    .line 154
    invoke-virtual {v3, v7}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v8, v8, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v7, v8}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    const-string v8, "cdn"

    .line 156
    invoke-virtual {v3, v7, v8}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 159
    :cond_20
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v4, v15

    :goto_13
    move-object v2, v0

    move-object/from16 v18, v5

    goto :goto_10

    :cond_21
    move-object v4, v15

    const/4 v2, 0x6

    .line 160
    :try_start_2e
    iput v2, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 161
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 162
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State has changed, cancelling download "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :goto_14
    if-eqz v27, :cond_22

    .line 163
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 164
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_22
    if-eqz v25, :cond_23

    .line 165
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 166
    :cond_23
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request is done "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    const/4 v3, 0x3

    if-eq v2, v3, :cond_27

    const/4 v3, 0x4

    if-eq v2, v3, :cond_26

    const/4 v3, 0x5

    if-eq v2, v3, :cond_25

    if-nez v28, :cond_24

    .line 168
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    :cond_24
    move-object/from16 v7, v19

    goto :goto_15

    .line 169
    :cond_25
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-object/from16 v7, v19

    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_15

    :cond_26
    move-object/from16 v7, v19

    .line 170
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_15

    :cond_27
    move-object/from16 v7, v19

    .line 171
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 172
    :goto_15
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Done with request in state "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 173
    invoke-static {v8, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 176
    :try_start_2f
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 177
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 178
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_29

    .line 181
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 182
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_28

    .line 183
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_16

    .line 184
    :cond_28
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_29
    :goto_16
    move-object v15, v7

    move/from16 v12, v22

    move/from16 v14, v28

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_46

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 185
    :try_start_30
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    throw v3

    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    move-object v4, v15

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v4, v6

    move-object v6, v7

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v27, v8

    :goto_17
    move-object/from16 v7, v19

    const/4 v3, 0x5

    move-object v2, v0

    move-object/from16 v18, v5

    goto/16 :goto_34

    :catch_f
    move-exception v0

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v27, v8

    :goto_18
    move-object/from16 v7, v19

    const/4 v3, 0x5

    move-object v2, v0

    move-object/from16 v18, v5

    move/from16 v12, v22

    move/from16 v8, v24

    :goto_19
    const/4 v5, 0x0

    goto/16 :goto_37

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catch_10
    move-exception v0

    move-object v4, v6

    goto :goto_1a

    :catch_11
    move-exception v0

    move-object v4, v6

    move-object/from16 v25, v7

    :goto_1a
    move-object/from16 v27, v8

    goto :goto_1d

    :catch_12
    move-exception v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v25, v7

    :goto_1b
    move-object/from16 v27, v8

    move-object/from16 v7, v19

    const/4 v3, 0x5

    move-object v2, v0

    goto/16 :goto_23

    :catch_13
    move-exception v0

    move-object/from16 v23, v5

    :goto_1c
    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v24, v11

    :goto_1d
    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    move-object v2, v0

    move/from16 v12, v22

    move/from16 v8, v24

    :goto_1e
    const/4 v5, 0x0

    goto/16 :goto_26

    :catch_14
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v24, v11

    goto :goto_1f

    :cond_2a
    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v24, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    :try_start_31
    const-string v2, "AssetDownloader#load; loadAd sequence"

    const-string v5, "response has no body %s"

    const/4 v8, 0x1

    .line 186
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v27, v9, v8

    .line 187
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v2, v5}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v2, Ljava/io/IOException;

    const-string v5, "Response body is null"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_15
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catch_15
    move-exception v0

    goto :goto_20

    :catch_16
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v24, v11

    move/from16 v22, v15

    :goto_1f
    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    :goto_20
    move-object v2, v0

    move/from16 v12, v22

    move/from16 v8, v24

    goto :goto_25

    :cond_2b
    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v24, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    .line 190
    :try_start_32
    new-instance v2, Lcom/vungle/warren/downloader/Downloader$RequestException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Code: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_17
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    move/from16 v8, v24

    :try_start_33
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/vungle/warren/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_17
    move-exception v0

    move/from16 v8, v24

    goto :goto_24

    :catchall_c
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v19

    const/4 v3, 0x5

    :goto_21
    move-object v2, v0

    :goto_22
    const/4 v14, 0x0

    :goto_23
    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_48

    :catch_18
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    :goto_24
    move-object v2, v0

    move/from16 v12, v22

    :goto_25
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_26
    const/16 v18, 0x0

    goto/16 :goto_37

    :cond_2c
    :goto_27
    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    const/16 v5, 0x130

    if-ne v8, v5, :cond_2d

    const-string v5, "Last-Cache-Verification"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v5, v4, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V

    .line 194
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Verification success, dispatch existing file"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_19
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception v0

    goto :goto_21

    :catch_19
    move-exception v0

    goto :goto_24

    .line 195
    :cond_2d
    :try_start_34
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Using local cache file despite response code = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->code()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_28
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    if-eqz v27, :cond_2e

    .line 199
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 200
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_2e
    if-eqz v25, :cond_2f

    .line 201
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 202
    :cond_2f
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request is done "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    const/4 v4, 0x3

    if-eq v2, v4, :cond_32

    const/4 v4, 0x4

    if-eq v2, v4, :cond_31

    if-eq v2, v3, :cond_30

    if-nez v28, :cond_33

    .line 204
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 205
    :cond_30
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 206
    :cond_31
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_29

    .line 207
    :cond_32
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 208
    :cond_33
    :goto_29
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 209
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 212
    :try_start_35
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 213
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    const/4 v5, 0x0

    .line 214
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 215
    invoke-static {v5}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 216
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_35

    .line 217
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 218
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_34

    .line 219
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_2a

    .line 220
    :cond_34
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_35
    :goto_2a
    return-void

    :catchall_e
    move-exception v0

    move-object v3, v0

    .line 221
    :try_start_36
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    throw v3

    :catchall_f
    move-exception v0

    goto :goto_2e

    :catch_1a
    move-exception v0

    goto :goto_2b

    :catch_1b
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    move-object/from16 v6, v29

    const/4 v3, 0x5

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v8, v11

    move/from16 v22, v15

    move-object/from16 v7, v19

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    :goto_2c
    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move/from16 v12, v22

    goto/16 :goto_37

    :catchall_10
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto :goto_2d

    :catch_1d
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    goto :goto_2f

    :catchall_11
    move-exception v0

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v28, v14

    :goto_2d
    move-object/from16 v7, v19

    const/4 v3, 0x5

    :goto_2e
    const/4 v5, 0x0

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    goto/16 :goto_34

    :catch_1e
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move/from16 v28, v14

    :goto_2f
    move/from16 v22, v15

    move-object/from16 v7, v19

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    goto/16 :goto_31

    :catchall_12
    move-exception v0

    move-object/from16 v25, v7

    move/from16 v28, v14

    move-object/from16 v7, v19

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move-object/from16 v27, v18

    goto/16 :goto_34

    :catch_1f
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v25, v7

    move/from16 v28, v14

    move/from16 v22, v15

    move-object/from16 v7, v19

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move-object/from16 v27, v18

    goto :goto_31

    :catchall_13
    move-exception v0

    move/from16 v28, v14

    move-object/from16 v7, v19

    goto :goto_32

    :catch_20
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move/from16 v28, v14

    move/from16 v22, v15

    move-object/from16 v7, v19

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    goto :goto_30

    :cond_36
    move-object/from16 v23, v5

    move-object v4, v6

    move/from16 v22, v12

    move/from16 v28, v14

    move-object v7, v15

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    .line 222
    :try_start_37
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v8, "Request is not connected to required network"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "AssetDownloader#load; loadAd sequence"

    const-string v8, "No connected to required network requests in %s"

    const/4 v9, 0x1

    .line 223
    new-array v10, v9, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 224
    invoke-static {v9, v11}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 225
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-static {v2, v8}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v2, Ljava/io/IOException;

    const-string v8, "Not connected to correct network"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_21
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_33

    :catch_21
    move-exception v0

    :goto_30
    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move-object/from16 v25, v18

    move-object/from16 v27, v25

    :goto_31
    move/from16 v12, v22

    goto :goto_36

    :catchall_15
    move-exception v0

    move/from16 v28, v14

    move-object v7, v15

    :goto_32
    const/4 v3, 0x5

    const/4 v5, 0x0

    goto :goto_33

    :catch_22
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move/from16 v22, v12

    move/from16 v28, v14

    move-object v7, v15

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v6, v2

    goto :goto_35

    :catchall_16
    move-exception v0

    move-object v5, v3

    move/from16 v28, v14

    move-object v7, v15

    const/4 v3, 0x5

    :goto_33
    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move-object/from16 v25, v18

    move-object/from16 v27, v25

    :goto_34
    const/16 v17, 0x1

    goto/16 :goto_48

    :catch_23
    move-exception v0

    move-object/from16 v23, v5

    move-object v4, v6

    move/from16 v22, v12

    move/from16 v28, v14

    move-object v7, v15

    move-object v6, v2

    move-object v5, v3

    const/4 v3, 0x5

    :goto_35
    move-object v2, v0

    move-object v14, v5

    move-object/from16 v18, v14

    move-object/from16 v25, v18

    move-object/from16 v27, v25

    :goto_36
    const/4 v8, -0x1

    :goto_37
    :try_start_38
    const-string v9, "AssetDownloader#load; loadAd sequence"

    const-string v10, "exception, cannot load due to %1$s, state is %2$s"

    const/4 v11, 0x2

    .line 228
    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v15, v11

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 229
    invoke-static {v11, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v15, v11

    .line 230
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-static {v9, v5}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Exception on download"

    invoke-static {v5, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    if-nez v5, :cond_37

    .line 234
    :try_start_39
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    goto :goto_38

    :catchall_17
    move-exception v0

    goto/16 :goto_47

    .line 235
    :cond_37
    :goto_38
    :try_start_3a
    instance-of v5, v2, Ljava/io/IOException;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    if-eqz v5, :cond_48

    .line 236
    :try_start_3b
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v5

    if-nez v5, :cond_41

    if-nez v27, :cond_41

    .line 237
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v10, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-object v11, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 238
    invoke-static {v11, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v11

    const/4 v15, -0x1

    invoke-static {v9, v10, v13, v11, v15}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 239
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-nez v2, :cond_38

    .line 240
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :cond_38
    if-eqz v27, :cond_39

    .line 241
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 242
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_39
    if-eqz v25, :cond_3a

    .line 243
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 244
    :cond_3a
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request is done "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3c

    if-eq v2, v3, :cond_3b

    if-nez v28, :cond_3e

    .line 246
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    .line 247
    :cond_3b
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v7, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    .line 248
    :cond_3c
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_39

    .line 249
    :cond_3d
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 250
    :cond_3e
    :goto_39
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Done with request in state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 251
    invoke-static {v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 254
    :try_start_3c
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 255
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 256
    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 257
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 258
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_40

    .line 259
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 260
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 261
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_3a

    .line 262
    :cond_3f
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_40
    :goto_3a
    return-void

    :catchall_18
    move-exception v0

    move-object v3, v0

    .line 263
    :try_start_3d
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    throw v3

    .line 264
    :cond_41
    :try_start_3e
    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v9, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 265
    new-instance v15, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    iget-object v9, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    .line 266
    invoke-static {v9, v2, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I

    move-result v9

    invoke-direct {v15, v8, v2, v9}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    if-nez v5, :cond_45

    .line 267
    :try_start_3f
    iput v3, v6, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 268
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    .line 269
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-nez v2, :cond_45

    add-int/lit8 v2, v12, 0x1

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v5, v5, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    if-ge v12, v5, :cond_44

    const/4 v5, 0x0

    .line 270
    :goto_3b
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v7, v7, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    if-ge v5, v7, :cond_44

    .line 271
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget v8, v8, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V

    .line 272
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_3c

    .line 273
    :cond_42
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Trying to reconnect"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 275
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Reconnected, starting download again"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 276
    :try_start_40
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 277
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    move v12, v2

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_3e

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-object v7, v15

    const/16 v17, 0x0

    goto/16 :goto_48

    .line 278
    :cond_43
    :try_start_41
    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_44
    :goto_3c
    const/4 v9, 0x0

    move v12, v2

    goto :goto_3d

    :catchall_1a
    move-exception v0

    move-object v2, v0

    move-object v7, v15

    goto/16 :goto_34

    :cond_45
    const/4 v9, 0x0

    :goto_3d
    const/16 v16, 0x1

    .line 279
    :goto_3e
    :try_start_42
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    if-eqz v16, :cond_47

    .line 280
    :try_start_43
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isConnected()Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 281
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 282
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Reconnected, starting download again"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    .line 283
    :try_start_44
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 284
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1b

    const/16 v16, 0x0

    goto :goto_3f

    :catchall_1b
    move-exception v0

    move-object v4, v0

    const/16 v16, 0x0

    goto :goto_40

    .line 285
    :cond_46
    :try_start_45
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v5, v7, v6, v15}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result v5

    move/from16 v28, v5

    .line 286
    :cond_47
    :goto_3f
    monitor-exit v2

    goto :goto_42

    :catchall_1c
    move-exception v0

    move-object v4, v0

    :goto_40
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    :try_start_46
    throw v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v2, v0

    move-object v7, v15

    move/from16 v17, v16

    goto/16 :goto_48

    :cond_48
    const/4 v9, 0x0

    .line 287
    :try_start_47
    instance-of v5, v2, Lcom/vungle/warren/downloader/Downloader$RequestException;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1f

    if-eqz v5, :cond_49

    .line 288
    :try_start_48
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    const/4 v10, 0x1

    invoke-static {v5, v13, v4, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 289
    new-instance v15, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    invoke-direct {v15, v8, v2, v10}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    goto :goto_41

    .line 290
    :cond_49
    :try_start_49
    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    const/4 v10, 0x1

    :try_start_4a
    invoke-static {v5, v13, v4, v10}, Lcom/vungle/warren/downloader/AssetDownloader;->access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V

    .line 291
    new-instance v15, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v5, 0x4

    invoke-direct {v15, v8, v2, v5}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :goto_41
    const/16 v16, 0x1

    :goto_42
    if-eqz v27, :cond_4a

    .line 292
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 293
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_4a
    if-eqz v25, :cond_4b

    .line 294
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 295
    :cond_4b
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request is done "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v7, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v16, :cond_50

    .line 296
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4e

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4d

    if-eq v2, v3, :cond_4c

    if-nez v28, :cond_4f

    .line 297
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    .line 298
    :cond_4c
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v15, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    .line 299
    :cond_4d
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v13, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_43

    .line 300
    :cond_4e
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v2, v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 301
    :cond_4f
    :goto_43
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Done with request in state "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 302
    invoke-static {v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    .line 304
    :cond_50
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not removing connections and listener "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v7, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 305
    invoke-static {v5, v7}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_44
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v2

    .line 308
    :try_start_4b
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 309
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1e

    .line 310
    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v16, :cond_52

    .line 312
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v2, v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_52

    .line 313
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 314
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_51

    .line 315
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_45

    .line 316
    :cond_51
    iget-object v2, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v2}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    :cond_52
    :goto_45
    move/from16 v7, v16

    move/from16 v14, v28

    :goto_46
    move-object v2, v6

    move-object/from16 v5, v23

    const/4 v3, 0x0

    move-object v6, v4

    goto/16 :goto_0

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 317
    :try_start_4c
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    throw v3

    :catchall_1f
    move-exception v0

    const/4 v10, 0x1

    :goto_47
    move-object v2, v0

    goto/16 :goto_34

    :goto_48
    if-eqz v27, :cond_53

    .line 318
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 319
    invoke-virtual/range {v27 .. v27}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    :cond_53
    if-eqz v25, :cond_54

    .line 320
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 321
    :cond_54
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request is done "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v8, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v6, v8}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v17, :cond_59

    .line 322
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_58

    const/4 v5, 0x3

    if-eq v4, v5, :cond_57

    const/4 v5, 0x4

    if-eq v4, v5, :cond_56

    if-eq v4, v3, :cond_55

    if-nez v28, :cond_58

    .line 323
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_49

    .line 324
    :cond_55
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v7, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_49

    .line 325
    :cond_56
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v13, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_49

    .line 326
    :cond_57
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-static {v3, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 327
    :cond_58
    :goto_49
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Done with request in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 328
    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 330
    :cond_59
    invoke-static {}, Lcom/vungle/warren/downloader/AssetDownloader;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not removing connections and listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v6, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 331
    invoke-static {v5, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :goto_4a
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    monitor-enter v3

    .line 334
    :try_start_4d
    iget-object v4, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v4}, Lcom/vungle/warren/downloader/AssetDownloader;->access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V

    .line 335
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    .line 336
    invoke-static/range {v18 .. v18}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 337
    invoke-static {v14}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v17, :cond_5b

    .line 338
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->val$mediator:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    iget-boolean v3, v3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v3, :cond_5b

    .line 339
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v3

    invoke-interface {v3, v13}, Lcom/vungle/warren/downloader/DownloaderCache;->stopTracking(Ljava/io/File;)V

    .line 340
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 341
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V

    goto :goto_4b

    .line 342
    :cond_5a
    iget-object v3, v1, Lcom/vungle/warren/downloader/AssetDownloader$3;->this$0:Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-static {v3}, Lcom/vungle/warren/downloader/AssetDownloader;->access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/warren/downloader/DownloaderCache;->purge()Ljava/util/List;

    .line 343
    :cond_5b
    :goto_4b
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 344
    :try_start_4e
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    throw v2

    :cond_5c
    return-void
.end method
