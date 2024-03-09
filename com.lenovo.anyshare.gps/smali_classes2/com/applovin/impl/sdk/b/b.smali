.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b/b$a;
    }
.end annotation


# instance fields
.field public final aIV:Landroid/app/Activity;

.field public aIW:Landroid/app/AlertDialog;

.field public aIX:Lcom/applovin/impl/sdk/b/b$a;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    return-void
.end method

.method private synthetic Jx()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMc:Lcom/applovin/impl/sdk/c/b;

    .line 2
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMd:Lcom/applovin/impl/sdk/c/b;

    .line 3
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMf:Lcom/applovin/impl/sdk/c/b;

    .line 5
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lenovo/anyshare/zt;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zt;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMe:Lcom/applovin/impl/sdk/c/b;

    .line 6
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/lenovo/anyshare/Ct;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ct;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIW:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic Jy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIW:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->Jy()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIX:Lcom/applovin/impl/sdk/b/b$a;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sS()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hc()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hd()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/vt;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/vt;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIW:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->Jx()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIX:Lcom/applovin/impl/sdk/b/b$a;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sR()V

    return-void
.end method


# virtual methods
.method public Ju()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/At;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/At;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/Bt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bt;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Jw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIW:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIV:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/yt;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/yt;-><init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIX:Lcom/applovin/impl/sdk/b/b$a;

    return-void
.end method
