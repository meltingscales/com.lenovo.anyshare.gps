.class public Lcom/applovin/impl/adview/activity/b/d;
.super Lcom/applovin/impl/adview/activity/b/f;
.source "SourceFile"


# instance fields
.field public final ajq:Lcom/applovin/impl/b/a;

.field public final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    .line 3
    check-cast p1, Lcom/applovin/impl/b/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LX()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b/g;->Mt()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lcom/applovin/impl/b/g;->b(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/Jp;

    invoke-direct {p3, p0, p2, p4}, Lcom/lenovo/anyshare/Jp;-><init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    sget-object p2, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    sget-object p3, Lcom/applovin/impl/b/l;->aXQ:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object p1, Lcom/applovin/impl/b/a$c;->aWO:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 10
    sget-object p1, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    const-string p2, "creativeView"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/b;->IJ()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {p3}, Lcom/applovin/impl/b/a;->LW()Lcom/applovin/impl/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/b/g;->Mu()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWU:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 6
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    return-object p0
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->sI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->videoProgressTrackers:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/b/f;->aXi:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/b/f;->aXi:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;Lcom/applovin/impl/b/f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/b/a;->a(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/b/f;->aXi:Lcom/applovin/impl/b/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/b/k;",
            ">;",
            "Lcom/applovin/impl/b/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LT()Lcom/applovin/impl/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/b/o;->MG()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/b/m;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/b/f;Lcom/applovin/impl/sdk/n;)V

    :cond_2
    return-void
.end method

.method private td()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWP:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Je()V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 7
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->td()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/applovin/impl/b/a$c;->aWT:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->industryIconImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/d$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/d$1;-><init>(Lcom/applovin/impl/adview/activity/b/d;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajw:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->agb:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 20
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajy:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 22
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 24
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v0, :cond_7

    .line 26
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->ajM:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public bG(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->bG(J)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->b(FZ)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWS:Lcom/applovin/impl/b/a$c;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->dismiss()V

    return-void
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWV:Lcom/applovin/impl/b/a$c;

    sget-object v1, Lcom/applovin/impl/b/f;->aXu:Lcom/applovin/impl/b/f;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Lcom/applovin/impl/b/f;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/b;->dn(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->handleMediaError(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/b/a$c;->aWS:Lcom/applovin/impl/b/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IZ()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/b/a$c;->aWS:Lcom/applovin/impl/b/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Ja()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 2
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->pauseVideo()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public sL()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GS()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LS()Lcom/applovin/impl/b/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MF()I

    move-result v4

    if-lez v4, :cond_2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/b/n;->MF()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->videoDurationMillis:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    add-long/2addr v2, v4

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GS()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 13
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    :cond_5
    return-void
.end method

.method public sY()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jd()V

    .line 3
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->sY()V

    return-void
.end method

.method public sZ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->sZ()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jb()V

    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->ta()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->Jc()V

    :cond_0
    return-void
.end method

.method public tb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->tb()V

    .line 2
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWR:Lcom/applovin/impl/b/a$c;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->bc(Z)V

    return-void
.end method

.method public tc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireRemainingCompletionTrackers()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-static {v0}, Lcom/applovin/impl/b/m;->c(Lcom/applovin/impl/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->ajC:Z

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/applovin/impl/b/a$c;->aWS:Lcom/applovin/impl/b/a$c;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->maybeFireTrackers(Lcom/applovin/impl/b/a$c;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->ajq:Lcom/applovin/impl/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a;->LM()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->IY()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->tc()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method