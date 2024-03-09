.class public Lcom/lenovo/anyshare/KId;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# instance fields
.field public final H:Lcom/lenovo/anyshare/GId;

.field public I:Lcom/lenovo/anyshare/JJd;

.field public J:Lcom/lenovo/anyshare/CJd;

.field public K:I

.field public L:Ljava/lang/Boolean;

.field public final M:Lcom/lenovo/anyshare/LId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/KId;->K:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KId;->L:Ljava/lang/Boolean;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/JId;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JId;-><init>(Lcom/lenovo/anyshare/KId;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/KId;->M:Lcom/lenovo/anyshare/LId;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KId;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/KId;->K:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KId;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/KId;->L:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KId;Lcom/lenovo/anyshare/yJd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/yJd;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yJd;)V
    .locals 3

    const-string v0, "AdsHonor.AdRewardedItl"

    const-string v1, "ad rewarded find type and show"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ad_rewarded"

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const-class v2, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "need_safe"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_count"

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open interstitial activity error :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "AdRewardedItl not found - did you declare it in AndroidManifest.xml?"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KId;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/KId;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/KId;->K:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/KId;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/KId;->L:Ljava/lang/Boolean;

    return-object p0
.end method

.method private qa()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->s:J

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/IId;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IId;-><init>(Lcom/lenovo/anyshare/KId;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/KId;->J:Lcom/lenovo/anyshare/CJd;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->J:Lcom/lenovo/anyshare/CJd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/GId;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/GId;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/GId;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->H:Lcom/lenovo/anyshare/GId;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GId;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AdsHonor.AdRewardedItl"

    const-string v1, "onLoaded"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/KId;->qa()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/KId;->qa()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "No ad to show!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/KId;->M:Lcom/lenovo/anyshare/LId;

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->K:Lcom/lenovo/anyshare/LId;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->j(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/tFd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/tFd;-><init>(Landroid/content/Context;Z)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->X:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/HId;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/HId;-><init>(Lcom/lenovo/anyshare/KId;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/tFd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/tFd$a;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KId;->I:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/yJd;)V

    :cond_2
    :goto_0
    return-void
.end method
