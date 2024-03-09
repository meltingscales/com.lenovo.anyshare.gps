.class public Lcom/anythink/expressad/playercommon/PlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field public isBTVideo:Z

.field public isBTVideoPlaying:Z

.field public mInitState:Z

.field public mIsCovered:Z

.field public mIsFirstCreateHolder:Z

.field public mIsNeedToRepeatPrepare:Z

.field public mIsSurfaceHolderDestoryed:Z

.field public mLlSurContainer:Landroid/widget/LinearLayout;

.field public mLoadingView:Landroid/widget/LinearLayout;

.field public mPlayUrl:Ljava/lang/String;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

.field public orientation:I

.field public tempEventListener:Lcom/anythink/expressad/reward/player/c;

.field public xInScreen:F

.field public yInScreen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 9
    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 19
    iput p2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    .line 20
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/anythink/expressad/playercommon/PlayerView;)Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/anythink/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/anythink/expressad/playercommon/PlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/anythink/expressad/playercommon/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->initView()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->initPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private initPlayer()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-direct {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_playercommon_player_view"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "anythink_playercommon_ll_sur_container"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "anythink_playercommon_ll_loading"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->addSurfaceView()V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceView()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v2, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/anythink/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/anythink/expressad/playercommon/PlayerView;Lcom/anythink/expressad/playercommon/PlayerView$1;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public buildH5JsonObject(I)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/anythink/expressad/playercommon/PlayerView;->xInScreen:F

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/anythink/expressad/playercommon/PlayerView;->yInScreen:F

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ck:Ljava/lang/String;

    iget v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->orientation:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->cl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/w;->c(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public closeSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->closeSound()V

    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->start(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public getCurPosition()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getCurPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->initBufferIngParam(I)V

    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    return p1
.end method

.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isComplete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isPlayIng()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isSilent()Z

    move-result v0

    return v0
.end method

.method public justSeekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->justSeekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->xInScreen:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->yInScreen:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/PlayerView;->resumeStart()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public openSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->openSound()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mInitState:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    iget-object v2, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->play(Ljava/lang/String;I)V

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public prepare()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public removeSurface()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public resumeStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setDataSource()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setDesk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideo:Z

    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->isBTVideoPlaying:Z

    return-void
.end method

.method public setIsCovered(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setPlaybackParams(F)V

    :cond_0
    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/PlayerView;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mIsCovered:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
