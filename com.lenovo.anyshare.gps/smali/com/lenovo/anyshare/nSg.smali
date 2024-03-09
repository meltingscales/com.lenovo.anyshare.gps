.class public Lcom/lenovo/anyshare/nSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 2
    sget-boolean p1, Lcom/lenovo/anyshare/Kha;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "isTestMode"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
