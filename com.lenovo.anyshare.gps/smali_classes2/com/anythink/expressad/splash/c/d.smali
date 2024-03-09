.class public final Lcom/anythink/expressad/splash/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/lang/String;

.field public d:Lcom/anythink/expressad/foundation/d/d;

.field public e:Lcom/anythink/expressad/splash/view/ATSplashView;

.field public f:Lcom/anythink/expressad/splash/d/d;

.field public g:Lcom/anythink/expressad/a/a;

.field public h:Z

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/content/Context;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Lcom/anythink/core/common/o/a/f$b;

.field public x:Lcom/anythink/expressad/splash/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashShowManager"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/d;->c:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/d;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/d;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    .line 9
    new-instance v1, Lcom/anythink/expressad/splash/c/d$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/c/d$1;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->v:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {v1}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->w:Lcom/anythink/core/common/o/a/f$b;

    .line 11
    new-instance v1, Lcom/anythink/expressad/splash/c/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/splash/c/d$2;-><init>(Lcom/anythink/expressad/splash/c/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/anythink/expressad/splash/c/d$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/c/d$3;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->x:Lcom/anythink/expressad/splash/d/a;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    .line 14
    iput-object p3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->l:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "anythink_splash_count_time_can_skip"

    const-string v1, "string"

    invoke-static {p2, p3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_count_time_can_skip_not"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 19
    iget-object v4, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_splash_count_time_can_skip_s"

    invoke-static {v4, v5, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 20
    iget-object v6, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->p:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 24
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 27
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    .line 28
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 29
    invoke-virtual {p2, v2, v4, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    .line 32
    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1, p3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-static {p1, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 37
    invoke-static {p1, v5, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->p:Ljava/lang/String;

    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    const-string p3, "anythink_splash_close_bg"

    const-string v0, "drawable"

    invoke-static {p1, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string p2, "anythink_splash_count_time_skip_text_color"

    const-string p3, "color"

    .line 42
    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 66
    invoke-static {p1, p0, p2, v1, v2}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/d;I)V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    .line 72
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    :cond_0
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/d;->s:Z

    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 77
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/d;Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    if-eqz p0, :cond_0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "web show failed:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "web show failed:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/c/d;->h:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/c/d;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v1, p0

    const-wide/16 p0, 0x0

    cmp-long v3, v1, p0

    if-gtz v3, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private b(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 14
    iput p1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/d;->i()V

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, p1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->al()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->j:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/d;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->updateCountdown(I)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->updateCountDown(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 26
    iput p1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    if-nez p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/d;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/c/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/view/ATSplashView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->t:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/d;->s:Z

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    const-string v1, "splash"

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 18
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/anythink/expressad/a/a/a;->i:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/p;->o()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p0, p2, v0, v1}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/core/common/o/a/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->w:Lcom/anythink/core/common/o/a/f$b;

    return-object p0
.end method

.method private d(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return v0
.end method

.method private f()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "string"

    const-string v2, "anythink_splash_count_time_can_skip"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "anythink_splash_count_time_can_skip_not"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "anythink_splash_count_time_can_skip_s"

    .line 5
    invoke-static {v0, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/anythink/expressad/splash/c/d;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->p:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    const-string v2, "anythink_splash_close_bg"

    const-string v3, "drawable"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "anythink_splash_count_time_skip_text_color"

    const-string v2, "color"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->s:Z

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->u:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    const-string v1, "Activity is finishing"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/d/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/splash/d/d;->a()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->X()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v1}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 17
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    const-string v3, "splash"

    invoke-static {v2, v1, v3}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    .line 21
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/d;->b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/d;->c(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(Z)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    const-string v2, "splash"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_6
    monitor-exit p0

    return-void

    .line 28
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/splash/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/splash/c/d$6;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/c/d$6;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v3, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/splash/c/d;)Lcom/anythink/expressad/splash/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->r:Z

    .line 3
    iget v0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onInstallAlertHide"

    const-string v2, ""

    .line 10
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/splash/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/d;->g()V

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->r:Z

    .line 2
    iget v1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onInstallAlertShow"

    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/expressad/splash/d/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->x:Lcom/anythink/expressad/splash/d/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aD()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/splash/view/ATSplashView;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->h:Z

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/splash/c/d;->a(Z)V

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 10
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/d;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 15
    :cond_0
    iget v1, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 16
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/c/d;->h:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->x:Lcom/anythink/expressad/splash/d/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->setSplashBridgeListener(Lcom/anythink/expressad/splash/d/a;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->u()Z

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/c/d;->i()V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/d;->b(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/splash/c/d;->b(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setCloseView(Landroid/view/View;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->show()V

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aB()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    .line 31
    :cond_4
    new-instance p1, Lcom/anythink/expressad/splash/c/d$4;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/c/d$4;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    new-instance p2, Lcom/anythink/expressad/splash/c/d$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/c/d$5;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->isDynamicView()Z

    move-result p1

    if-nez p1, :cond_8

    .line 39
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    new-instance v0, Lcom/anythink/expressad/splash/c/d$6;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/c/d$6;-><init>(Lcom/anythink/expressad/splash/c/d;)V

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 40
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;)Lcom/anythink/expressad/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez p2, :cond_5

    .line 43
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/anythink/expressad/foundation/f/b;->a:I

    sget v1, Lcom/anythink/expressad/foundation/f/b;->b:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/anythink/expressad/splash/d/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/c/d;->h:Z

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->n:Ljava/lang/String;

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/d;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/splash/c/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->d:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->f:Lcom/anythink/expressad/splash/d/d;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->x:Lcom/anythink/expressad/splash/d/a;

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->x:Lcom/anythink/expressad/splash/d/a;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->v:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 34
    iput-object v1, p0, Lcom/anythink/expressad/splash/c/d;->v:Landroid/view/View$OnClickListener;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->destroy()V

    .line 37
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/c/d;->r:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->onResume()V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemResume"

    const-string v2, ""

    .line 13
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/c/d;->m:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/d;->e:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/anythink/expressad/splash/view/ATSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
