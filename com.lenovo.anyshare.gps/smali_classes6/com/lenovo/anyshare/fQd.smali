.class public Lcom/lenovo/anyshare/fQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->f(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/bQd;->a()Lcom/lenovo/anyshare/bQd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/fQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
