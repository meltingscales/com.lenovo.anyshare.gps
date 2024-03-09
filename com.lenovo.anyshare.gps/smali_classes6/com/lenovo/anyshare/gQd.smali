.class public Lcom/lenovo/anyshare/gQd;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->d(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    iget-object v1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;->c(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
