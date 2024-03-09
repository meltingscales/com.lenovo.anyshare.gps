.class public Lcom/lenovo/anyshare/dzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "startForegroundService"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.content.ContextWrapper"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->b()V

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->access$001(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->access$000(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/DEa;->d()V

    return-void
.end method
