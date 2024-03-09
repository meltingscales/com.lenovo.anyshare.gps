.class public final Lcom/appsflyer/internal/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static AFInAppEventType:Ljava/lang/String; = "https://%sgcdsdk.%s/install_data/v4.0/"

.field public static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFKeystoreWrapper:Landroid/app/Application;

.field public final AFLogger$LogLevel:I

.field public final AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final getLevel:Lcom/appsflyer/internal/ag;

.field public final valueOf:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "googleplay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playstore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/bu;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/ag;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/l;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bu;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/appsflyer/internal/l;

    invoke-direct {v0}, Lcom/appsflyer/internal/l;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/l;->AFKeystoreWrapper:Lcom/appsflyer/internal/l;

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/l;->AFInAppEventType()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    .line 18
    iget-object v0, p1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    .line 19
    iget-object v0, p1, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GCD-A02] Calling onConversionFailure with:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "is_first_launch"

    const-string v2, "af_siteid"

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    invoke-virtual {v3}, Lcom/appsflyer/internal/ag;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "\'isStopTracking\' enabled"

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 6
    :try_start_0
    iget-object v7, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    if-nez v7, :cond_2

    const-string v0, "[GCD-E06] Context null"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "Context null"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v7, v1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    iget-object v8, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    iget-object v9, v1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    iget-object v10, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    .line 11
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    .line 13
    :try_start_2
    sget-object v11, Lcom/appsflyer/internal/bu;->values:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "-"

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v11, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 15
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :cond_4
    move-object v7, v8

    .line 16
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/bu;->AFInAppEventType:Ljava/lang/String;

    .line 17
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {}, Lcom/appsflyer/internal/ag;->AFInAppEventType()Lcom/appsflyer/internal/ag;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/internal/ag;->getHostName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    .line 19
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?devkey="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&device_id="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v7}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v11, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    if-nez v11, :cond_5

    .line 22
    new-instance v11, Lcom/appsflyer/internal/ak;

    invoke-direct {v11}, Lcom/appsflyer/internal/ak;-><init>()V

    sput-object v11, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    .line 23
    :cond_5
    sget-object v11, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    const-string v12, "server_request"

    .line 24
    new-array v13, v9, [Ljava/lang/String;

    aput-object v8, v13, v10

    invoke-virtual {v11, v12, v7, v13}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "[GCD-B01] URL: "

    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/am;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 27
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "GET"

    .line 28
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 29
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "Connection"

    const-string v13, "close"

    .line 30
    invoke-virtual {v8, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 32
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 33
    invoke-static {v8}, Lcom/appsflyer/internal/ag;->valueOf(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v13

    .line 34
    sget-object v14, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    if-nez v14, :cond_6

    .line 35
    new-instance v14, Lcom/appsflyer/internal/ak;

    invoke-direct {v14}, Lcom/appsflyer/internal/ak;-><init>()V

    sput-object v14, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    .line 36
    :cond_6
    sget-object v14, Lcom/appsflyer/internal/ak;->valueOf:Lcom/appsflyer/internal/ak;

    const-string v15, "server_response"

    .line 37
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v13, v4, v9

    invoke-virtual {v14, v15, v7, v4}, Lcom/appsflyer/internal/ak;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v4, 0xc8

    const/16 v5, 0x194

    if-eq v3, v4, :cond_a

    if-ne v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x193

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_9

    .line 38
    :cond_8
    iget v0, v1, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    if-ge v0, v6, :cond_9

    .line 39
    new-instance v0, Lcom/appsflyer/internal/bu;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/bu;-><init>(Lcom/appsflyer/internal/bu;)V

    .line 40
    iget-object v2, v0, Lcom/appsflyer/internal/bu;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "Error connection to server: "

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 42
    :cond_a
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "net"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "retries"

    .line 44
    iget v11, v1, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v7, v1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    iget-object v7, v7, Lcom/appsflyer/internal/ag;->AFLogger$LogLevel:Lcom/appsflyer/internal/au;

    const-string v11, "gcd"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v7, v7, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "Attribution data: "

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/am;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 49
    invoke-static {v13}, Lcom/appsflyer/internal/bn;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "iscache"

    .line 50
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-ne v3, v5, :cond_b

    const-string v3, "error_reason"

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status_code"

    .line 52
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_status"

    const-string v5, "Organic"

    .line 53
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_message"

    const-string v5, "organic install"

    .line 54
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    .line 56
    iget-object v3, v1, Lcom/appsflyer/internal/bu;->getLevel:Lcom/appsflyer/internal/ag;

    iget-object v5, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    const-string v7, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v3, v5, v7, v11, v12}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    :cond_c
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "[Invite] Detected App-Invite via channel: "

    const-string v7, "af_channel"

    if-eqz v3, :cond_e

    .line 58
    :try_start_4
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v3, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 60
    new-array v11, v9, [Ljava/lang/Object;

    .line 61
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v10

    .line 62
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 63
    :cond_e
    :goto_2
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 65
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "attributionId"

    if-eqz v2, :cond_10

    .line 67
    :try_start_5
    iget-object v5, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-static {v5, v3, v2}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :cond_10
    iget-object v2, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-static {v2, v3, v13}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_3
    sget-object v2, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_12

    .line 70
    iget-object v2, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v2, v9, :cond_12

    .line 71
    :try_start_6
    iget-object v2, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/bn;->valueOf(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 72
    iget-object v3, v1, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-static {v3}, Lcom/appsflyer/internal/ag;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sixtyDayConversionData"

    .line 73
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/appsflyer/internal/bo; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "Exception while trying to fetch attribution data. "

    .line 75
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 76
    :cond_11
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    :cond_12
    :goto_5
    iget-object v0, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v8, :cond_14

    .line 79
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v8, v3

    goto :goto_9

    :catch_2
    move-exception v0

    .line 80
    :goto_6
    :try_start_8
    iget v2, v1, Lcom/appsflyer/internal/bu;->AFLogger$LogLevel:I

    if-ge v2, v6, :cond_13

    .line 81
    new-instance v2, Lcom/appsflyer/internal/bu;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/bu;-><init>(Lcom/appsflyer/internal/bu;)V

    .line 82
    iget-object v4, v2, Lcom/appsflyer/internal/bu;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-static {v4, v2, v6, v7, v5}, Lcom/appsflyer/internal/ag;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_7

    .line 83
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 84
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 85
    iget-object v0, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_14

    .line 86
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    :cond_14
    :goto_8
    iget-object v0, v1, Lcom/appsflyer/internal/bu;->valueOf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "[GCD-A03] Server retrieving attempt finished"

    .line 88
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 89
    :goto_9
    iget-object v2, v1, Lcom/appsflyer/internal/bu;->AFVersionDeclaration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v8, :cond_15

    .line 90
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 91
    :cond_15
    throw v0

    :cond_16
    :goto_a
    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 92
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string v0, "AppsFlyer dev key is missing"

    .line 93
    invoke-static {v0}, Lcom/appsflyer/internal/bu;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method
