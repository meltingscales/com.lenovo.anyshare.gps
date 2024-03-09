.class public Lcom/adjust/sdk/samsung/SamsungReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/lenovo/anyshare/IOc;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GOc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GOc$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GOc$a;->a()Lcom/lenovo/anyshare/GOc;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 3
    new-instance v2, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/adjust/sdk/samsung/SamsungReferrerClient$1;-><init>(Lcom/lenovo/anyshare/GOc;Ljava/util/concurrent/BlockingQueue;Lcom/adjust/sdk/ILogger;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/GOc;->a(Lcom/lenovo/anyshare/HOc;)V

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p2, p3, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/IOc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "Exception while getting referrer: "

    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
