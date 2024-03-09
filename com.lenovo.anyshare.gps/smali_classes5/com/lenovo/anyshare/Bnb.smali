.class public Lcom/lenovo/anyshare/Bnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->a(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Bnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;->b(Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f110b97

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bnb;->a:Lcom/lenovo/anyshare/share/discover/dialog/ManualConnectWifiCustomDialog;

    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
