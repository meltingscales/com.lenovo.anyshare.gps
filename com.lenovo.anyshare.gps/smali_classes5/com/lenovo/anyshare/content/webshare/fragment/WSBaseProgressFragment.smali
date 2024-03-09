.class public abstract Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;
    }
.end annotation


# instance fields
.field public b:Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment$a;

.field public c:Lcom/lenovo/anyshare/jCb;

.field public d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

.field public e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jCb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jCb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/stats/TransferStats$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->d:Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/ushareit/user/UserInfo;Z)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->e:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDetach()V

    return-void
.end method
