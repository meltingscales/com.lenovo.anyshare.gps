.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field public final agb:Landroid/widget/ProgressBar;

.field public final ajA:Landroid/os/Handler;

.field public final ajB:Lcom/applovin/impl/adview/k;

.field public ajC:Z

.field public final ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ajE:J

.field public ajF:J

.field public final ajt:Lcom/applovin/impl/adview/activity/a/c;

.field public final aju:Lcom/applovin/impl/adview/a;

.field public final ajv:Lcom/applovin/impl/adview/n;

.field public ajw:Lcom/applovin/impl/adview/h;

.field public ajx:Lcom/applovin/impl/adview/w;

.field public ajy:Landroid/widget/ProgressBar;

.field public final ajz:Lcom/applovin/impl/adview/activity/b/e$a;

.field public final countdownHandler:Landroid/os/Handler;

.field public final countdownManager:Lcom/applovin/impl/adview/k;

.field public isVideoMuted:Z

.field public final isVideoStream:Z

.field public lastVideoPositionFromPauseMillis:J

.field public final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mediaPlayer:Lcom/applovin/exoplayer2/aw;

.field public final muteButtonImageView:Landroid/widget/ImageView;

.field public savedVideoPercentViewed:I

.field public videoDurationMillis:J

.field public final videoView:Lcom/applovin/exoplayer2/ui/g;

