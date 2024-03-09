.class public Lcom/lenovo/anyshare/Ote;
.super Lcom/lenovo/anyshare/sie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sie;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ote;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "power_setting_intro_show"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ote;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "power_select_pager_enter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ote;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "power_select_pager_enter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ote;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "power_setting_intro_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
