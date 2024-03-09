.class public Lcom/lenovo/anyshare/qYg;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/HXg$a;",
        "Lcom/lenovo/anyshare/HXg$c;",
        ">;",
        "Lcom/lenovo/anyshare/HXg$b;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/component/login/config/LoginConfig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HXg$d;Lcom/lenovo/anyshare/HXg$a;Lcom/lenovo/anyshare/HXg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "login_config"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p1, p0, Lcom/lenovo/anyshare/qYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qYg;->r()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    :goto_0
    return-void
.end method

.method private r()Lcom/ushareit/component/login/config/LoginConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/HXg$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/HXg$c;->g(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public getConfig()Lcom/ushareit/component/login/config/LoginConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$b;->O()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qYg;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qYg;->initData()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$b;->M()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qYg;->e(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
