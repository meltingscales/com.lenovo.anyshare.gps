.class public Lcom/lenovo/anyshare/dHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Whf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->Pb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->b(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "cache_ad"

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/BSc;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {p2}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->b(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-virtual {p2, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/lenovo/anyshare/BSc;)Z

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/bFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->b(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bFf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
