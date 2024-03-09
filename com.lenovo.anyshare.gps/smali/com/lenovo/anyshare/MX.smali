.class public Lcom/lenovo/anyshare/MX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/activity/FlashActivity;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onPause"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.activity.FlashActivity"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Flash_onPa"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/activity/FlashActivity;->a(Lcom/lenovo/anyshare/activity/FlashActivity;)V

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p0

    const-string v0, "Flash_onPa_to_Main_onCre"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/activity/FlashActivity;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        mayCreateSuper = true
        value = "onCreate"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.lenovo.anyshare.activity.FlashActivity"
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/xTg;->f()Lcom/lenovo/anyshare/xTg;

    move-result-object v0

    const-string v1, "Flash_onCre_to_Main_onCre"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xTg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object v0

    const-string v1, "Flash_onCre"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/activity/FlashActivity;->a(Lcom/lenovo/anyshare/activity/FlashActivity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lenovo/anyshare/rTg;->c()Lcom/lenovo/anyshare/rTg;

    move-result-object p0

    const-string p1, "Flash_onCre_to_onPa"

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rTg;->b(Ljava/lang/String;)V

    return-void
.end method
