.class public Lcom/lenovo/anyshare/GYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/HYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GYg;->a:Lcom/lenovo/anyshare/HYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GYg;->a:Lcom/lenovo/anyshare/HYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/HYg;->a(Lcom/lenovo/anyshare/HYg;)Lcom/ushareit/login/ui/activity/LoginActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/GYg;->a:Lcom/lenovo/anyshare/HYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/HYg;->a(Lcom/lenovo/anyshare/HYg;)Lcom/ushareit/login/ui/activity/LoginActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GYg;->a:Lcom/lenovo/anyshare/HYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/HYg;->a(Lcom/lenovo/anyshare/HYg;)Lcom/ushareit/login/ui/activity/LoginActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/login/ui/activity/LoginActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
