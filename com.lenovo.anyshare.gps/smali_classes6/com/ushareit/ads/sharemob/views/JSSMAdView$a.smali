.class public Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/views/JSSMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method private qa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->l(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string p2, "net condition refuse"

    invoke-static {p1, v3, p2, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return v3

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->qa()Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->qa()Z

    move-result p1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string p2, "not support !js"

    invoke-static {p1, v3, p2, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "jstag not support other creative type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/wJd;->destroy()V

    return-void
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->H:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getExpiredDuration()J

    move-result-wide v0

    return-wide v0
.end method
