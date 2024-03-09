.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->showShareDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iput-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Lcom/lenovo/anyshare/tuj;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "shareMethod"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "WEB_ShareClick"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->c:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;->onOk(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
