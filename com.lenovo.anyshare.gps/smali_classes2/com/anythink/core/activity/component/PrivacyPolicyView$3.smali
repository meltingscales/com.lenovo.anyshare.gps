.class public final Lcom/anythink/core/activity/component/PrivacyPolicyView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/activity/component/PrivacyPolicyView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/activity/component/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
