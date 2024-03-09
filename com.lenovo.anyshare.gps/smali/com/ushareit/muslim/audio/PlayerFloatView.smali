.class public final Lcom/ushareit/muslim/audio/PlayerFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/Pjj$a;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010c\u001a\u00020\u001dH\u0002J\u0014\u0010d\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002060eH\u0002J\u0014\u0010f\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0eH\u0002J\u0012\u0010g\u001a\u00020\u000b2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010j\u001a\u00020\u000bH\u0002J\u0008\u0010k\u001a\u00020\u000bH\u0002J\u0008\u0010l\u001a\u00020\u000bH\u0002J\u0018\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001dH\u0002J\u0008\u0010q\u001a\u00020\u000bH\u0002J\u0008\u0010r\u001a\u00020\u000bH\u0014JR\u0010s\u001a\u00020\u000b2\u0008\u0010n\u001a\u0004\u0018\u00010o2\u0006\u0010t\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u00122\u0006\u0010v\u001a\u00020\u00122\u0006\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00122\u0006\u0010y\u001a\u00020\u00122\u0006\u0010z\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u0012H\u0016J\u0008\u0010|\u001a\u00020\u000bH\u0007J\u0008\u0010}\u001a\u00020\u000bH\u0007J\u0013\u0010~\u001a\u00020\u001d2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\u0012H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0084\u0001\u001a\u00020%H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020\u000bJ\t\u0010\u0086\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0087\u0001\u001a\u00020\u000bH\u0002J\u0007\u0010\u0088\u0001\u001a\u00020\u000bJ\u001b\u0010\u0089\u0001\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u0002062\u0007\u0010\u008b\u0001\u001a\u000206H\u0002J\r\u0010\u008c\u0001\u001a\u00020\u000b*\u00020oH\u0002J\u0015\u0010\u008d\u0001\u001a\u00020\u000b*\u00020-2\u0006\u0010p\u001a\u00020\u001dH\u0002J\u0015\u0010\u008e\u0001\u001a\u00020\u000b*\u00020-2\u0006\u0010p\u001a\u00020\u001dH\u0002J\r\u0010\u008f\u0001\u001a\u00020\u000b*\u00020-H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0014R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008*\u0010\"R\u000e\u0010+\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0016\u001a\u0004\u00089\u0010:R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008D\u0010ER\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0016\u001a\u0004\u0008H\u0010ER\u001b\u0010J\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0016\u001a\u0004\u0008K\u0010ER\u001b\u0010M\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0016\u001a\u0004\u0008N\u0010ER\u0012\u0010P\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010QR\u000e\u0010R\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010U\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0016\u001a\u0004\u0008V\u0010\u0014R\u001b\u0010X\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0016\u001a\u0004\u0008Y\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/ushareit/muslim/audio/PlayerFloatView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/ushareit/util/WeakHandler$IHandler;",
        "context",
        "Landroid/content/Context;",
        "startPoint",
        "Landroid/graphics/Point;",
        "onPositionChanged",
        "Lkotlin/Function1;",
        "",
        "onCloseListener",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "closeDelayMs",
        "",
        "containerHeight",
        "",
        "getContainerHeight",
        "()I",
        "containerHeight$delegate",
        "Lkotlin/Lazy;",
        "containerView",
        "Lcom/ushareit/muslim/audio/PlayerFloatContainerView;",
        "containerWidth",
        "getContainerWidth",
        "containerWidth$delegate",
        "hasChangedAfterClickPlay",
        "",
        "hasClosed",
        "getHasClosed",
        "()Z",
        "setHasClosed",
        "(Z)V",
        "hasStatsList",
        "",
        "",
        "getHasStatsList",
        "()Ljava/util/List;",
        "value",
        "isLeftToRight",
        "setLeftToRight",
        "isPlayingOnClick",
        "ivClose",
        "Landroid/widget/ImageView;",
        "ivIcon",
        "ivPlay",
        "ivPrev",
        "lastIconResId",
        "getLastIconResId",
        "setLastIconResId",
        "(I)V",
        "lastRawX",
        "",
        "lastRawY",
        "margin",
        "getMargin",
        "()F",
        "margin$delegate",
        "onResumedHandler",
        "Lcom/ushareit/util/WeakHandler;",
        "getOnResumedHandler",
        "()Lcom/ushareit/util/WeakHandler;",
        "setOnResumedHandler",
        "(Lcom/ushareit/util/WeakHandler;)V",
        "playClickListener",
        "Landroid/view/View$OnClickListener;",
        "getPlayClickListener",
        "()Landroid/view/View$OnClickListener;",
        "playClickListener$delegate",
        "playCloseClickListener",
        "getPlayCloseClickListener",
        "playCloseClickListener$delegate",
        "playIconClickListener",
        "getPlayIconClickListener",
        "playIconClickListener$delegate",
        "playPrevClickListener",
        "getPlayPrevClickListener",
        "playPrevClickListener$delegate",
        "playerIconResId",
        "Ljava/lang/Integer;",
        "portal",
        "progressBorderView",
        "Lcom/ushareit/muslim/audio/RoundProgressView;",
        "screenHeight",
        "getScreenHeight",
        "screenHeight$delegate",
        "screenWidth",
        "getScreenWidth",
        "screenWidth$delegate",
        "getStartPoint",
        "()Landroid/graphics/Point;",
        "statsPage",
        "getStatsPage",
        "()Ljava/lang/String;",
        "setStatsPage",
        "(Ljava/lang/String;)V",
        "whatDelayClose",
        "enablePlayer",
        "getFinalPos",
        "Lkotlin/Pair;",
        "getStatsPlayerContent",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "initPosition",
        "onClickPlayClose",
        "onClickPlayIcon",
        "onClickPlayOrPause",
        "v",
        "Landroid/view/View;",
        "isPlaying",
        "onClickPlayPrev",
        "onDetachedFromWindow",
        "onLayoutChange",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onPause",
        "onResume",
        "onTouch",
        "ev",
        "Landroid/view/MotionEvent;",
        "setVisibility",
        "visibility",
        "statsClick",
        "action",
        "statsShow",
        "tryCloseAgain",
        "updateIconRes",
        "updatePlayerView",
        "updatePosition",
        "deltaX",
        "deltaY",
        "animatFinalPosition",
        "setPlayAsState",
        "setPlayReverseState",
        "updatePlayerBtn",
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

