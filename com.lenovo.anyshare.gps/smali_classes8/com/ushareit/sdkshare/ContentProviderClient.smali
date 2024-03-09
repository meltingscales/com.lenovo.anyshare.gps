.class public Lcom/ushareit/sdkshare/ContentProviderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkshare/ContentProviderClient$a;
    }
.end annotation


# static fields
.field public static client:Lcom/ushareit/sdkshare/ContentProviderClient;


# instance fields
.field public final mActivity:Landroid/content/Context;

.field public mCDL:Ljava/util/concurrent/CountDownLatch;

.field public mError:I

.field public mServiceConnection:Lcom/ushareit/sdkshare/ContentProviderClient$a;

.field public mShareConn:Lcom/lenovo/anyshare/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mError:I

    iput-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$102(Lcom/ushareit/sdkshare/ContentProviderClient;I)I
    .locals 0

    iput p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mError:I

    return p1
.end method

.method public static synthetic access$202(Lcom/ushareit/sdkshare/ContentProviderClient;Lcom/lenovo/anyshare/d;)Lcom/lenovo/anyshare/d;
    .locals 0

    iput-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ushareit/sdkshare/ContentProviderClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mCDL:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private bindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ushareit.sdkshare.AccessContentProviderService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/ushareit/sdkshare/ContentProviderClient$a;

    .line 1
    invoke-direct {v1, p0}, Lcom/ushareit/sdkshare/ContentProviderClient$a;-><init>(Lcom/ushareit/sdkshare/ContentProviderClient;)V

    .line 2
    iput-object v1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mServiceConnection:Lcom/ushareit/sdkshare/ContentProviderClient$a;

    iget-object v2, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static forPackage(Landroid/content/Context;)Lcom/ushareit/sdkshare/ContentProviderClient;
    .locals 1

    sget-object v0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-direct {v0, p0}, Lcom/ushareit/sdkshare/ContentProviderClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    :cond_0
    sget-object p0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/sdkshare/ContentProviderClient;->init()V

    :cond_1
    sget-object p0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-direct {p0}, Lcom/ushareit/sdkshare/ContentProviderClient;->bindService()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mCDL:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ContentProviderClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    :cond_1
    throw v0
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mServiceConnection:Lcom/ushareit/sdkshare/ContentProviderClient$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    :cond_0
    return-void
.end method

.method public static releaseForPackage()V
    .locals 1

    sget-object v0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ushareit/sdkshare/ContentProviderClient;->client:Lcom/ushareit/sdkshare/ContentProviderClient;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    const/4 v1, 0x0

    const-string v2, "ContentProviderClient"

    if-nez v0, :cond_1

    const-string v0, "no service bind, direct access method call!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "checkCallerInfo"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mError:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ushareit/sdkshare/ContentProviderClient;->mError:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "service bind fail"

    return-object v0

    :cond_1
    const-string v0, "service not exist"

    return-object v0

    :cond_2
    const-string v0, "package not installed"

    return-object v0

    :cond_3
    const-string v0, "invalid args"

    return-object v0

    :cond_4
    const-string v0, "non"

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ResFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ushareit/sdkshare/ContentProviderClient;->mShareConn:Lcom/lenovo/anyshare/d;

    const/4 v8, 0x0

    const-string v9, "ContentProviderClient"

    if-nez v2, :cond_8

    const-string v0, "no service bind, direct access method query!"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v1, Lcom/ushareit/sdkshare/ContentProviderClient;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    const-string v0, "_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, -0x1

    const-string v8, "_size"

    if-eqz p2, :cond_2

    :try_start_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :cond_3
    new-instance v8, Lcom/ushareit/sdkshare/ResFileInfo;

    invoke-direct {v8, v0, v6, v7}, Lcom/ushareit/sdkshare/ResFileInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " count : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " duration : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v3

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_3
    const-string v0, "no data read from cursor!"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_4
    const-string v3, "query content from provider failed!"

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_2
    return-object v2

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    :try_start_5
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8
.end method
