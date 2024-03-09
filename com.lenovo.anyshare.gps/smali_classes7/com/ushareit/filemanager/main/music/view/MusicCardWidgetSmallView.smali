.class public final Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/EBh$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0019\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001dB/\u0008\u0007\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00106\u001a\u00020\u0011H\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0011H\u0002J\u0008\u0010:\u001a\u000208H\u0002J\u001a\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0008\u0010?\u001a\u000208H\u0002J\u0008\u0010@\u001a\u000208H\u0014J\u0008\u0010A\u001a\u000208H\u0016J\u0010\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020\rH\u0016J\u0012\u0010D\u001a\u0002082\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u000208H\u0016J\u0008\u0010H\u001a\u000208H\u0014J\u001c\u0010I\u001a\u0002082\u0008\u0010J\u001a\u0004\u0018\u00010\u00072\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\u0011H\u0016J\u0008\u0010O\u001a\u000208H\u0016J\u0008\u0010P\u001a\u000208H\u0016J\u0008\u0010Q\u001a\u000208H\u0016J\u0008\u0010R\u001a\u000208H\u0016J\u0008\u0010S\u001a\u000208H\u0002J\u0008\u0010T\u001a\u000208H\u0016J\u0008\u0010U\u001a\u000208H\u0016J\u0008\u0010V\u001a\u000208H\u0016J\u0010\u0010W\u001a\u0002082\u0006\u0010X\u001a\u00020\rH\u0016J\u0008\u0010Y\u001a\u000208H\u0016J\u0008\u0010Z\u001a\u000208H\u0016J\u0008\u0010[\u001a\u000208H\u0002J\u0008\u0010\\\u001a\u000208H\u0002J\u0008\u0010]\u001a\u000208H\u0002J\u0010\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u000208H\u0002J\u0008\u0010a\u001a\u000208H\u0002J\u0010\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020\rH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/ushareit/musicplayerapi/inf/PlayStatusListener;",
        "Lcom/ushareit/musicplayerapi/inf/PlayControllerListener;",
        "Lcom/ushareit/musicplayerapi/inf/BasePlayerWrapper$OnProgressUpdateListener;",
        "Landroid/view/View$OnClickListener;",
        "mPortal",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "configMusicTipTypes",
        "isNeedShowTip",
        "",
        "isNotifyRemoved",
        "isReport",
        "ivAlbum",
        "Landroid/widget/ImageView;",
        "ivNext",
        "ivPlay",
        "ivReceived",
        "layerPos",
        "getLayerPos",
        "()I",
        "setLayerPos",
        "(I)V",
        "mCount",
        "mCurrMusicItem",
        "Lcom/ushareit/content/item/MusicItem;",
        "mMusicTipRes",
        "",
        "getMMusicTipRes",
        "()[Ljava/lang/String;",
        "mMusicTipRes$delegate",
        "Lkotlin/Lazy;",
        "mOnEmptyPlayQueueListener",
        "Lcom/ushareit/musicplayerapi/inf/OnEmptyPlayQueueListener;",
        "mPlayService",
        "Lcom/ushareit/musicplayerapi/inf/IPlayService;",
        "getMPortal",
        "()Ljava/lang/String;",
        "setMPortal",
        "(Ljava/lang/String;)V",
        "playProgressBar",
        "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;",
        "tvDesc",
        "Landroid/widget/TextView;",
        "tvSongName",
        "tvSwitchDesc",
        "Lcom/ushareit/filemanager/main/music/view/TextSwitchView;",
        "hasPlayQueue",
        "initPlayerView",
        "",
        "isCheck",
        "initView",
        "loadAlbumArt",
        "imageView",
        "item",
        "Lcom/ushareit/content/base/ContentItem;",
        "loadMusicCard",
        "onAttachedToWindow",
        "onBuffering",
        "onBufferingUpdate",
        "percent",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCompleted",
        "onDetachedFromWindow",
        "onError",
        "reason",
        "th",
        "",
        "onFavor",
        "isFavor",
        "onInterrupt",
        "onNext",
        "onPause",
        "onPlay",
        "onPlayServiceConnected",
        "onPre",
        "onPrepared",
        "onPreparing",
        "onProgressUpdate",
        "timeMs",
        "onSeekCompleted",
        "onStarted",
        "showPlayLayout",
        "showSummaryLayout",
        "startPlayItem",
        "statMusicClick",
        "area",
        "updatePlayData",
        "updatePlayerView",
        "updateView",
        "count",
        "Companion",
        "ModuleFileManager_release"
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
        Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$a;,
        Lcom/lenovo/anyshare/awg;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$a;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/lenovo/anyshare/HBh;

