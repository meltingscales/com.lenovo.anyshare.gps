.class public final Lcom/lenovo/anyshare/Gaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clf;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ushareit/coin/task/VideoCoinGuideAction;",
        "Lcom/ushareit/component/coin/service/ICoinGuideAction;",
        "()V",
        "guideInterval",
        "",
        "getGuideInterval",
        "()J",
        "guideInterval$delegate",
        "Lkotlin/Lazy;",
        "isNeedShowGuide",
        "",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "mDismissHandler",
        "Landroid/os/Handler;",
        "getMDismissHandler",
        "()Landroid/os/Handler;",
        "mDismissHandler$delegate",
        "mHandler",
        "getMHandler",
        "mHandler$delegate",
        "operateTime",
        "handleShowMeMesGuide",
        "handleShowVideoGuide",
        "handleShowWallpaperGuide",
        "operateAction",
        "",
        "action",
        "",
        "removeClickView",
        "removeFlingView",
        "showDiscoverGuideView",
        "taskCode",
        "showGuideTip",
        "container",
        "showVideoCLickGuide",
        "showVideoFlingGuide",
        "statVideoWatchGuide",
        "area",
        "Companion",
        "ModuleCoin_release"
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
        Lcom/lenovo/anyshare/Gaf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Gaf$a;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;

.field public final f:Lcom/lenovo/anyshare/Mek;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Gaf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Gaf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Gaf;->a:Lcom/lenovo/anyshare/Gaf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Jaf;->a:Lcom/lenovo/anyshare/Jaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gaf;->d:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Haf;->a:Lcom/lenovo/anyshare/Haf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gaf;->e:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Iaf;->a:Lcom/lenovo/anyshare/Iaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gaf;->f:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final a()J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gaf;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gaf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gaf;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gaf;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Gaf;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "type_guide"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/ushareit/coin/widget/DiscoverCoinTaskView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Kaf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Kaf;-><init>(Lcom/lenovo/anyshare/Gaf;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Gaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->g()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "area"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v0, "/coins/video_watch/x"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/Gaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->h()V

    return-void
.end method

.method private final d()Z
    .locals 7

    const-string v0, "gif"

    .line 2
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->supportChannel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoCoinGuideAction"

    if-nez v0, :cond_0

    const-string v0, "not support memes"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fof;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-string v0, "has consumed Memes"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hasShowDiscoverMemesGuide"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v3, "view_discover"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "task list without memes"

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Gaf;->b(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->w()V

    const-string v0, "showing memes guide now"

    .line 12
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v1, "video_watch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/SYe;->b:Lcom/lenovo/anyshare/SYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SYe$a;->a()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SYe;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/OZe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->j()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->j()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    .line 14
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    return v0
.end method

.method private final f()Z
    .locals 7

    const-string v0, "wallpaper"

    .line 1
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->supportChannel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoCoinGuideAction"

    if-nez v0, :cond_0

    const-string v0, "not support wallpaper"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fof;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-string v0, "has consumed wallpaper"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hasShowDiscoverWallpaperGuide"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    const-string v3, "downloader_wallpaper"

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/LYe;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "task list without wallpaper"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Gaf;->b(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->x()V

    const-string v0, "showing wallpaper guide now"

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final g()V
    .locals 2

    const-string v0, "VideoCoinGuideAction"

    const-string v1, "removeClickView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v1, "video_click"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    const-string v0, "VideoCoinGuideAction"

    const-string v1, "removeFlingView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v1, "video_fling"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 6

    const-string v0, "VideoCoinGuideAction"

    const-string v1, "showVideoCLickGuide"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Maf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Maf;-><init>(Lcom/lenovo/anyshare/Gaf;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final j()V
    .locals 6

    const-string v0, "VideoCoinGuideAction"

    const-string v1, "showVideoFlingGuide"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Oaf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Oaf;-><init>(Lcom/lenovo/anyshare/Gaf;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VideoCoinGuideAction"

    const-string v0, "need show video guide"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->f()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "VideoCoinGuideAction"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "action_fling"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/Gaf;->g:J

    sub-long/2addr v3, v5

    const/16 p1, 0x3e8

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Gaf;->g:J

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->u()V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->h()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Gaf;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const-string v0, "video_click"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->i()V

    goto :goto_0

    :sswitch_1
    const-string v0, "action_click"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->u()V

    .line 25
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->s()V

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Gaf;->c:Z

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->g()V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->h()V

    goto :goto_0

    :sswitch_2
    const-string v0, "action_page_out"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "page_out"

    .line 31
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "action_page_in"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "page_in"

    .line 34
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gaf;->j()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5deb5fcc -> :sswitch_3
        0x5f80b187 -> :sswitch_2
        0x6d6ba63f -> :sswitch_1
        0x6d95ee13 -> :sswitch_0
    .end sparse-switch
.end method
