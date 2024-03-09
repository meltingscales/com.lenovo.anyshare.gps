.class public Lcom/lenovo/anyshare/Mqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Mqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup$a;->onClose()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->b(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->c(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/widget/popup/PopupView$a;->onCancel()V

    :cond_1
    :goto_0
    const-string p1, "/Scan"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/ConnectDevice"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