.field public final D:Landroid/graphics/Point;

.field public final E:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "Landroid/graphics/Point;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/lenovo/anyshare/clk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;

.field public final f:Lcom/lenovo/anyshare/Mek;

.field public final g:I

.field public final h:J

.field public final i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

.field public final j:Lcom/ushareit/muslim/audio/RoundProgressView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:F

.field public r:F

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Lcom/lenovo/anyshare/Pjj;

.field public x:Z

.field public y:Z

.field public final z:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositionChanged"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseListener"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->D:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->E:Lcom/lenovo/anyshare/nlk;

    iput-object p4, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->F:Lcom/lenovo/anyshare/clk;

    const-string p2, "PlayerFloatView"

    .line 2
    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/XDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/XDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/WDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/WDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->c:Lcom/lenovo/anyshare/Mek;

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/MDh;->a:Lcom/lenovo/anyshare/MDh;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->d:Lcom/lenovo/anyshare/Mek;

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/LDh;->a:Lcom/lenovo/anyshare/LDh;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->e:Lcom/lenovo/anyshare/Mek;

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/NDh;->a:Lcom/lenovo/anyshare/NDh;

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->f:Lcom/lenovo/anyshare/Mek;

    const/16 p2, 0x400

    .line 8
    iput p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->g:I

    const-wide/16 p2, 0x640

    .line 9
    iput-wide p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->h:J

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->p:Z

    const-string p3, ""

    .line 11
    iput-object p3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->t:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->u:Z

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/PDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/PDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->z:Lcom/lenovo/anyshare/Mek;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/VDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/VDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->A:Lcom/lenovo/anyshare/Mek;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/RDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/RDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->B:Lcom/lenovo/anyshare/Mek;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/TDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/TDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->C:Lcom/lenovo/anyshare/Mek;

    const p2, 0x710800c7

    .line 19
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070148

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<Player\u2026rView>(R.id.ll_container)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    const p2, 0x710701f5

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<RoundP\u2026R.id.rpv_progress_border)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/muslim/audio/RoundProgressView;

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->j:Lcom/ushareit/muslim/audio/RoundProgressView;

    const p2, 0x710700ee

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<ImageView>(R.id.iv_icon)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->k:Landroid/widget/ImageView;

    const p2, 0x71070100

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<ImageView>(R.id.iv_play)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->l:Landroid/widget/ImageView;

    const p2, 0x71070103

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<ImageView>(R.id.iv_play_prev)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->m:Landroid/widget/ImageView;

    const p2, 0x71070101

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<ImageView>(R.id.iv_play_close)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->n:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    new-instance p2, Lcom/lenovo/anyshare/JDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/audio/PlayerFloatContainerView;->setOnTouchCallback(Lcom/lenovo/anyshare/nlk;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getPlayIconClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getPlayClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getPlayPrevClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->n:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getPlayCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/KDh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KDh;-><init>(Lcom/ushareit/muslim/audio/PlayerFloatView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(FF)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 8

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getFinalPos()Lkotlin/Pair;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v3, v5, v0

    const-string v7, "translationX"

    invoke-static {p1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 34
    new-array v7, v4, [F

    aput v1, v7, v6

    aput v2, v7, v0

    const-string v1, "translationY"

    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v6

    aput-object p1, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->D:Landroid/graphics/Point;

    float-to-int v0, v3

    iput v0, p1, Landroid/graphics/Point;->x:I

    float-to-int v0, v2

    .line 39
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 40
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->E:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->x:Z

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x710600fb

    goto :goto_0

    :cond_0
    const p2, 0x710600fa

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/audio/PlayerFloatView;Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/audio/PlayerFloatView;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/audio/PlayerFloatView;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "/Quran"

    .line 53
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/GlobalPlayer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getStatsPlayerContent()Lkotlin/Pair;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "position"

    .line 57
    iget-object v4, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    .line 58
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content_type"

    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->q:F

    sub-float p1, v0, p1

    .line 18
    iget v3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->r:F

    sub-float v3, v1, v3

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(FF)V

    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->q:F

    sub-float p1, v0, p1

    .line 21
    iget v3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->r:F

    sub-float v3, v1, v3

    .line 22
    invoke-direct {p0, p1, v3}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(FF)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    iput v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->q:F

    .line 25
    iput v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->r:F

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/audio/PlayerFloatView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    return p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/audio/PlayerFloatView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x710600fa

    goto :goto_0

    :cond_0
    const p2, 0x710600fb

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/audio/PlayerFloatView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->x:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/audio/PlayerFloatView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->x:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->g()V

    return-void
.end method

.method public static final synthetic e(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->h()V

    return-void
.end method

.method private final e()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x71060077

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x710600fc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71060075

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71060074

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    .line 10
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->D:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    iget-boolean v3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->p:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic f(Lcom/ushareit/muslim/audio/PlayerFloatView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->i()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setVisibility(I)V

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->n()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->F:Lcom/lenovo/anyshare/clk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->y:Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->j()V

    return-void
.end method

.method private final getContainerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getContainerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getFinalPos()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->i:Lcom/ushareit/muslim/audio/PlayerFloatContainerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getMargin()F

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getMargin()F

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getMargin()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getContainerWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getScreenHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getMargin()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getContainerHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getScreenWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getContainerWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 8
    iget-boolean v7, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->p:Z

    if-eqz v7, :cond_3

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    move v1, v5

    .line 9
    :cond_2
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    neg-float v0, v2

    goto :goto_2

    :cond_4
    neg-float v0, v4

    :goto_2
    cmpg-float v2, v1, v3

    if-gez v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    cmpl-float v2, v1, v5

    if-lez v2, :cond_6

    move v1, v5

    .line 10
    :cond_6
    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method private final getMargin()F
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->z:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayCloseClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->B:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->C:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getPlayPrevClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->A:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getStatsPlayerContent()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "quran"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v2}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->a(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prayer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v2}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "99name"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v2}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "athkar"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :cond_5
    invoke-static {v1, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Pai;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v3, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Lcom/ushareit/muslim/prayerquran/VerseActivity;->K:Lcom/ushareit/muslim/prayerquran/VerseActivity$a;

    .line 8
    iget-object v4, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    .line 9
    iget v5, v2, Lcom/ushareit/muslim/bean/ItemData;->a:I

    .line 10
    iget v6, v2, Lcom/ushareit/muslim/bean/ItemData;->b:I

    .line 11
    iget v7, v2, Lcom/ushareit/muslim/bean/ItemData;->c:I

    .line 12
    iget-object v8, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v0, "musicItem.name"

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    move-object v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/muslim/prayerquran/VerseActivity$a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v0

    const/4 v3, -0x1

    const-string v4, "musicItem.id"

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v5, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v5, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_6

    .line 16
    sget-object v2, Lcom/ushareit/muslim/athkar/AthkarActivity;->P:Lcom/ushareit/muslim/athkar/AthkarActivity$a;

    .line 17
    iget-object v5, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    const-string v4, "period"

    .line 19
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "musicItem.getStringExtra(\"period\")"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1, v5, v3, v0}, Lcom/ushareit/muslim/athkar/AthkarActivity$a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void

    .line 21
    :cond_7
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v5, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v5, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_a

    .line 23
    sget-object v2, Lcom/ushareit/muslim/allanname/AllahNamesActivity;->N:Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;

    iget-object v5, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/zqk;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-virtual {v2, v1, v5, v3}, Lcom/ushareit/muslim/allanname/AllahNamesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    nop

    :cond_a
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/RAi;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->g:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->g:I

    iget-wide v2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    iget v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->v:I

    :cond_1
    return-void
.end method

.method private final setLeftToRight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->p:Z

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->p:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "/Quran"

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/GlobalPlayer"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->getStatsPlayerContent()Lkotlin/Pair;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "position"

    .line 47
    iget-object v4, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content_type"

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 51
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->f()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->b()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->j:Lcom/ushareit/muslim/audio/RoundProgressView;

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ushareit/muslim/audio/RoundProgressView;->setPercentProgress(I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->k()V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->a(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public final getHasClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->u:Z

    return v0
.end method

.method public final getHasStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getLastIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->v:I

    return v0
.end method

.method public final getOnResumedHandler()Lcom/lenovo/anyshare/Pjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    return-object v0
.end method

.method public final getStartPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->D:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getStatsPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->g:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->onPause()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    new-array p2, p1, [I

    .line 2
    new-array p1, p1, [I

    .line 3
    iget-object p3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->k:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 4
    iget-object p3, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->n:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 5
    aget p2, p2, p3

    aget p1, p1, p3

    if-ge p2, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p3}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setLeftToRight(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Pjj;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pjj;-><init>(Lcom/lenovo/anyshare/Pjj$a;)V

    iput-object v0, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->b()V

    return-void
.end method

.method public final setHasClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->u:Z

    return-void
.end method

.method public final setLastIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->v:I

    return-void
.end method

.method public final setOnResumedHandler(Lcom/lenovo/anyshare/Pjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->w:Lcom/lenovo/anyshare/Pjj;

    return-void
.end method

.method public final setStatsPage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/audio/PlayerFloatView;->s:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/audio/PlayerFloatView;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
