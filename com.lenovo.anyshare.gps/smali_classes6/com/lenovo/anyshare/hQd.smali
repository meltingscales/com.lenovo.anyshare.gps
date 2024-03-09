.class public Lcom/lenovo/anyshare/hQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;Z)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onListenerChange() net = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/hQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p2}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OfflineNetGuideActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->e(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
