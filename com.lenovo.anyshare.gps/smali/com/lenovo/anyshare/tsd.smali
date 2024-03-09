.class public Lcom/lenovo/anyshare/tsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "init"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.ushareit.ads.AdProxyEx"
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/ljh;

    const-string v1, "InitAdAppTask"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ljh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/usd;->a(Landroid/app/Application;Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ljh;->a()V

    :cond_1
    return-void
.end method
