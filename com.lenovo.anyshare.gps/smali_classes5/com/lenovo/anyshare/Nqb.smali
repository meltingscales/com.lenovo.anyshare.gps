.class public Lcom/lenovo/anyshare/Nqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->a(Z)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Nqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->d(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->e(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqb;->a:Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;->f(Lcom/lenovo/anyshare/share/discover/popup/ConnectDevicePopup;)Lcom/lenovo/anyshare/widget/popup/PopupView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/widget/popup/PopupView$a;->onCancel()V

    :cond_0
    return-void
.end method
