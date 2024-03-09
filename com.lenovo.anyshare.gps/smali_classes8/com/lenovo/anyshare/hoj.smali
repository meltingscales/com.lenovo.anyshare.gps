.class public Lcom/lenovo/anyshare/hoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/widget/PopupWindow;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hoj;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hoj;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hoj;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hoj;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hoj;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "/CollectionPage"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hoj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "/click"

    goto :goto_0

    :cond_0
    const-string p1, "/cancel"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hoj;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/hoj;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/hoj;->a:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/goj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/goj;-><init>(Lcom/lenovo/anyshare/hoj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hoj;->c:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hoj;->a:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/hoj;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "/CollectionPage"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hoj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hoj;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hoj;->c()V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d080014

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 9
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v2, v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/lenovo/anyshare/foj;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/foj;-><init>(Lcom/lenovo/anyshare/hoj;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7d050039

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 15
    aget v0, v1, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7d0500e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/hoj;->d()V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/hoj;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hoj;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
