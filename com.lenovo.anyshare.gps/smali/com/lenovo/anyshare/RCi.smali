.class public Lcom/lenovo/anyshare/RCi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/QCi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/RCi;->a:Lcom/lenovo/anyshare/QCi;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WCi;->e(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/wCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;Z)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OCi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;Z)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WCi;->e(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 25
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 27
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/wCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;Z)V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_5

    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OCi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result p2

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_6

    .line 31
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "Adjust_SDK"

    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustDpRePromotion()....."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/RCi;->a:Lcom/lenovo/anyshare/QCi;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/RCi;->a:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->h()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p0}, Lcom/lenovo/anyshare/wCi;->b(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustDpRePromotion() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--updateFcmToken2AdjustForUninstall--token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromotionManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--updateFcmToken2AppsFlyerForUn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromotionManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
