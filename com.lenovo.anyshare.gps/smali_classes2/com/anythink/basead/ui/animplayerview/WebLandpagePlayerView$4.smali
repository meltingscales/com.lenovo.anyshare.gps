.class public final Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-static {p3, p2}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "File Chooser"

    .line 9
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x200

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p3

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
