.class public Lcom/lenovo/anyshare/DCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DCa;->a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancel(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DCa;->a:Lcom/lenovo/anyshare/help/feedback/payment/HelpPaymentWebActivity;

    const-string v0, "help_feedback_payment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/msg/FeedbackSessionListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 0

    return-void
.end method
