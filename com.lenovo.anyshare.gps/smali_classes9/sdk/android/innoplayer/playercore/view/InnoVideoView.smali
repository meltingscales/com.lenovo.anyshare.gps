.class public Lsdk/android/innoplayer/playercore/view/InnoVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field public static final TAG:Ljava/lang/String; = "INNPMEDIA"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentRender:I

.field public mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

.field public mRenderMode:I

.field public mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

.field public mRenderViewCreated:Z

.field public mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

.field public mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

.field public mVideoHeight:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    .line 4
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 5
    iput-boolean v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderViewCreated:Z

    .line 6
    iput v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    .line 7
    new-instance v0, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;-><init>(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 8
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    .line 12
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 13
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderViewCreated:Z

    .line 14
    iput v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    .line 15
    new-instance p2, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;

    invoke-direct {p2, p0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;-><init>(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 16
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    .line 20
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 21
    iput-boolean p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderViewCreated:Z

    .line 22
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    .line 23
    new-instance p1, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;

    invoke-direct {p1, p0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;-><init>(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    .line 27
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    .line 28
    iput-boolean p3, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderViewCreated:Z

    .line 29
    iput p3, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    .line 30
    new-instance p2, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;

    invoke-direct {p2, p0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView$1;-><init>(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V

    iput-object p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    .line 31
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/view/IRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    return-object p0
.end method

.method public static synthetic access$100(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$202(Lsdk/android/innoplayer/playercore/view/InnoVideoView;Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method private initRender()V
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRender(I)V

    :cond_0
    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private setRenderView(Lsdk/android/innoplayer/playercore/view/IRenderView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onSurfaceDeleted()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    invoke-interface {v1, v2}, Lsdk/android/innoplayer/playercore/view/IRenderView;->removeRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    .line 9
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->setAspectRatio(I)V

    .line 10
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 11
    invoke-interface {p1, v0, v1}, Lsdk/android/innoplayer/playercore/view/IRenderView;->setVideoSize(II)V

    .line 12
    :cond_3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/view/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "addSurfaceView to InnoVideoView"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "addTextureView to InnoVideoView"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->addRenderCallback(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->bindSufaceHolder(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindToMediaPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.getVideoWidth() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setVideoSize(II)V

    .line 8
    :cond_1
    iget p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRender(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mMediaPlayer:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->bindSufaceHolder(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSHCallback:Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->asyncSurfaceSize(Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    return v0
.end method

.method public getSurfaceHolder()Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mSurfaceHolder:Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    return-object v0
.end method

.method public setRender(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mCurrentRender:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "invalid render %d\n"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INNPMEDIA"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lsdk/android/innoplayer/playercore/view/TextureRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsdk/android/innoplayer/playercore/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRenderView(Lsdk/android/innoplayer/playercore/view/IRenderView;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsdk/android/innoplayer/playercore/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRenderView(Lsdk/android/innoplayer/playercore/view/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setRenderView(Lsdk/android/innoplayer/playercore/view/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    .line 3
    :goto_0
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderMode:I

    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->setAspectRatio(I)V

    :cond_1
    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSampleAspectRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lsdk/android/innoplayer/playercore/view/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 4
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoSarNum:I

    .line 5
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoSarDen:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lsdk/android/innoplayer/playercore/view/IRenderView;->setVideoSize(II)V

    .line 4
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoWidth:I

    .line 5
    iput p2, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mVideoHeight:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->mRenderView:Lsdk/android/innoplayer/playercore/view/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/view/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
