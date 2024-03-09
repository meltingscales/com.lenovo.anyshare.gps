.class public Lcom/lenovo/anyshare/sKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mKd;

.field public b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mKd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sKd;->a:Lcom/lenovo/anyshare/mKd;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/sKd;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sKd;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient Send Ad Click url :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.WebAT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v1, "sourcetype"

    const-string v2, "cardnonbutton"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mKd;->h()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->a:Lcom/lenovo/anyshare/mKd;

    invoke-static {}, Lcom/lenovo/anyshare/mKd;->c()Lcom/lenovo/anyshare/SJd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/mKd;->e:Lcom/lenovo/anyshare/SJd;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mKd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a(Ljava/util/List;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a(Z)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJd$b;->a()Lcom/lenovo/anyshare/SJd;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/sKd;->a:Lcom/lenovo/anyshare/mKd;

    iput-object v0, v1, Lcom/lenovo/anyshare/mKd;->f:Lcom/lenovo/anyshare/SJd;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0, p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/TJd;

    move-result-object p2

    .line 14
    sget v0, Lcom/lenovo/anyshare/WMd;->k:I

    iput v0, p2, Lcom/lenovo/anyshare/TJd;->j:I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->a:Lcom/lenovo/anyshare/mKd;

    new-instance v1, Lcom/lenovo/anyshare/rKd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rKd;-><init>(Lcom/lenovo/anyshare/sKd;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/mKd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sKd;->b:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getRid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->T()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sKd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->b(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
