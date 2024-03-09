.class public Lcom/lenovo/anyshare/ESg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "doAutoInit"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.huawei.hms.aaid.init.AutoInitHelper"
    .end annotation

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/jSg;->a:Lcom/lenovo/anyshare/jSg;

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.huawei.agconnect.core.provider.AGConnectInitializeProvider"
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iSg;->a:Lcom/lenovo/anyshare/iSg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
