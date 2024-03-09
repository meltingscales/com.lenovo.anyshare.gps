.class public Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;
.super Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ppj;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ppj;->c(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ppj;->b(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 3

    const-string v0, "LocalPlayerUIController"

    const-string v1, "initComponents: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ZPi;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/ZPi;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 4
    new-instance v1, Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-direct {v1, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 5
    new-instance v1, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;

    invoke-direct {v1, v0}, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 6
    new-instance v1, Lcom/ushareit/siplayer/component/internal/LocalGestureCover;

    invoke-direct {v1, v0}, Lcom/ushareit/siplayer/component/internal/LocalGestureCover;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 7
    new-instance v1, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;

    invoke-direct {v1, v0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationTheaterCover;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b:Lcom/lenovo/anyshare/xUi$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ppj;->a(Lcom/ushareit/videoplayer/video/controller/LocalTheaterPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method
