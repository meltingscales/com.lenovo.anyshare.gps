.class public final Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;
.super Lcom/ushareit/muslim/base/BasePlayerViewOld;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0014R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;",
        "Lcom/ushareit/muslim/base/BasePlayerViewOld;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "athkarId",
        "getAthkarId",
        "()I",
        "enablePlayer",
        "",
        "onClickTitle",
        "",
        "statsClickClose",
        "statsClickNext",
        "statsClickPlayOrPause",
        "isPlaying",
        "statsClickPrev",
        "statsClickReader",
        "statsClickSettings",
        "statsClickSpeed",
        "statsClickSpeedSelected",
        "result",
        "",
        "statsDragProgress",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "statsPlayerAction",
        "action",
        "statsShow",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/base/BasePlayerViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->getAthkarId()I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->getAthkarId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "/Athkar"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Player"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Inner"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->getPortal()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "athkar_id"

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/ehk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/VPh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final getAthkarId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/zDh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zDh;-><init>(Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Play"

    goto :goto_0

    :cond_0
    const-string p1, "Pause"

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HEh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    :cond_1
    check-cast v3, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->b()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DragProgress"

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "Close"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Next"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "Prev"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Reader"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "Multiplier_playback"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "Speed"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ADh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ADh;-><init>(Lcom/ushareit/muslim/athkar/widget/AthkarPlayerView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
