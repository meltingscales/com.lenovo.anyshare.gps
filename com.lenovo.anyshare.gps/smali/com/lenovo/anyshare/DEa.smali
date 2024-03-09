.class public Lcom/lenovo/anyshare/DEa;
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

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xEa;

    const-string v1, "boostActivityStart"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xEa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yEa;

    const-string v1, "boostForegroundService"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yEa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BEa;

    const-string v1, "boostLaunch"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/BEa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CEa;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zEa;

    const-string v1, "boostViewCreate"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zEa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AEa;

    const-string v1, "boostWebView"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/AEa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
