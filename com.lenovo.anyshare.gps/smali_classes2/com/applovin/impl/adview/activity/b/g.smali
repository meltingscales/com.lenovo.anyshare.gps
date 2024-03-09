.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field public final ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ajE:J

.field public ajF:J

.field public final ajR:Lcom/applovin/impl/adview/activity/a/d;

.field public ajS:D

.field public ajT:D

.field public final ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aju:Lcom/applovin/impl/adview/a;

.field public final ajv:Lcom/applovin/impl/adview/n;

.field public isVideoMuted:Z

.field public final isVideoStream:Z

.field public final muteButtonImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4
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
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p3, Lcom/applovin/impl/adview/activity/a/d;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    .line 3
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->FD()Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    const-wide/16 p5, -0x2

    .line 7
    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    const-wide/16 p5, 0x0

    .line 8
    iput-wide p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    .line 9
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aLW:Lcom/applovin/impl/sdk/c/b;

    invoke-static {p3, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 11
    :cond_0
    new-instance p3, Lcom/applovin/impl/adview/activity/b/g$a;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ga()J

    move-result-wide v0

    const/16 v2, 0x8

    cmp-long v3, v0, p5

    if-ltz v3, :cond_1

    .line 13
    new-instance p5, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gh()Lcom/applovin/impl/adview/j$a;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_1
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    .line 17
    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-static {p1, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    goto :goto_1

    .line 23
    :cond_2
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lcom/applovin/impl/adview/a;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aNk:Lcom/applovin/impl/sdk/c/b;

    .line 26
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    const-string p2, "#75FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_3
    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method public static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 29
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->aNc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private av(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const v1, 0x7b060134

    goto :goto_0

    :cond_0
    const v1, 0x7b06012e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ht()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hu()Landroid/net/Uri;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->ts()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sX()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->tn()V

    return-void
.end method

.method private sT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/n;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    return-void
.end method

.method private synthetic sX()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private sY()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JO()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gi()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    :goto_0
    return-void
.end method

.method private te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ga()J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/anyshare/bq;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/bq;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    return-void
.end method

.method private synthetic ts()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->te()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qV()V

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sL()V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ha()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajR:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    .line 4
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aLW:Lcom/applovin/impl/sdk/c/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->qN()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/lenovo/anyshare/_p;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_p;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gb()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ab;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/lenovo/anyshare/aq;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/aq;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    const-string v3, "updateMainViewOM"

    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    return-void
.end method

.method public bE(J)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sD()V

    .line 2
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public rl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    return-void
.end method

.method public ru()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->tc()V

    return-void
.end method

.method public rv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    :cond_0
    return-void
.end method

.method public rw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public sD()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    double-to-int v3, v0

    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoStream:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    move-result v5

    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public sI()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajS:D

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GC()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sL()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GS()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GR()J

    move-result-wide v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 5
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->ajT:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FK()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

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
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    :cond_5
    return-void
.end method

.method public sN()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sT()V

    return-void
.end method

.method public sR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    return-void
.end method

.method public tb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->av(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->isVideoMuted:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(ZJ)V

    return-void
.end method

.method public tc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AppLovinFullscreenActivity"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajv:Lcom/applovin/impl/adview/n;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->muteButtonImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/anyshare/Zp;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Zp;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sM()V

    :cond_6
    return-void
.end method

.method public th()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->ajF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to skip video with skip time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/g;->ajE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->sJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sG()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jv()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->sY()V

    :goto_0
    return-void
.end method
