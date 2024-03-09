.class public Lcom/lenovo/anyshare/SYg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SYg;->a:Lcom/lenovo/anyshare/WYg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0xf

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "VerifyCodePT"

    const-string p2, "SMS Retriever timeout"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/lenovo/anyshare/SYg;->a:Lcom/lenovo/anyshare/WYg;

    invoke-static {p2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/SYg;->a:Lcom/lenovo/anyshare/WYg;

    invoke-static {p2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getAuthCodeLen()I

    move-result p2

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nZg;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/nZg;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nZg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/SYg;->a:Lcom/lenovo/anyshare/WYg;

    invoke-static {p2}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/IXg$s;->Ea()Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/SYg;->a:Lcom/lenovo/anyshare/WYg;

    invoke-static {p2}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/IXg$s;->Ea()Lcom/ushareit/login/ui/view/VerifyCodeEditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/login/ui/view/VerifyCodeEditText;->setText(Ljava/lang/String;)V

    nop

    :cond_6
    :goto_0
    return-void
.end method
