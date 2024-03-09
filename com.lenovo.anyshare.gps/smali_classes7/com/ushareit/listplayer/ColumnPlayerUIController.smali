.class public Lcom/ushareit/listplayer/ColumnPlayerUIController;
.super Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nVg;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/listplayer/ColumnPlayerUIController;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVg;->c(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVg;->b(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    const-string v0, "SIVV_ColumnController"

    const-string v1, "initComponents: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fWi;->newOrientation(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    const/4 v2, 0x2

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fWi;->newUIState(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    const/4 v2, 0x4

    .line 6
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fWi;->newControl(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    const/4 v2, 0x5

    .line 7
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fWi;->newGesture(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    const/4 v2, 0x6

    .line 8
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fWi;->newDecoration(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b:Lcom/lenovo/anyshare/xUi$a;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->b(ILcom/lenovo/anyshare/xUi$a;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nVg;->a(Lcom/ushareit/listplayer/ColumnPlayerUIController;Landroid/view/View$OnClickListener;)V

    return-void
.end method
