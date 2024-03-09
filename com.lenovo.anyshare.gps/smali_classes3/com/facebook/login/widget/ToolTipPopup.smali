.class public Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$a;,
        Lcom/facebook/login/widget/ToolTipPopup$Style;
    }
.end annotation


# static fields
.field public static final a:J = 0x1770L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Lcom/facebook/login/widget/ToolTipPopup$a;

.field public f:Landroid/widget/PopupWindow;

.field public g:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field public h:J

.field public final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 v0, 0x1770

    .line 3
    iput-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/XL;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XL;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;)Ljava/lang/ref/WeakReference;
    .locals 2

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;)Landroid/widget/PopupWindow;
    .locals 2

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/facebook/login/widget/ToolTipPopup;)Lcom/facebook/login/widget/ToolTipPopup$a;
    .locals 2

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private c()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:Lcom/facebook/login/widget/ToolTipPopup$Style;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    const v1, 0x75060018

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->g:Lcom/facebook/login/widget/ToolTipPopup$Style;

    sget-object v1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x75050010

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x75050011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x75050012

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x75050013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7505000c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7505000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7505000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d(Lcom/facebook/login/widget/ToolTipPopup$a;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7505000f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->c()V

    .line 21
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    const/high16 v3, -0x80000000

    .line 22
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 25
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 26
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    .line 27
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->e()V

    .line 29
    iget-wide v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 30
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v1, Lcom/lenovo/anyshare/YL;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YL;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 32
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->e:Lcom/facebook/login/widget/ToolTipPopup$a;

    new-instance v1, Lcom/lenovo/anyshare/ZL;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZL;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