.field public k:Lcom/lenovo/anyshare/Wqf;

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lcom/lenovo/anyshare/Mek;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Lcom/lenovo/anyshare/NBh;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/ewg;->a:Lcom/lenovo/anyshare/ewg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->n:Lcom/lenovo/anyshare/Mek;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c025a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g()V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/fwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->s:Lcom/lenovo/anyshare/NBh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivAlbum"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V
    .locals 8

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 15
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->d()Lcom/lenovo/anyshare/RBh;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x2d

    const/16 v5, 0x2d

    const v6, 0x7f0804b1

    .line 19
    new-instance v7, Lcom/lenovo/anyshare/cwg;

    invoke-direct {v7, p1, p2}, Lcom/lenovo/anyshare/cwg;-><init>(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    move-object v3, p2

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/RBh;->loadAlbumArtWithLarge(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/IBh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Lcom/lenovo/anyshare/HBh;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity/MusicCard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "music"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    const-string v2, "short"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->getPlayQueueSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivPlay"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/awg;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    const-string v0, "MusicPlayerServiceManager.getMusicService()"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l:I

    if-lez p1, :cond_8

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    const-string v1, "MusicPlayerServiceManager.getMusicUtilService()"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    const p1, 0x7f0804bb

    goto :goto_0

    :cond_3
    const p1, 0x7f0804bc

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    return-void

    :cond_5
    const-string p1, "ivAlbum"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "ivPlay"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "tvSongName"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method private final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l:I

    if-gtz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/awg;->b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->p:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playProgressBar"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    return p0
.end method

.method private final g()V
    .locals 6

    const v0, 0x7f0906b5

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_album)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090704

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_next)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0906ac

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_Play)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    const v0, 0x7f090711

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_received)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->e:Landroid/widget/ImageView;

    const v0, 0x7f09104e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_desc)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c:Landroid/widget/TextView;

    const v0, 0x7f090aa8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.play_progressbar)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    const v0, 0x7f090d8e

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.song_switch_desc)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    const v0, 0x7f090d87

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.song_name)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/awg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/awg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/awg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/bwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0605e8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v4

    .line 20
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IIII)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->m:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView$initView$2;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "playProgressBar"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "ivReceived"

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "ivPlay"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "ivNext"

    .line 27
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "tvSongName"

    .line 28
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic g(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->p:Z

    return p0
.end method

.method private final getMMusicTipRes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->n:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h()V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    const-string v1, "MusicPlayerServiceManager.getMusicService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HBh;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->s:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 7
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/hwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "tvSongName"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tvSwitchDesc"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "tvDesc"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    const-string v2, "tvSwitchDesc"

    if-eqz v1, :cond_12

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c:Landroid/widget/TextView;

    const-string v4, "tvDesc"

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const v6, 0x7f0804bc

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const v6, 0x7f0804b1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11062c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->m:Ljava/lang/String;

    const-string v6, "0"

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_c

    .line 10
    :try_start_0
    iget-object v9, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->m:Ljava/lang/String;

    if-eqz v9, :cond_1

    new-array v10, v8, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 12
    array-length v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    array-length v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 14
    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v10, "4"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110668

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.main_music_desc_4)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v7

    goto :goto_3

    :pswitch_1
    const-string v10, "3"

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110667

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.main_music_desc_3)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v7

    goto :goto_3

    :pswitch_2
    const-string v10, "2"

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110666

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.main_music_desc_2)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v7

    goto :goto_3

    :pswitch_3
    const-string v10, "1"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110665

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "resources.getString(R.string.main_music_desc_1)"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception v1

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "configMusicTipType err :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "MusicCardWidgetSmallView"

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v8

    if-eqz v1, :cond_c

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMMusicTipRes()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->setResources([Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a()V

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    return-void

    .line 28
    :cond_d
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "ivAlbum"

    .line 29
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "ivPlay"

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "tvSongName"

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_11
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_12
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "playProgressBar"

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    const-string v1, "MusicPlayerServiceManager.getMusicUtilService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0804bb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->p()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->b()V

    return-void

    :cond_1
    const-string v0, "tvSwitchDesc"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "ivAlbum"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "ivPlay"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method private final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    :goto_0
    const-string v2, "playProgressBar"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    return-void

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    const-string v5, "MusicPlayerServiceManager.getMusicService()"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getPlayPosition()I

    move-result v4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v6

    if-nez v6, :cond_3

    iget-wide v5, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v5

    int-to-long v5, v5

    .line 5
    :goto_1
    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v4, v4, 0x64

    int-to-float v0, v4

    long-to-float v3, v5

    div-float v3, v0, v3

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j()V

    return-void

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "tvSongName"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    const-string p2, "ivAlbum"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f0804b1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->k:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->p()V

    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "playProgressBar"

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    const-string v1, "MusicPlayerServiceManager.getMusicUtilService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    const-string v2, "MusicPlayerServiceManager.getMusicService()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d:Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    goto :goto_1

    :cond_2
    const-string p1, "playProgressBar"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "ivPlay"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0804bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v0, "ivPlay"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLayerPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->q:I

    return v0
.end method

.method public final getMPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->h()V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->r:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->r:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MusicPlayerServiceManager.getMusicUtilService()"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayQueueSize()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->n()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->f()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SBh;->next(Ljava/lang/String;)V

    :goto_0
    const-string p1, "next"

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->isPlayerPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "play"

    goto :goto_1

    :cond_5
    const-string p1, "pause"

    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayQueueSize()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SBh;->playOrPause(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->n()V

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    const-string v2, "music_received"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Received"

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string p1, "ivReceived"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "ivPlay"

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "ivNext"

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->j:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->s:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->p()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "ivPlay"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final setLayerPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->q:I

    return-void
.end method

.method public final setMPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->t:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/awg;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
