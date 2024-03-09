.class public Lcom/adjust/sdk/oaid/HmsSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/oaid/HmsSdkClient;->getOaidInfo(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/oaid/OaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/adjust/sdk/oaid/OaidInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$logger:Lcom/adjust/sdk/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/oaid/HmsSdkClient$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adjust/sdk/oaid/HmsSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/adjust/sdk/oaid/OaidInfo;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/adjust/sdk/oaid/HmsSdkClient$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Lcom/adjust/sdk/oaid/OaidInfo;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v4, v5, v3}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v3

    .line 4
    iget-object v4, p0, Lcom/adjust/sdk/oaid/HmsSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Exception while reading oaid using hms %s"

    invoke-interface {v4, v0, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/oaid/HmsSdkClient$1;->call()Lcom/adjust/sdk/oaid/OaidInfo;

    move-result-object v0

    return-object v0
.end method
