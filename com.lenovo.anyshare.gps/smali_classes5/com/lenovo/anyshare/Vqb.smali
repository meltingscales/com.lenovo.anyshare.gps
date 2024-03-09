.class public Lcom/lenovo/anyshare/Vqb;
.super Lcom/lenovo/anyshare/ANb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ANb;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;)V
    .locals 1

    const-string v0, "apple_help_popup"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(ZLcom/ushareit/nft/discovery/Device;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/AppleHelpPopup;->a(ZLcom/ushareit/nft/discovery/Device;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "reason"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_SendScanHidePwdPopup"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;)V
    .locals 1

    const-string v0, "password_popup"

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup;-><init>(Landroid/content/Context;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/PasswordPopup$a;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    const-string p1, "/ScanConnectPage"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/DirectConnectFail"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;ZLcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;Z",
            "Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;",
            ")V"
        }
    .end annotation

    const-string v0, "more_device_popup"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Ljava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->a(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setListener(Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    const-string p1, "connect_device_popup"

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vqb;->b(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V
    .locals 1

    const-string v0, "connect_device_popup"

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    .line 12
    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public b(Landroid/content/Context;ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V
    .locals 2

    const-string v0, "connect_device_popup"

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setFullScreen(Z)V

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(ZLcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password_popup"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ANb;->a(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Vqb;->d(Ljava/lang/String;)V

    return-void
.end method
