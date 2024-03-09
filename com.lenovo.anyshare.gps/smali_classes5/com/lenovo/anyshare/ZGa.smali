.class public Lcom/lenovo/anyshare/ZGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Qb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

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
    .locals 3

    .line 1
    iget p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->j:I

    const/4 v0, 0x0

    const-string v1, "main_button"

    const/16 v2, 0x630

    if-ne p1, v2, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/aya;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {p1, v2, v1, v0}, Lcom/lenovo/anyshare/aya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/aya;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x631

    if-ne p1, v2, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/aya;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {p1, v2, v1, v0}, Lcom/lenovo/anyshare/aya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/aya;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x635

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ZGa;->a:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    const/4 v0, 0x0

    const-string v1, "personal_rate"

    const-string v2, "help_trans"

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
