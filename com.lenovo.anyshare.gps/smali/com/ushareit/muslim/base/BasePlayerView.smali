.class public abstract Lcom/ushareit/muslim/base/BasePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/BDh;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010`\u001a\u00020\u0017H&J\u0008\u0010a\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020bH\u0014J\u0008\u0010d\u001a\u00020bH\u0016J\u0008\u0010e\u001a\u00020bH\u0016J\u0008\u0010f\u001a\u00020bH\u0016J\u0018\u0010g\u001a\u00020b2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020\u0017H\u0016J\u0008\u0010k\u001a\u00020bH\u0016J\u0008\u0010l\u001a\u00020bH\u0016J\u0008\u0010m\u001a\u00020bH\u0016J\u0008\u0010n\u001a\u00020bH$J\u0008\u0010o\u001a\u00020bH\u0014J\u0008\u0010p\u001a\u00020bH\u0016J\u0008\u0010q\u001a\u00020bH\u0016J\u0010\u0010r\u001a\u00020b2\u0006\u0010s\u001a\u00020\tH\u0016J\u0008\u0010t\u001a\u00020bH\u0007J\u0012\u0010u\u001a\u00020b2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010v\u001a\u00020bH\u0016J\u0010\u0010w\u001a\u00020b2\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010x\u001a\u00020bH\u0002J\u0008\u0010y\u001a\u00020bH\u0002J\u0008\u0010z\u001a\u00020bH\u0002J\u0010\u0010{\u001a\u00020b2\u0006\u0010|\u001a\u00020\tH\u0016J\u0010\u0010}\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0016J\u0008\u0010\u007f\u001a\u00020\u0017H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0017H\u0002J\t\u0010\u0081\u0001\u001a\u00020bH$J\t\u0010\u0082\u0001\u001a\u00020bH$J\u0011\u0010\u0083\u0001\u001a\u00020b2\u0006\u0010j\u001a\u00020\u0017H$J\t\u0010\u0084\u0001\u001a\u00020bH$J\t\u0010\u0085\u0001\u001a\u00020bH$J\t\u0010\u0086\u0001\u001a\u00020bH$J\t\u0010\u0087\u0001\u001a\u00020bH$J\u0012\u0010\u0088\u0001\u001a\u00020b2\u0007\u0010\u0089\u0001\u001a\u00020\u0012H$J\u0011\u0010\u008a\u0001\u001a\u00020b2\u0006\u0010B\u001a\u00020CH$J\t\u0010\u008b\u0001\u001a\u00020bH$J\t\u0010\u008c\u0001\u001a\u00020bH\u0016J\u000e\u0010\u008d\u0001\u001a\u00020\u0012*\u00030\u008e\u0001H\u0002J\u0015\u0010\u008f\u0001\u001a\u00020b*\u00020\u001f2\u0006\u0010j\u001a\u00020\u0017H\u0002J\u0015\u0010\u0090\u0001\u001a\u00020b*\u00020\u001f2\u0006\u0010j\u001a\u00020\u0017H\u0002J\r\u0010\u0091\u0001\u001a\u00020b*\u00020\u001fH\u0002J\r\u0010\u0092\u0001\u001a\u00020b*\u00020\u001fH\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0014\u0010(\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0014\u0010*\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00082\u0010\u000eR\u001b\u00104\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00085\u0010\u000eR\u001b\u00107\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u00088\u0010\u000eR\u001b\u0010:\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008;\u0010\u000eR\u001a\u0010=\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020CX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0010\u001a\u0004\u0008H\u0010IR\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010M\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008N\u0010\u000eR\u001b\u0010P\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0010\u001a\u0004\u0008Q\u0010\u000eR\u001b\u0010S\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008T\u0010\u000eR\u0014\u0010V\u001a\u00020WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010YR\u0014\u0010^\u001a\u00020WX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010Y\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/ushareit/muslim/base/BasePlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/ushareit/muslim/audio/AudioPlayCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "avatarClickListener",
        "Landroid/view/View$OnClickListener;",
        "getAvatarClickListener",
        "()Landroid/view/View$OnClickListener;",
        "avatarClickListener$delegate",
        "Lkotlin/Lazy;",
        "avatarUrl",
        "",
        "closeClickListener",
        "getCloseClickListener",
        "closeClickListener$delegate",
        "hasChangedAfterClickPlay",
        "",
        "hasStatsShow",
        "value",
        "isPlayerLoading",
        "setPlayerLoading",
        "(Z)V",
        "isPlayingOnClick",
        "ivAvatar",
        "Landroid/widget/ImageView;",
        "getIvAvatar",
        "()Landroid/widget/ImageView;",
        "ivClose",
        "getIvClose",
        "ivNext",
        "getIvNext",
        "ivPlay",
        "getIvPlay",
        "ivPrev",
        "getIvPrev",
        "ivSettings",
        "getIvSettings",
        "loadingAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "getLoadingAnimation",
        "()Landroid/view/animation/RotateAnimation;",
        "loadingAnimation$delegate",
        "mRootClickListener",
        "getMRootClickListener",
        "mRootClickListener$delegate",
        "playClickListener",
        "getPlayClickListener",
        "playClickListener$delegate",
        "playNextClickListener",
        "getPlayNextClickListener",
        "playNextClickListener$delegate",
        "playPrevClickListener",
        "getPlayPrevClickListener",
        "playPrevClickListener$delegate",
        "portal",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "seekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getSeekBarChangeListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "seekBarChangeListener$delegate",
        "setLoadingTime",
        "",
        "settingsClickListener",
        "getSettingsClickListener",
        "settingsClickListener$delegate",
        "speedTextClickListener",
        "getSpeedTextClickListener",
        "speedTextClickListener$delegate",
        "titleClickListener",
        "getTitleClickListener",
        "titleClickListener$delegate",
        "tvDuration",
        "Landroid/widget/TextView;",
        "getTvDuration",
        "()Landroid/widget/TextView;",
        "tvElapse",
        "getTvElapse",
        "tvSpeed",
        "getTvSpeed",
        "tvTitle",
        "getTvTitle",
        "enablePlayer",
        "initScreenOn",
        "",
        "onAttachedToWindow",
        "onClickAvatar",
        "onClickClose",
        "onClickPlayNext",
        "onClickPlayOrPause",
        "v",
        "Landroid/view/View;",
        "isPlaying",
        "onClickPlayPrev",
        "onClickSpeedText",
        "onClickSttings",
        "onClickTitle",
        "onDetachedFromWindow",
        "onPlayerLoading",
        "onPlayerPlay",
        "onPlayerProgressUpdate",
        "timeMs",
        "onResume",
        "onStartSeek",
        "onStateChanged",
        "onStopSeek",
        "resetCloseSwitch",
        "setAvatar",
        "setSpeedText",
        "setVisibility",
        "visibility",
        "shouldCallback",
        "onStarted",
        "showLoadingTip",
        "showNoNetTip",
        "statsClickClose",
        "statsClickNext",
        "statsClickPlayOrPause",
        "statsClickPrev",
        "statsClickReader",
        "statsClickSettings",
        "statsClickSpeed",
        "statsClickSpeedSelected",
        "result",
        "statsDragProgress",
        "statsShow",
        "updatePlayerView",
        "getSpeedString",
        "",
        "setPlayAsState",
        "setPlayReverseState",
        "startLoadingAnim",
        "stopLoadingAnim",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final A:Lcom/lenovo/anyshare/Mek;

.field public final B:Lcom/lenovo/anyshare/Mek;

.field public final C:Lcom/lenovo/anyshare/Mek;

.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Lcom/lenovo/anyshare/Mek;

.field public p:J

.field public q:Z

.field public final r:Lcom/lenovo/anyshare/Mek;

.field public s:Z

.field public t:Z

.field public final u:Lcom/lenovo/anyshare/Mek;

.field public final v:Lcom/lenovo/anyshare/Mek;

.field public final w:Lcom/lenovo/anyshare/Mek;

.field public final x:Lcom/lenovo/anyshare/Mek;

.field public final y:Lcom/lenovo/anyshare/Mek;

.field public final z:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/base/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/base/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->m:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/oEh;->a:Lcom/lenovo/anyshare/oEh;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->o:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/zEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->r:Lcom/lenovo/anyshare/Mek;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->t:Z

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/tEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->u:Lcom/lenovo/anyshare/Mek;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/vEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->v:Lcom/lenovo/anyshare/Mek;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/xEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->w:Lcom/lenovo/anyshare/Mek;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/FEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->x:Lcom/lenovo/anyshare/Mek;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/DEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/DEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->y:Lcom/lenovo/anyshare/Mek;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/lEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/lEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->z:Lcom/lenovo/anyshare/Mek;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/nEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->A:Lcom/lenovo/anyshare/Mek;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/BEh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->B:Lcom/lenovo/anyshare/Mek;

    .line 16
    sget-object p2, Lcom/lenovo/anyshare/qEh;->a:Lcom/lenovo/anyshare/qEh;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->C:Lcom/lenovo/anyshare/Mek;

    const p2, 0x7108007b

    .line 17
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070208

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<SeekBar>(R.id.sb_seekbar)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->b:Landroid/widget/SeekBar;

    const p2, 0x71070293

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<TextView>(R.id.tv_elapse)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->c:Landroid/widget/TextView;

    const p2, 0x71070292

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<TextView>(R.id.tv_duration)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->d:Landroid/widget/TextView;

    const p2, 0x71070304

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<TextView>(R.id.tv_title)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->e:Landroid/widget/TextView;

    const p2, 0x71070100

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<ImageView>(R.id.iv_play)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    const p2, 0x71070103

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Im\u2026eView>(R.id.iv_play_prev)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->g:Landroid/widget/ImageView;

    const p2, 0x71070102

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Im\u2026eView>(R.id.iv_play_next)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->h:Landroid/widget/ImageView;

    const p2, 0x710702c9

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Te\u2026View>(R.id.tv_play_speed)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->i:Landroid/widget/TextView;

    const p2, 0x710700dd

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<ImageView>(R.id.iv_avatar)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Qci;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/lenovo/anyshare/cii;->c(Landroid/view/View;)V

    :cond_0
    const p2, 0x7107010e

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<ImageView>(R.id.iv_settings)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->k:Landroid/widget/ImageView;

    const p2, 0x710700e6    # 6.68505E29f

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<ImageView>(R.id.iv_close)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->l:Landroid/widget/ImageView;

    .line 31
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getPlayClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 34
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->h:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getPlayNextClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getPlayPrevClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getTitleClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getSpeedTextClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getAvatarClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getSettingsClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getMRootClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 43
    iget-object p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/cii;->c(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/base/BasePlayerView;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/base/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)Ljava/lang/String;
    .locals 2

    const-string v0, "1.0X"

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const-string v0, "0.75X"

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    const-string v0, "1.25X"

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    const-string v0, "1.5X"

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    const-string v0, "2.0X"

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x71060136

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->getLoadingAnimation()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x710600b1

    goto :goto_0

    :cond_0
    const p2, 0x710600b0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/base/BasePlayerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->t:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/base/BasePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->t:Z

    return p0
.end method

.method private final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->s:Z

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->t:Z

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->b(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x710600b0

    goto :goto_0

    :cond_0
    const p2, 0x710600b1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/base/BasePlayerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->s:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/base/BasePlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->s:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/base/BasePlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/base/BasePlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->y()Z

    move-result p0

    return p0
.end method

.method private final getAvatarClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->z:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->A:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getLoadingAnimation()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->o:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method private final getMRootClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->C:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->u:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayNextClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->v:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayPrevClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->w:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->r:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private final getSettingsClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->B:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getSpeedTextClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->y:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getTitleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->x:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/CDh;->a:Lcom/lenovo/anyshare/CDh$a;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/CDh$a;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_2
    return-void
.end method

.method private final setPlayerLoading(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->p:J

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->q:Z

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/HEh;->d(Z)V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/HEh;->a(Z)V

    .line 3
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/HEh;->c(Z)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/HEh;->b(Z)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    const v1, 0x71060281

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->L()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->m:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    .line 9
    iget-object v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->d(Lcom/ushareit/muslim/audio/AudioType;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x710c0066

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x710c00f0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->d(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setPlayerLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setPlayerLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->h(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->g(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->b(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->e(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/base/BasePlayerView;->a(Landroid/widget/ImageView;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/muslim/base/BasePlayerView;->a(Z)V

    return-void
.end method

.method public a(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/base/BasePlayerView;->setPlayerLoading(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/muslim/quransearch/ReaderActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->n()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/base/BasePlayerView;->setPlayerLoading(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public b(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setPlayerLoading(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/base/BasePlayerView;->c(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public abstract c(Landroid/widget/SeekBar;)V
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/HEh;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/HEh;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/HEh;->b(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/HEh;->a(Z)V

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->k()V

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public e(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/HEh;->d(Z)V

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/HEh;->a(Z)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/HEh;->c(Z)V

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/HEh;->b(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->a()Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->a()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->h()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPlayNextClickListener.position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasePlayerView"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->l()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->a()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->h()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPlayPrevClickListener.position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasePlayerView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->m()V

    return-void
.end method

.method public final getIvAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvNext()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvPlay()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvPrev()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvSettings()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getTvDuration()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvElapse()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSpeed()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    instance-of v3, v1, Lcom/lenovo/anyshare/Wqf;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;

    iget-object v3, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/rEh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/rEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/ushareit/muslim/settings/AudioPlaySpeedDialog;-><init>(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->p()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    instance-of v3, v1, Lcom/lenovo/anyshare/Wqf;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wfi;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->o()V

    :cond_2
    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HDh;->a(Lcom/lenovo/anyshare/BDh;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HDh;->b(Lcom/lenovo/anyshare/BDh;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->t()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->f()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->b()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/muslim/base/BasePlayerView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/base/BasePlayerView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->q:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x258

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/muslim/base/BasePlayerView;->p:J

    sub-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/base/BasePlayerView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/base/BasePlayerView;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/GEh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GEh;-><init>(Lcom/ushareit/muslim/base/BasePlayerView;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->u()V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->w()V

    :cond_5
    return-void
.end method

.method public final setPortal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->a:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->r()V

    .line 7
    iget-boolean p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/muslim/base/BasePlayerView;->n:Z

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerView;->q()V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/BDh$a;->a(Lcom/lenovo/anyshare/BDh;)Z

    move-result v0

    return v0
.end method