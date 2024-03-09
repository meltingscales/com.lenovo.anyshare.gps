.class public Lcom/anythink/expressad/splash/view/ATSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MBSplashNativeView"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/anythink/expressad/splash/view/ATSplashView;

.field public N:Lcom/anythink/expressad/foundation/d/d;

.field public O:Lcom/anythink/expressad/shake/MBShakeView;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/anythink/expressad/shake/b;

.field public b:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field public c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/anythink/expressad/widget/FeedBackButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->I:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->I:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V
    .locals 8

    const-string v0, "string"

    const-string v1, "id"

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->I:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->J:Z

    if-eqz p3, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->L:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->c()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 15
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->e()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->s:I

    .line 16
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->f()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->v:I

    .line 17
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->g()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->u:I

    .line 18
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->h()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->w:I

    .line 19
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->i()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    .line 20
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->j()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->y:I

    .line 21
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->k()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->z:I

    .line 22
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->l()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->A:I

    .line 23
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->H:Z

    .line 24
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->m()I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->B:I

    const/4 p2, 0x1

    .line 25
    :try_start_0
    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->A:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "layout"

    if-ne p3, p2, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "anythink_splash_portrait"

    invoke-static {p3, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "anythink_splash_landscape"

    invoke-static {p3, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_iv_image_bg"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_iv_image"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_topcontroller"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->d:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_iv_link"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_feedback"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_skip"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_landscape_foreground"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->h:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_iv_icon"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_title"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->j:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_iv_foregroundimage"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->k:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_adrect"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->l:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_layout_appinfo"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->n:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_appinfo"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->o:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_privacy"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_permission"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->q:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_click"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_tv_adcircle"

    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->m:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "anythink_splash_count_time_can_skip"

    invoke-static {p3, v1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_count_time_can_skip_not"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_count_time_can_skip_s"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->Q:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->R:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->P:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p3, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->C:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "zh"

    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->F:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :goto_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 60
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    new-instance v3, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 62
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {p3, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 63
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p3

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_3

    .line 64
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_3
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_3

    .line 67
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p3

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v3, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_4

    .line 68
    :cond_3
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_4
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e()V

    .line 70
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->w:I

    if-nez p3, :cond_4

    .line 71
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object p3

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_app_info_app_name"

    invoke-static {v5, v6, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "anythink_cm_app_info_version"

    invoke-static {v6, v7, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "anythink_cm_app_info_publish"

    invoke-static {v6, v7, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_app_info_update_time"

    invoke-static {v5, v6, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->o:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 81
    :cond_4
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    :goto_5
    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->v:I

    if-ne p3, p2, :cond_5

    .line 83
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 84
    :cond_5
    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    if-ne p3, p2, :cond_6

    .line 85
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 86
    :cond_6
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 87
    iget-object v0, v0, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 88
    invoke-virtual {p3, v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 89
    :goto_6
    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->u:I

    if-ne p3, p2, :cond_7

    .line 90
    new-instance p3, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;

    invoke-direct {p3, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 91
    :cond_7
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :goto_7
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    if-ne p3, p2, :cond_8

    .line 96
    new-instance p2, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    .line 97
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 98
    iget-object p3, p3, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 99
    invoke-virtual {p2, p3}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 100
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;

    iget p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->y:I

    iget p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->z:I

    mul-int/lit16 p3, p3, 0x3e8

    invoke-direct {p1, p0, p2, p3}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;II)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    .line 108
    :cond_8
    iget p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->s:I

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->updateCountDown(I)V

    return-void

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 5

    const-string v0, "string"

    const-string v1, "id"

    .line 3
    :try_start_0
    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->A:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "layout"

    if-ne v2, v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_portrait"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_landscape"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_image_bg"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_image"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_topcontroller"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->d:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_link"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_feedback"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_skip"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_landscape_foreground"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->h:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_icon"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_title"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_foregroundimage"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->k:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_adrect"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->l:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_layout_appinfo"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->n:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_appinfo"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->o:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_privacy"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->p:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_permission"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_click"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_adcircle"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->m:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_count_time_can_skip"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_count_time_can_skip_not"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_count_time_can_skip_s"

    invoke-static {v3, v4, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->Q:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->R:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->P:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->C:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 34
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->D:F

    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->E:F

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/a/a/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-interface {p1, v0}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashNativeView;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->D:F

    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->E:F

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/a/a/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object p1

    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-interface {p1, p0}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 41
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->t:I

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->G:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashNativeView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->F:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    new-instance v3, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v3, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e()V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->w:I

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "string"

    const-string v7, "anythink_cm_app_info_app_name"

    invoke-static {v5, v7, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "anythink_cm_app_info_version"

    invoke-static {v7, v8, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "anythink_cm_app_info_publish"

    invoke-static {v7, v8, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "anythink_cm_app_info_update_time"

    invoke-static {v5, v7, v6}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :goto_3
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->v:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    if-ne v0, v3, :cond_5

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 34
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 36
    :goto_4
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->u:I

    if-ne v0, v3, :cond_6

    .line 37
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    if-ne v0, v3, :cond_7

    .line 43
    new-instance v0, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 45
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;

    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->y:I

    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;II)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    .line 55
    :cond_7
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->s:I

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->updateCountDown(I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/ATSplashNativeView;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 57
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->t:I

    invoke-interface {v0, p1, p0}, Lcom/anythink/expressad/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->c:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->A:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->k:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_m_circle"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    :goto_1
    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->A:I

    const/4 v4, 0x4

    const-string v5, "string"

    const-string v6, "anythink_splash_ad_text"

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->G:Z

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->B:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->B:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->w:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/j;->aJ()Lcom/anythink/expressad/foundation/d/b;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "anythink_cm_app_info_app_name"

    invoke-static {v3, v5, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_app_info_version"

    invoke-static {v5, v6, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "anythink_cm_app_info_publish"

    invoke-static {v5, v6, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "anythink_cm_app_info_update_time"

    invoke-static {v3, v5, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$8;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->b:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$9;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->f:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->i:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->N:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->r:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$10;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;

    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->y:I

    iget v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/expressad/splash/view/ATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashNativeView;II)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->H:Z

    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Lcom/anythink/expressad/splash/view/ATSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->M:Lcom/anythink/expressad/splash/view/ATSplashView;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->J:Z

    return p0
.end method

.method public static synthetic o(Lcom/anythink/expressad/splash/view/ATSplashNativeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->I:Z

    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->O:Lcom/anythink/expressad/shake/MBShakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->D:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->E:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/o/i;->b(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    .line 7
    new-array p2, p2, [I

    .line 8
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    .line 9
    aget p4, p2, p3

    if-ge p4, p1, :cond_0

    .line 10
    aget p2, p2, p3

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 12
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->S:Lcom/anythink/expressad/shake/b;

    .line 4
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->I:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->t:I

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->H:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashNativeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
