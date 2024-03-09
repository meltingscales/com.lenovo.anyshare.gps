.class public Lcom/lenovo/anyshare/DFd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DFd$a;,
        Lcom/lenovo/anyshare/DFd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ushareit/ads/player/vast/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/DFd$b;

.field public final c:D

.field public final d:Landroid/content/Context;

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/DFd;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DFd$b;DILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/DFd;->b:Lcom/lenovo/anyshare/DFd$b;

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/DFd;->c:D

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/DFd;->e:I

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    return-void
.end method

.method private a(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lcom/lenovo/anyshare/DFd;->c:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 192
    iget p2, p0, Lcom/lenovo/anyshare/DFd;->e:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private a(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/DFd;->a(II)D

    move-result-wide p1

    .line 184
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/DFd;->a(Ljava/lang/Integer;)D

    move-result-wide v0

    .line 185
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/DFd;->b(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double p3, p3, v2

    return-wide p3
.end method

.method private a(Ljava/lang/Integer;)D
    .locals 5

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr v1, p1

    .line 187
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    .line 189
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/lenovo/anyshare/qFd;Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qFd;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)",
            "Lcom/ushareit/ads/player/vast/VastVideoConfig;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->e()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rFd;

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rFd;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/DFd;->b(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    new-instance v0, Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-direct {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setAdTitle(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setAdDesc(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/rFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 65
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rFd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    const-string v3, "best_url"

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    const-string v3, "best_width"

    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setMediaWidth(I)V

    const-string v3, "best_height"

    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setMediaHeight(I)V

    .line 69
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rFd;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setMediaFiles(Ljava/util/ArrayList;)V

    .line 70
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rFd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setDuration(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->a()Ljava/util/List;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/lenovo/anyshare/DFd$a;->a:Lcom/lenovo/anyshare/DFd$a;

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;Lcom/lenovo/anyshare/DFd$a;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/DFd$a;->b:Lcom/lenovo/anyshare/DFd$a;

    .line 74
    invoke-virtual {p0, v1, v3}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;Lcom/lenovo/anyshare/DFd$a;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setVastCompanionAd(Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/DFd;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/DFd;->b(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/BFd;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/BFd;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BFd;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 88
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DFd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Ad.VastXmlManagerAggregator"

    const-string v1, "Failed to follow VAST redirect"

    .line 89
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private a(Lcom/lenovo/anyshare/CFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    .line 107
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 108
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CFd;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 110
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CFd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CFd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CFd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 83
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVideoViewabilityTracker()Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->g()Lcom/lenovo/anyshare/kFd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kFd;->a()Ljava/util/List;

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    .line 90
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    .line 91
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->e()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 96
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 99
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 100
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addMuteTrackers(Ljava/util/List;)V

    .line 102
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addUnMuteTrackers(Ljava/util/List;)V

    .line 103
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastIconConfig()Lcom/ushareit/ads/player/vast/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rFd;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastIconConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setVastIconConfig(Lcom/ushareit/ads/player/vast/VastIconConfig;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 195
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/CFd;Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hFd;",
            ">;",
            "Lcom/lenovo/anyshare/CFd;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/CFd;->e()Lcom/ushareit/ads/player/vast/VastTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)D
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63306f58

    if-eq v1, v2, :cond_2

    const v2, 0x4f62635d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "video/mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0
.end method

.method private b(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iFd;->g()Lcom/lenovo/anyshare/kFd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/kFd;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lFd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lFd;->a()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addAvidJavascriptResources(Ljava/util/Set;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lFd;->b()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addMoatImpressionPixels(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/DFd;->f:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/DFd;->f:I

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/FFd;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/QFd;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/GFd;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/GFd;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/xFd$b;Lcom/lenovo/anyshare/DFd$a;)Landroid/graphics/Point;
    .locals 5

    .line 138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 140
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float p1, p1

    .line 143
    iget-object v3, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result p1

    int-to-float p2, p2

    .line 144
    iget-object v3, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result p2

    .line 145
    sget-object v3, Lcom/lenovo/anyshare/DFd$a;->a:Lcom/lenovo/anyshare/DFd$a;

    if-ne v3, p4, :cond_0

    .line 146
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    add-int/lit8 v2, p4, -0x10

    if-gt p1, v2, :cond_1

    add-int/lit8 v2, v1, -0x10

    if-gt p2, v2, :cond_1

    return-object v0

    .line 150
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 151
    sget-object v3, Lcom/lenovo/anyshare/xFd$b;->b:Lcom/lenovo/anyshare/xFd$b;

    if-ne v3, p3, :cond_2

    .line 152
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 153
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    int-to-float p3, p4

    div-float p3, p1, p3

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v3, p2, v3

    cmpl-float v4, p3, v3

    if-ltz v4, :cond_3

    .line 154
    iput p4, v2, Landroid/graphics/Point;->x:I

    div-float/2addr p2, p3

    float-to-int p1, p2

    .line 155
    iput p1, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_3
    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 156
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 157
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 158
    :goto_1
    iget p1, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 159
    iget p1, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0x10

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 160
    iget p1, v2, Landroid/graphics/Point;->x:I

    if-ltz p1, :cond_5

    iget p2, v2, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p1, p1

    .line 161
    iget-object p2, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sharead/lib/util/CommonUtils;->f(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 162
    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sharead/lib/util/CommonUtils;->f(FLandroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/DFd$a;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jFd;",
            ">;",
            "Lcom/lenovo/anyshare/DFd$a;",
            ")",
            "Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "managers cannot be null"

    .line 117
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientation cannot be null"

    .line 118
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/xFd$b;->values()[Lcom/lenovo/anyshare/xFd$b;

    move-result-object v1

    array-length v4, v1

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x0

    move-wide v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v4, :cond_a

    aget-object v12, v1, v8

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 122
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/jFd;

    .line 124
    invoke-virtual {v14}, Lcom/lenovo/anyshare/jFd;->f()Ljava/lang/Integer;

    move-result-object v15

    .line 125
    invoke-virtual {v14}, Lcom/lenovo/anyshare/jFd;->e()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v15, :cond_5

    .line 126
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v1

    const/16 v1, 0x12c

    if-lt v5, v1, :cond_6

    if-eqz v16, :cond_6

    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0xfa

    if-ge v1, v5, :cond_0

    goto :goto_3

    .line 128
    :cond_0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v5, v12, v2}, Lcom/lenovo/anyshare/DFd;->a(IILcom/lenovo/anyshare/xFd$b;Lcom/lenovo/anyshare/DFd$a;)Landroid/graphics/Point;

    move-result-object v1

    .line 129
    iget-object v5, v14, Lcom/lenovo/anyshare/jFd;->b:Lcom/lenovo/anyshare/yFd;

    move-object/from16 v18, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    move/from16 v19, v4

    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 130
    invoke-static {v5, v12, v3, v4}, Lcom/lenovo/anyshare/xFd;->a(Lcom/lenovo/anyshare/yFd;Lcom/lenovo/anyshare/xFd$b;II)Lcom/lenovo/anyshare/xFd;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 131
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/DFd$a;->a:Lcom/lenovo/anyshare/DFd$a;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lcom/lenovo/anyshare/DFd;->c:D

    cmpg-double v22, v4, v20

    if-ltz v22, :cond_3

    :cond_2
    sget-object v4, Lcom/lenovo/anyshare/DFd$a;->b:Lcom/lenovo/anyshare/DFd$a;

    if-ne v4, v2, :cond_4

    iget-wide v4, v0, Lcom/lenovo/anyshare/DFd;->c:D

    cmpl-double v22, v4, v20

    if-lez v22, :cond_4

    .line 132
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x0

    invoke-direct {v0, v4, v5, v15, v15}, Lcom/lenovo/anyshare/DFd;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v4

    move-wide v15, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v0, v5, v15, v4, v4}, Lcom/lenovo/anyshare/DFd;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v15

    :goto_2
    cmpl-double v4, v15, v10

    if-lez v4, :cond_7

    move-object v9, v1

    move-object v7, v3

    move-object v6, v14

    move-wide v10, v15

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    :cond_6
    :goto_3
    move-object/from16 v18, v3

    move/from16 v19, v4

    :cond_7
    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_a
    :goto_5
    move-object v13, v7

    if-eqz v6, :cond_b

    .line 134
    new-instance v1, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    .line 135
    invoke-virtual {v6}, Lcom/lenovo/anyshare/jFd;->b()Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-virtual {v6}, Lcom/lenovo/anyshare/jFd;->c()Ljava/util/List;

    move-result-object v15

    .line 137
    invoke-virtual {v6}, Lcom/lenovo/anyshare/jFd;->d()Ljava/util/List;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;-><init>(IILcom/lenovo/anyshare/xFd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_b
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastIconConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pFd;",
            ">;)",
            "Lcom/ushareit/ads/player/vast/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    .line 163
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-static {}, Lcom/lenovo/anyshare/xFd$b;->values()[Lcom/lenovo/anyshare/xFd$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 167
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/pFd;

    .line 169
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->g()Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->d()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v9, v6, Lcom/lenovo/anyshare/pFd;->b:Lcom/lenovo/anyshare/yFd;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 174
    invoke-static {v9, v4, v7, v8}, Lcom/lenovo/anyshare/xFd;->a(Lcom/lenovo/anyshare/yFd;Lcom/lenovo/anyshare/xFd$b;II)Lcom/lenovo/anyshare/xFd;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    new-instance v0, Lcom/ushareit/ads/player/vast/VastIconConfig;

    .line 176
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 177
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 178
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->e()Ljava/lang/Integer;

    move-result-object v13

    .line 179
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->c()Ljava/lang/Integer;

    move-result-object v14

    .line 180
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->b()Ljava/util/List;

    move-result-object v16

    .line 181
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->a()Ljava/lang/String;

    move-result-object v17

    .line 182
    invoke-virtual {v6}, Lcom/lenovo/anyshare/pFd;->f()Ljava/util/List;

    move-result-object v18

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/ushareit/ads/player/vast/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lenovo/anyshare/xFd;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)",
            "Lcom/ushareit/ads/player/vast/VastVideoConfig;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    .line 10
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/CFd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CFd;-><init>()V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CFd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CFd;->a()Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/DFd;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v2}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;Lcom/lenovo/anyshare/CFd;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hFd;

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hFd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/DFd;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hFd;->a()Lcom/lenovo/anyshare/qFd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-direct {p0, v3, p2}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/qFd;Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/CFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-object v3

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hFd;->c()Lcom/lenovo/anyshare/BFd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v2}, Lcom/lenovo/anyshare/iFd;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/BFd;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/DFd;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/iFd;->d()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/iFd;->e()Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/rFd;

    .line 29
    invoke-direct {p0, p2, v3}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/rFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/DFd;->b(Lcom/lenovo/anyshare/iFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 32
    invoke-virtual {v2}, Lcom/lenovo/anyshare/iFd;->a()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 34
    sget-object p2, Lcom/lenovo/anyshare/DFd$a;->a:Lcom/lenovo/anyshare/DFd$a;

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;Lcom/lenovo/anyshare/DFd$a;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object p2

    sget-object v1, Lcom/lenovo/anyshare/DFd$a;->b:Lcom/lenovo/anyshare/DFd$a;

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/DFd;->a(Ljava/util/List;Lcom/lenovo/anyshare/DFd$a;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    .line 37
    invoke-virtual {v3, p2, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setVastCompanionAd(Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x2

    .line 38
    invoke-virtual {v3, p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object p2

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/jFd;

    .line 41
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jFd;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 42
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jFd;->c()Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 44
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jFd;->d()Ljava/util/List;

    move-result-object v5

    .line 45
    invoke-virtual {p2, v5}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 46
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jFd;->c()Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lcom/lenovo/anyshare/jFd;->d()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_2

    .line 50
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 51
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DFd;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 53
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/lenovo/anyshare/DFd;->a(Lcom/lenovo/anyshare/CFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-object v3

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Ad.VastXmlManagerAggregator"

    const-string v0, "Failed to parse VAST XML"

    .line 54
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public varargs a([Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Ad.VastXmlManagerAggregator"

    const-string v3, "VastXmlManagerAggregator#doInBackground"

    .line 2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    aget-object p1, p1, v1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/DFd;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to generate VastVideoConfig."

    .line 5
    invoke-static {v2, v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 2

    const-string v0, "Ad.VastXmlManagerAggregator"

    const-string v1, "VastXmlManagerAggregator#onPostExecute"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DFd;->b:Lcom/lenovo/anyshare/DFd$b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DFd$b;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vFd;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-object v0, v1

    move-wide v4, v2

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/vFd;

    .line 13
    invoke-virtual {v6}, Lcom/lenovo/anyshare/vFd;->e()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/lenovo/anyshare/vFd;->d()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v9, Lcom/lenovo/anyshare/DFd;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v6}, Lcom/lenovo/anyshare/vFd;->f()Ljava/lang/Integer;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lcom/lenovo/anyshare/vFd;->c()Ljava/lang/Integer;

    move-result-object v10

    .line 18
    invoke-virtual {v6}, Lcom/lenovo/anyshare/vFd;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 22
    invoke-direct {p0, v11, v12, v6, v7}, Lcom/lenovo/anyshare/DFd;->a(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v11, v6, v4

    if-lez v11, :cond_0

    .line 23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    move-wide v4, v6

    move v2, v0

    move-object v0, v8

    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p1, "best_url"

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "best_width"

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "best_height"

    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jFd;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jFd;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->f()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adsBy"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0x32

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x19

    if-lt v6, v9, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x4b

    if-gt v6, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v8, :cond_3

    goto :goto_0

    :cond_2
    const-string v6, "socialActions"

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x96

    if-gt v6, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v8, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, v2, Lcom/lenovo/anyshare/jFd;->b:Lcom/lenovo/anyshare/yFd;

    sget-object v7, Lcom/lenovo/anyshare/xFd$b;->b:Lcom/lenovo/anyshare/xFd$b;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 13
    invoke-static {v6, v7, v8, v9}, Lcom/lenovo/anyshare/xFd;->a(Lcom/lenovo/anyshare/yFd;Lcom/lenovo/anyshare/xFd$b;II)Lcom/lenovo/anyshare/xFd;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance v6, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->b()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->c()Ljava/util/List;

    move-result-object v15

    .line 19
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jFd;->d()Ljava/util/List;

    move-result-object v16

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;-><init>(IILcom/lenovo/anyshare/xFd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DFd;->a([Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DFd;->b:Lcom/lenovo/anyshare/DFd$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/DFd$b;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DFd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
