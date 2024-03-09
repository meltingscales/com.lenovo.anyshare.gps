.class public Lcom/lenovo/anyshare/pPg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qPg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/pPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-static {p2}, Lcom/lenovo/anyshare/qPg;->b(Lcom/lenovo/anyshare/qPg;)Lcom/lenovo/anyshare/qPg$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/pPg;->a:Lcom/lenovo/anyshare/qPg;

    invoke-static {p2}, Lcom/lenovo/anyshare/qPg;->b(Lcom/lenovo/anyshare/qPg;)Lcom/lenovo/anyshare/qPg$b;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/qPg$b;->a(Z)V

    .line 5
    :cond_2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pPg;->a:Lcom/lenovo/anyshare/qPg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qPg;->j:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p()V

    :cond_4
    return-void
.end method
