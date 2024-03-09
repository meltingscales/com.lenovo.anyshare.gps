.class public final Lcom/lenovo/anyshare/Ida$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ida;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/lenovo/anyshare/Ida;)V
    .locals 1

    const-string p0, "SimpleLoginStateChangeListener"

    const-string v0, "onLogoutFailed"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    const-string p0, "SimpleLoginStateChangeListener"

    const-string p1, "onLoginCancel"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    const-string p0, "SimpleLoginStateChangeListener"

    const-string p1, "onLoginFailed"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Ida;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    const-string p0, "SimpleLoginStateChangeListener"

    const-string p1, "onLogined"

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