.field public videoWasCompleted:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5
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
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    .line 3
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Landroid/os/Handler;

    .line 6
    new-instance p3, Lcom/applovin/impl/adview/k;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p6, p7}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 7
    new-instance p3, Lcom/applovin/impl/adview/k;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Landroid/os/Handler;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p3, p6, p7}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/n;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    .line 8
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/e;->FD()Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    .line 9
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    const-wide/16 p6, -0x1

    .line 10
    iput-wide p6, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p6, -0x2

    .line 13
    iput-wide p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    const-wide/16 p6, 0x0

    .line 14
    iput-wide p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aLW:Lcom/applovin/impl/sdk/c/b;

    invoke-static {p3, p4}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 17
    iget-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    xor-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesAsync(Z)V

    .line 18
    :cond_0
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$c;

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ga()J

    move-result-wide v1

    const/16 v3, 0x8

    cmp-long v4, v1, p6

    if-ltz v4, :cond_1

    .line 20
    new-instance p6, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gh()Lcom/applovin/impl/adview/j$a;

    move-result-object p7

    invoke-direct {p6, p7, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 21
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    invoke-virtual {p6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    invoke-virtual {p6, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 24
    :goto_0
    iget-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    invoke-static {p6, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/n;)Z

    move-result p6

    if-eqz p6, :cond_2

    .line 25
    new-instance p6, Landroid/widget/ImageView;

    invoke-direct {p6, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 26
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    sget-object p7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p6, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    invoke-virtual {p0, p3}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    goto :goto_1

    .line 30
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gm()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 33
    new-instance p6, Lcom/applovin/impl/adview/x;

    invoke-direct {p6, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 34
    new-instance p7, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajz:Lcom/applovin/impl/adview/activity/b/e$a;

    invoke-direct {p7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p6, p7}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 35
    new-instance p7, Lcom/applovin/impl/adview/w;

    invoke-direct {p7, p6, p2}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 36
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/w;->bs(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 38
    :goto_2
    iget-boolean p3, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz p3, :cond_4

    .line 39
    new-instance p3, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNk:Lcom/applovin/impl/sdk/c/b;

    .line 40
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    .line 41
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 42
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 43
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p3

    const-string p6, "video_caching_failed"

    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sC()I

    move-result p3

    .line 47
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aMU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_5

    if-lez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    if-nez p6, :cond_6

    if-eqz v0, :cond_6

    .line 49
    new-instance p6, Lcom/applovin/impl/adview/h;

    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gs()I

    move-result p6

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 54
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p6, v0}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 55
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 56
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 57
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    const-string p3, "COUNTDOWN_CLOCK"

    invoke-virtual {p6, p3, v0, v1, v2}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GA()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 59
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aNh:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 60
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aNi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p2, p5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GB()I

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 63
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$2;

    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    const-string p6, "PROGRESS_BAR"

    invoke-virtual {p1, p6, v0, v1, p3}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    goto :goto_5

    .line 64
    :cond_7
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    .line 65
    :goto_5
    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->cY()Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 66
    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$b;

    invoke-direct {p1, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 67
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/an$b;)V

    .line 68
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {p3, p7}, Lcom/applovin/exoplayer2/aw;->u(I)V

    .line 69
    new-instance p3, Lcom/applovin/exoplayer2/ui/g;

    invoke-direct {p3, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    .line 70
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 71
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 72
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {p3, p5}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 73
    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    new-instance p5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aLh:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p5, p4, p6, p2, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->prepareMediaPlayer()V

    return-void

    .line 75
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/b/e;->e(ZJ)V

    return-void
.end method

.method public static a(ZLcom/applovin/impl/sdk/n;)Z
    .locals 2

    .line 31
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aMZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
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

    .line 33
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

.method public static synthetic b(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sX()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tm()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tn()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tk()V

    return-void
.end method

.method private synthetic e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/v;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tl()V

    return-void
.end method

.method private sT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiS:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    return-void
.end method

.method private synthetic sX()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    return-void
.end method

.method private tf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gn()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sa()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->sb()J

    move-result-wide v2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Pp;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Pp;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic tk()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    return-void
.end method

.method private synthetic tl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    :cond_0
    return-void
.end method

.method private synthetic tm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    :cond_0
    return-void
.end method

.method private synthetic tn()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->FJ()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BB()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JL()V

    .line 29
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    goto :goto_1

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->tf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->aju:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->agb:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->ajw:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->sg()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Ha()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/lenovo/anyshare/Kp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Kp;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->bT(J)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    new-instance v2, Lcom/lenovo/anyshare/yp;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/yp;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gb()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;JZ)V

    .line 16
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->au(Z)V

    return-void
.end method

.method public av(Z)V
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
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->muteButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public bE(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vp;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->rA()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajA:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sD()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLQ:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->c(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->agA:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/x;->m(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->release()V

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->bE(J)V

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->W()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aN()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->W()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Nothing to pause"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareMediaPlayer()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLW:Lcom/applovin/impl/sdk/c/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->checkCachedAdResourcesImmediately(Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->FG()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->c(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aD()V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    return-void
.end method

.method public rl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->rl()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    return-void
.end method

.method public sA()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public sD()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoStream:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sI()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public sI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->GC()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public sJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sI()Z

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
    .locals 6

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
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->videoDurationMillis:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->FK()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 11
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

    .line 12
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->bF(J)V

    :cond_5
    return-void
.end method

.method public sN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->sN()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajx:Lcom/applovin/impl/adview/w;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->k(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->sT()V

    :cond_1
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sY()V

    return-void
.end method

.method public sY()V
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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

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
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    :goto_0
    return-void
.end method

.method public sZ()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lp;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ta()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Op;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Op;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->av(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(ZJ)V

    return-void
.end method

.method public tc()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->ti()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->GF()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 3
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->aiW:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ahM:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GE()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/adview/activity/b/e$3;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajB:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajt:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->GG()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->d(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Gc()J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/anyshare/Np;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Np;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->sh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->agn:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 26
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->getAdEventTracker()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->aiQ:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sM()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    return-void
.end method

.method public te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Ga()J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/anyshare/Mp;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Mp;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public tg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->aja:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public th()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->ajF:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

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

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->ajE:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->sG()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->Jv()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sY()V

    :goto_0
    return-void
.end method

.method public ti()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->savedVideoPercentViewed:I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    return-void
.end method

.method public tj()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->ajC:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cc()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->k(Z)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->start()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->lastVideoPositionFromPauseMillis:J

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->v()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
