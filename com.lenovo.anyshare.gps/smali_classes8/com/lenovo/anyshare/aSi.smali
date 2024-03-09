.class public Lcom/lenovo/anyshare/aSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fWi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBottomProgress(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070902

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public newControl(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newDecoration(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newGesture(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/GestureCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/GestureCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newOrientation(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZPi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ZPi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newPlayerEpisodeCom(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/PlayerEpisodeCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newSimpleControl(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public newStateReport()Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iQi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iQi;-><init>()V

    return-object v0
.end method

.method public newUIState(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
