.class public Lcom/lenovo/anyshare/pmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "createIntent"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.share.ShareActivityStarter"
    .end annotation

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qmb;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;)Landroid/content/Intent;

    move-result-object p0

    sget-boolean p1, Lcom/lenovo/anyshare/Kha;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "isTestMode"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static a(ZZ)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "preloadShareClass"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.share.ShareActivityStarter"
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/tUg;

    const-string v1, "preloadShareClass"

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/tUg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUg;->a()V

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qmb;->a(ZZ)V

    return-void
.end method
