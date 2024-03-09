.class public final Lcom/ushareit/muslim/athkar/AthkarActivity;
.super Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010+\u001a\u00020,H\u0003J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\nH\u0014J\u0008\u00101\u001a\u00020\nH\u0014J\u0008\u00102\u001a\u00020\nH\u0014J\u0008\u00103\u001a\u00020,H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0016J\u0012\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0008\u0010:\u001a\u00020,H\u0014J\u0010\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020\nH\u0016J \u0010=\u001a\u00020,2\u0006\u0010<\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010<\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020,H\u0014J\u0008\u0010B\u001a\u00020,H\u0014J\u0008\u0010C\u001a\u00020,H\u0014J\u0008\u0010D\u001a\u00020,H\u0002J\u0008\u0010E\u001a\u00020,H\u0002J\u0008\u0010F\u001a\u00020,H\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0008\u0010I\u001a\u00020,H\u0002J\u0018\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0013R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008!\u0010\u0013R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ushareit/muslim/athkar/AthkarActivity;",
        "Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "()V",
        "ANIM_TRANSLATIONY",
        "",
        "AUTO_PLAY_NEXT_DELAY",
        "",
        "PLAYER_ANIM_DURATION",
        "PLAYER_HEIGHT_DP",
        "",
        "RATE_HALF",
        "",
        "mAdContainer",
        "Landroid/view/ViewGroup;",
        "mContentTitleBar",
        "Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;",
        "mFrom",
        "getMFrom",
        "()Ljava/lang/String;",
        "mFrom$delegate",
        "Lkotlin/Lazy;",
        "mInitId",
        "getMInitId",
        "()I",
        "mInitId$delegate",
        "mPeriod",
        "getMPeriod",
        "mPeriod$delegate",
        "mPlayerHeight",
        "mPlayerView",
        "Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;",
        "mPortal",
        "getMPortal",
        "mPortal$delegate",
        "mRatingControl",
        "Lcom/ushareit/muslim/rating/RatingControl;",
        "mStopScrollPlayer",
        "",
        "mTouchListener",
        "Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$OnDispatchTouchListener;",
        "mViewPager",
        "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "animPlayerToFinal",
        "",
        "enablePlayerCallback",
        "onStarted",
        "getFeatureId",
        "getPrimaryColor",
        "getPrimaryDarkColor",
        "getTitleViewBg",
        "initPlayerTranslateY",
        "initView",
        "loadAD",
        "onBackPressedEx",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onPageScrollStateChanged",
        "position",
        "onPageScrolled",
        "positionOffset",
        "positionOffsetPixels",
        "onPageSelected",
        "onPause",
        "onResume",
        "onRightButtonClick",
        "showSettingGuide",
        "statsClickSettings",
        "statsPageShow",
        "statsPortalInfo",
        "portal",
        "statsWidgetSource",
        "updatePlayerAsScroll",
        "sumDeltaY",
        "dy",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/athkar/AthkarActivity$a;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "portal"

.field public static final N:Ljava/lang/String; = "init_id"

.field public static final O:Ljava/lang/String; = "period"

.field public static final P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;


# instance fields
.field public final Q:I

.field public final R:F

.field public final S:J

.field public final T:J

.field public final U:Ljava/lang/String;

.field public V:I

.field public W:Z

.field public X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

.field public Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public Z:Landroid/view/ViewGroup;

.field public aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field public final ba:Lcom/lenovo/anyshare/Mek;

.field public final ca:Lcom/lenovo/anyshare/Mek;

.field public final da:Lcom/lenovo/anyshare/Mek;

.field public final ea:Lcom/lenovo/anyshare/Mek;

.field public fa:Lcom/lenovo/anyshare/Ldi;

.field public ga:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/athkar/AthkarActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/athkar/AthkarActivity;->P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HEh;->a()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Q:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->R:F

    const-wide/16 v0, 0x7d0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->S:J

    .line 5
    iput-wide v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->T:J

    const-string v0, "translationY"

    .line 6
    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->U:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/UCh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ba:Lcom/lenovo/anyshare/Mek;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TCh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ca:Lcom/lenovo/anyshare/Mek;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/SCh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->da:Lcom/lenovo/anyshare/Mek;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/RCh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ea:Lcom/lenovo/anyshare/Mek;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Ldi;

    const-string v1, "athkar"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ldi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->fa:Lcom/lenovo/anyshare/Ldi;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/VCh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ga:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    return-void
