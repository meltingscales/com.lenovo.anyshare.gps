.class public Lcom/lenovo/anyshare/hLg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/SKBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/SKBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/SKBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hLg;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

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

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hLg;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->i(Lcom/ushareit/hybrid/SKBrowserActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hLg;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/SKBrowserActivity;->h(Lcom/ushareit/hybrid/SKBrowserActivity;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hLg;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/hybrid/SKBrowserActivity;->b(Lcom/ushareit/hybrid/SKBrowserActivity;Z)Z

    :cond_1
    return-void
.end method