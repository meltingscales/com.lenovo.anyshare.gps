.class public Lcom/lenovo/anyshare/Yob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zob;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/Zob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zob;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yob;->b:Lcom/lenovo/anyshare/Zob;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yob;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yob;->b:Lcom/lenovo/anyshare/Zob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    const-string v0, "connect_device_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    new-instance v0, Lcom/lenovo/anyshare/Xob;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xob;-><init>(Lcom/lenovo/anyshare/Yob;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yob;->b:Lcom/lenovo/anyshare/Zob;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yob;->a:Lcom/ushareit/user/UserInfo;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/ushareit/user/UserInfo;)V

    :goto_1
    return-void
.end method
