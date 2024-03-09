.class public abstract Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field public K:Lcom/lenovo/anyshare/service/IShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/QSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QSa;-><init>(Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mib$a;)V

    return-void
.end method

.method private Wb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->K:Lcom/lenovo/anyshare/service/IShareService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->Vb()V

    return-void
.end method


# virtual methods
.method public abstract Ub()V
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/PSa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/PSa;-><init>(Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseTitleActivity;->Wb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method
