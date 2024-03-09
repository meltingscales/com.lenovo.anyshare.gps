.class public Lcom/lenovo/anyshare/bjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x145

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "IMPORTANCE_GONE"

    return-object p1

    :cond_1
    const-string p1, "IMPORTANCE_CACHED"

    return-object p1

    :cond_2
    const-string p1, "IMPORTANCE_CANT_SAVE_STATE"

    return-object p1

    :cond_3
    const-string p1, "IMPORTANCE_TOP_SLEEPING"

    return-object p1

    :cond_4
    const-string p1, "IMPORTANCE_SERVICE"

    return-object p1

    :cond_5
    const-string p1, "IMPORTANCE_PERCEPTIBLE"

    return-object p1

    :cond_6
    const-string p1, "IMPORTANCE_VISIBLE"

    return-object p1

    :cond_7
    const-string p1, "IMPORTANCE_FOREGROUND_SERVICE"

    return-object p1

    :cond_8
    const-string p1, "IMPORTANCE_FOREGROUND"

    return-object p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_0
    const-string p1, "REASON_OTHER"

    return-object p1

    :pswitch_1
    const-string p1, "REASON_DEPENDENCY_DIED"

    return-object p1

    :pswitch_2
    const-string p1, "REASON_USER_STOPPED"

    return-object p1

    :pswitch_3
    const-string p1, "REASON_USER_REQUESTED"

    return-object p1

    :pswitch_4
    const-string p1, "REASON_EXCESSIVE_RESOURCE_USAGE"

    return-object p1

    :pswitch_5
    const-string p1, "REASON_PERMISSION_CHANGE"

    return-object p1

    :pswitch_6
    const-string p1, "REASON_INITIALIZATION_FAILURE"

    return-object p1

    :pswitch_7
    const-string p1, "REASON_ANR"

    return-object p1

    :pswitch_8
    const-string p1, "REASON_CRASH_NATIVE"

    return-object p1

    :pswitch_9
    const-string p1, "REASON_CRASH"

    return-object p1

    :pswitch_a
    const-string p1, "REASON_LOW_MEMORY"

    return-object p1

    :pswitch_b
    const-string p1, "REASON_SIGNALED"

    return-object p1

    :pswitch_c
    const-string p1, "REASON_EXIT_SELF"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "AppExit"

    return-object v0
.end method

.method public onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uie;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "exitRecord.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "\r\n"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xkh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "lastStatsTime"

    invoke-virtual {v0, v2, v5, v6}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ukh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    new-instance v10, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bjh;->d()Ljava/lang/String;

    move-result-object v11

    const-class v12, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;

    invoke-virtual {v6, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Kih;

    invoke-direct {v10, v11, v9}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v2, "lastPid"

    .line 14
    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "lastLaunchTime"

    invoke-virtual {v0, v8, v6, v7}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-virtual {v0, v2, v9}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    if-nez v5, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    const-string v8, "activity"

    invoke-virtual {v2, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 19
    iget-object v8, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    .line 20
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v2, v8, v5, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 24
    new-instance v5, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;

    invoke-direct {v5}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;-><init>()V

    const-string v8, "enable_salva"

    .line 25
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setKeepAlive(Z)V

    .line 26
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setReasonCode(I)V

    .line 27
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bjh;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setReasonString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bjh;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setReasonString(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setPss(J)V

    .line 30
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setRss(J)V

    .line 31
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setStatus(I)V

    .line 32
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bjh;->a(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setError(Z)V

    .line 33
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setDescription(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setImportanceCode(I)V

    .line 35
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bjh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setImportanceString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v10, v6

    invoke-virtual {v5, v10, v11}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setElapsedTime(J)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->setStatsTime(J)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Hih;->d()Lcom/lenovo/anyshare/Jih;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Jih;->a:Z

    if-eqz v0, :cond_5

    .line 39
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ushareit/medusa/apm/plugin/exit/AppExitIssueContent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "AppExistStats records: \n%s"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/vkh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_6
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v2}, Lcom/lenovo/anyshare/ukh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {v0}, Lcom/lenovo/anyshare/ukh;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/ukh;->a(Ljava/io/Closeable;)V

    .line 49
    throw v1

    :cond_7
    :goto_3
    return-void
.end method
