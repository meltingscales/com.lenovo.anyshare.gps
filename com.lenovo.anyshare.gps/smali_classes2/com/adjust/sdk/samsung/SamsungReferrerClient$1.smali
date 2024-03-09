.class public Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HOc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/samsung/SamsungReferrerClient;->getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/lenovo/anyshare/IOc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$logger:Lcom/adjust/sdk/ILogger;

.field public final synthetic val$referrerClient:Lcom/lenovo/anyshare/GOc;

.field public final synthetic val$referrerDetailsHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GOc;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    iput-object p2, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerDetailsHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GOc;->a()V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "SamsungReferrer onInstallReferrerSetupFinished: FEATURE_NOT_SUPPORTED"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "SamsungReferrer onInstallReferrerSetupFinished: SERVICE_UNAVAILABLE"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GOc;->b()Lcom/lenovo/anyshare/IOc;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerDetailsHolder:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GOc;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungReferrer getInstallReferrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$referrerClient:Lcom/lenovo/anyshare/GOc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GOc;->a()V

    .line 8
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SamsungReferrer onInstallReferrerSetupFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
