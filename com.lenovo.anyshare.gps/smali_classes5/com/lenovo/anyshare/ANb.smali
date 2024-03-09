.class public Lcom/lenovo/anyshare/ANb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/lenovo/anyshare/widget/popup/PopupView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ANb;->f:Z

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/widget/popup/PopupView;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ANb;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PopupHelper"

    const-string v1, "checkUpdateSystemBar"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getShowStatusBarColor()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getShowNavBarColor()I

    move-result p1

    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getHideStatusBarColor()I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getHideNavBarColor()I

    move-result p1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/widget/popup/PopupView;)V
    .locals 2

    const-string v0, "PopupHelper"

    const-string v1, "doHidePopup"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->d:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ANb;->a(ZLcom/lenovo/anyshare/widget/popup/PopupView;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "window"

    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 45
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_2

    .line 49
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v3, p1

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->d()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 52
    :cond_2
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/popup/PopupView;

    .line 34
    invoke-virtual {v1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->getPopupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/popup/PopupView;

    .line 31
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/ANb;->c(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->d()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/ANb;->d:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Kjj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Vcj;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->d:Landroid/view/WindowManager;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ANb;->a(Landroid/view/WindowManager;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/popup/PopupView;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ANb;->c(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/popup/PopupView;

    .line 37
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/popup/PopupView;->a(I)V

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 38
    iget-boolean p1, v0, Lcom/lenovo/anyshare/widget/popup/PopupView;->d:Z

    if-nez p1, :cond_1

    return v1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/popup/PopupView;

    .line 40
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V
    .locals 2

    const-string v0, "PopupHelper"

    const-string v1, "showPopup"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/widget/popup/PopupView;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/ANb;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ANb;->c:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ANb;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/zNb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zNb;-><init>(Lcom/lenovo/anyshare/ANb;Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/popup/PopupView;->setListener(Lcom/lenovo/anyshare/widget/popup/PopupView$a;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ANb;->a(ZLcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ANb;->a(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    return-void
.end method
