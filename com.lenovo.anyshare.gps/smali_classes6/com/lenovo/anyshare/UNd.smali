.class public Lcom/lenovo/anyshare/UNd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LandPageViewControl"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, v0, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object p2, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object p2, p2, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x17

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/tYd;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object p2, p0, Lcom/lenovo/anyshare/UNd;->a:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object p2, p2, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
