.class public Lcom/lenovo/anyshare/sTg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.cloud.command.CommandProxy"
    .end annotation

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "CommandProxy"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "initialize"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.medusa.MedusaWapper"
    .end annotation

    .line 10
    new-instance p0, Lcom/lenovo/anyshare/ljh;

    const-string v0, "InitMedusaTask"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.AdProxyEx"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/ljh;

    const-string p1, "InitAdAppTask"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ljh;->a()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.cloud.config.CloudConfigProxy"
    .end annotation

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/ljh;

    const-string v0, "InitCloudConfig"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "initialize"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.metis.MetisWrapper"
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/ljh;

    const-string p1, "InitMetisTask"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ljh;->a()V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "registerMiPush"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.push.mipush.MiPushHelper"
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "MiPushHelper"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    return-void
.end method
