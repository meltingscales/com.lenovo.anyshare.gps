.class public final Lcom/lenovo/anyshare/bK$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bK;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->g(Lcom/lenovo/anyshare/bK;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->d(Lcom/lenovo/anyshare/bK;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->a(Lcom/lenovo/anyshare/bK;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    iget-object p1, p1, Lcom/lenovo/anyshare/bK;->s:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->b(Lcom/lenovo/anyshare/bK;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bK;->b(Lcom/lenovo/anyshare/bK;Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview loading URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->g(Lcom/lenovo/anyshare/bK;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->d(Lcom/lenovo/anyshare/bK;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    new-instance v0, Lcom/facebook/FacebookDialogException;

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    new-instance p2, Lcom/facebook/FacebookDialogException;

    const/4 p3, 0x0

    const/16 v0, -0xb

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookSDK.WebDialog"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parsedURL"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-static {v0}, Lcom/lenovo/anyshare/bK;->c(Lcom/lenovo/anyshare/bK;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v0, v2, v4, v3}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "error_type"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "error_msg"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error_message"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "error_description"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "error_code"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v2, -0x1

    .line 14
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v2, v3, :cond_5

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/bK;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    const-string p1, "access_denied"

    .line 17
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "OAuthAccessDeniedException"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bK;->cancel()V

    goto :goto_2

    :cond_7
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bK;->cancel()V

    goto :goto_2

    .line 20
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    new-instance v2, Lcom/facebook/FacebookServiceException;

    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V

    :goto_2
    return v1

    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 22
    invoke-static {p2, v0, v2, v4, v3}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bK;->cancel()V

    return v1

    :cond_a
    if-nez p1, :cond_c

    const-string p1, "touch"

    .line 24
    invoke-static {p2, p1, v2, v4, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$c;->a:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_c
    :goto_4
    return v2
.end method