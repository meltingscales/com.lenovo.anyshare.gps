.class public Lcom/adjust/sdk/oaid/MsaSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/oaid/MsaSdkClient;->getOaidInfo(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/oaid/OaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic val$logger:Lcom/adjust/sdk/ILogger;

.field public final synthetic val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/adjust/sdk/oaid/OaidInfo;

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v3, v4, p1}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$oaidInfoHolder:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/adjust/sdk/oaid/OaidInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/adjust/sdk/oaid/OaidInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    iget-object v2, p0, Lcom/adjust/sdk/oaid/MsaSdkClient$1;->val$logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Fail to add %s"

    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
