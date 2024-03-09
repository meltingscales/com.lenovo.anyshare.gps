.class public Lcom/lenovo/anyshare/BYg;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BYg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/IXg$h;",
        "Lcom/lenovo/anyshare/IXg$f;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$e;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "VerifyCodePT"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/ushareit/component/login/config/LoginConfig;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/country/CountryCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/IXg$g;

.field public k:Lcom/lenovo/anyshare/BYg$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$g;Lcom/lenovo/anyshare/IXg$h;Lcom/lenovo/anyshare/IXg$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/BYg;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BYg;)Lcom/lenovo/anyshare/IXg$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/BYg;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BYg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BYg;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BYg;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/BYg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BYg;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/BYg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/BYg;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Ame;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/GXg$b;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BYg;->a(Lcom/lenovo/anyshare/GXg$b;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GXg$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/country/CountryCodeItem;)V
    .locals 2

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$g;->U()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "country_code_item"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/country/CountryCodeItem;->mDisplayCountry:Ljava/lang/String;

    const-string v1, "info_region"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$b;->K()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$h;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$h;->c()Lcom/lenovo/anyshare/RXg;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/RXg$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/BYg;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/RXg$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/zYg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zYg;-><init>(Lcom/lenovo/anyshare/BYg;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kme;->l()V

    return-void
.end method

.method public a()Z
    .locals 1

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

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BYg$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BYg$a;-><init>(Lcom/lenovo/anyshare/BYg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BYg;->k:Lcom/lenovo/anyshare/BYg$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BYg;->k:Lcom/lenovo/anyshare/BYg$a;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GWg;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$b;->O()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BYg;->j:Lcom/lenovo/anyshare/IXg$g;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$b;->O()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object v0, p0, Lcom/lenovo/anyshare/BYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BYg;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/BYg;->k:Lcom/lenovo/anyshare/BYg$a;

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