.end method

.method private final Wb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-lez v2, :cond_4

    .line 4
    iget v2, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->V:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v3, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->R:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    int-to-float v2, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v1, "translationY"

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "animator"

    .line 7
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->S:J

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->V:I

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final Xb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ea:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Yb()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->da:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Zb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ca:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final _b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ba:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/athkar/AthkarActivity;->P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/muslim/athkar/AthkarActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->W:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->V:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->W:Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    const/4 p2, 0x0

    .line 12
    :cond_3
    iget v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->V:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_4

    int-to-float p2, v0

    :cond_4
    float-to-int p1, p1

    float-to-int v0, p2

    if-ne p1, v0, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->Wb()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/athkar/AthkarActivity;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;Lcom/ushareit/listplayer/pager/ViewPagerForSlider;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/AthkarActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->W:Z

    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/athkar/AthkarActivity;->P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/muslim/athkar/AthkarActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final bc()V
    .locals 5

    const v0, 0x71070007

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Z:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const-string v1, "rightButton"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7106018e

    goto :goto_0

    :cond_0
    const v2, 0x71060190

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const v0, 0x710c0039

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const v0, 0x71070327

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x71070259

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    .line 7
    new-instance v0, Lcom/ushareit/muslim/athkar/adapter/AthkarPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->Yb()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/ushareit/muslim/athkar/adapter/AthkarPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/adapter/AthkarPagerAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setMaxPageCount(I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/adapter/AthkarPagerAdapter;->getCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 10
    iget-object v3, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/athkar/adapter/AthkarPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    const v2, 0x7104006c

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setNormalColor(I)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setSelectColor(I)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v1, :cond_6

    const v2, 0x7106001a

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setIndicatorBackground(I)V

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7105004e    # 6.5859E29f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/lenovo/anyshare/QCh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/QCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setOnTitleClickListener(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;)V

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    :cond_a
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->Zb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Evening"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    const v0, 0x710701b1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    iput-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_d

    const-string v1, "AthkarHome"

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->setPortal(Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 24
    :cond_e
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x710701f3

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;

    .line 26
    iget-object v1, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->ga:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;->setOnDispatchTouchListener(Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;)V

    .line 28
    iget v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Q:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->V:I

    .line 29
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->cc()V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x71040078

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 31
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dailyPush"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "push_daily_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dIh;->a(Ljava/lang/String;)V

    :cond_f
    return-void

    .line 33
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.muslim.quran.widget.QuranTouchLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.muslim.quran.widget.QuranContentPagersTitleBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.listplayer.pager.ViewPagerForSlider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->X:Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;

    return-object p0
.end method

.method private final cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Z:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/athkar/AthkarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->W:Z

    return p0
.end method

.method private final dc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x190

    .line 3
    iget-object v3, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/XCh;

    invoke-direct {v4, p0, v0, v3}, Lcom/lenovo/anyshare/XCh;-><init>(Lcom/ushareit/muslim/athkar/AthkarActivity;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroid/widget/Button;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->Y:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method private final ec()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Athkar"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Setting"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Entry"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final fc()V
    .locals 4

    const-string v0, "/X"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/Athkar"

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final gc()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->Xb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/desktop/widget/athkar"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XPh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "push_athkar"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XPh;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Nb()I
    .locals 1

    const v0, 0x7104007a

    return v0
.end method

.method public Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->fa:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->K:Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;

    invoke-virtual {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->ec()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Athkar"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040078

    return v0
.end method

.method public k(Z)Z
    .locals 1

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->b()Z

    move-result p1

    return p1
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040078

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080021

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->bc()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->fc()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/athkar/AthkarActivity;->k(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->gc()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/nCh;->e(I)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setState(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(IF)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/VPh;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "athkar"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->_b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->ac()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->dc()V

    return-void
.end method

.method public vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/athkar/AthkarActivity;->fa:Lcom/lenovo/anyshare/Ldi;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ldi;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
