.class public Lcom/lenovo/anyshare/Kec;
.super Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/ClientSettings;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/Api$Client;
    .locals 0

    const-string p3, "HyperBoostClientBuilder"

    const-string p4, "buildClient"

    .line 1
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/Jec;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Jec;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object p3
.end method
