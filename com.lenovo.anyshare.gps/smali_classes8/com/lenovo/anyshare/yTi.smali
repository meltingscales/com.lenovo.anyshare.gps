.class public Lcom/lenovo/anyshare/yTi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

.field public g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yTi;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yTi;->h:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qUi;->a()Lcom/lenovo/anyshare/qUi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/qUi;->a:Lcom/lenovo/anyshare/pUi$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/pUi$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/yTi;->i:Z

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yTi;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yTi;)Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;
    .locals 2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pop_menu_all"

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuAllView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v0, "pop_menu_play"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuPlayView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "pop_menu_caption"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuCaptionView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "pop_menu_voice"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 41
    new-instance v1, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/local/popmenu/view/PopMenuVoiceView;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private a(Landroid/view/View;I)Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;

    .line 43
    invoke-virtual {p1, p0}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;->setPopMenuManager(Lcom/lenovo/anyshare/yTi;)V

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;->a()V

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yTi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->h:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/yTi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->setPopMenuListener(Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    invoke-virtual {v0, p2, p0, p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/yTi;Landroid/view/View;)V

    .line 7
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080ea4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    iget-boolean p2, p0, Lcom/lenovo/anyshare/yTi;->i:Z

    const v0, 0x7f0708e7

    const v1, 0x7f0708e6

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    const v2, 0x7f12065f

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    iget-object v3, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    const v2, 0x7f120660

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/yTi;->g:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView;

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->e()V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/lenovo/anyshare/wTi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wTi;-><init>(Lcom/lenovo/anyshare/yTi;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xTi;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xTi;-><init>(Lcom/lenovo/anyshare/yTi;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 47
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yTi;->a:Z

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pop_set_speed"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->getLayoutId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;I)Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/BasePopupSetFloatView;

    move-result-object p2

    check-cast p2, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

    iput-object p2, p0, Lcom/lenovo/anyshare/yTi;->f:Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

    .line 8
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->f:Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    const v2, 0x7f12065d

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->f:Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

    invoke-virtual {v0, p2}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->setPopMenuCallback(Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    if-eqz p2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->f:Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;

    invoke-interface {p2}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->getPlaySpeed()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ushareit/siplayer/local/popmenu/view/popupfloatview/PopupSetSpeedView;->a(I)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;)I

    move-result p2

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yTi;->i:Z

    const v1, 0x7f0708e6

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x53

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x55

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 26
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    const-string p1, "pop_set_cycle_ab"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pop_set_speed"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    const-string v0, "pop_set_cycle_ab"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/yTi;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
