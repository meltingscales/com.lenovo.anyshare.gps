.class public Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;
.super Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aIi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FCa;
    }
.end annotation


# instance fields
.field public Da:Ljava/lang/String;

.field public Ea:Landroid/view/View;

.field public Fa:Landroid/widget/ImageView;

.field public Ga:Landroid/view/View;

.field public Ha:Lcom/lenovo/anyshare/bof;

.field public Ia:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;-><init>()V

    const-string v0, "http://cdn.ushareit.com/shareit/w/help/payment/index.html"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Da:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DCa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DCa;-><init>(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ha:Lcom/lenovo/anyshare/bof;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ECa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ECa;-><init>(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ia:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0905be

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ea:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ea:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ia:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/FCa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090112

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Fa:Landroid/widget/ImageView;

    const p1, 0x7f090920

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ga:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ga:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/aIi;->f:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ea:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->ALPHA:Lcom/ushareit/base/core/utils/app/BuildType;

    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/uje;->c()Lcom/ushareit/base/core/utils/app/BuildType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/base/core/utils/app/BuildType;->RELEASE:Lcom/ushareit/base/core/utils/app/BuildType;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "http://inw.ushareit.com/test/payment/index.html"

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Da:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "http://cdn.ushareit.com/shareit/w/help/payment/index.html"

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Da:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/aIi;->a(Lcom/lenovo/anyshare/aIi$a;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Vb()I
    .locals 1

    const v0, 0x7f0c0198

    return v0
.end method

.method public a(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ga:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ga:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Ea:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Da:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/FCa;->a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FCa;->a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/aIi;->b(Lcom/lenovo/anyshare/aIi$a;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FCa;->b(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;->Fa:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FCa;->a(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
