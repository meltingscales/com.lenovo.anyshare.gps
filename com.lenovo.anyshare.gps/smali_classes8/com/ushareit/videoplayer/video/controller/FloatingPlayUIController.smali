.class public Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;
.super Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/npj;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/npj;->c(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/npj;->b(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V

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

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-direct {v1, v0}, Lcom/ushareit/siplayer/component/internal/UIStateCover;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 3
    new-instance v1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {v1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/npj;->a(Lcom/ushareit/videoplayer/video/controller/FloatingPlayUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method
