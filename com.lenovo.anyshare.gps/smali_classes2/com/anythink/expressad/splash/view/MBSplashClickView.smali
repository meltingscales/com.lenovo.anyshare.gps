.class public Lcom/anythink/expressad/splash/view/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MBSplashClickView"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_arrow_right"

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_circle"

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_finger"

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_go"

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_light"

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 16
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_arrow_right"

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_circle"

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_finger"

    .line 23
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_go"

    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_light"

    .line 25
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 32
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_arrow_right"

    .line 37
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_circle"

    .line 38
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_finger"

    .line 39
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_go"

    .line 40
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_light"

    .line 41
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 44
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    .line 50
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_arrow_right"

    .line 53
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_circle"

    .line 54
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_finger"

    .line 55
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_go"

    .line 56
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "anythink_splash_btn_light"

    .line 57
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "anythink_cm_shake_view_click_default_view"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "anythink_cm_shake_view_click_default_open"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "anythink_cm_shake_view_click_default_inst"

    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 5

    const-string v0, "#666666"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#8FC31F"

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#000000"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const/high16 p1, 0x43480000    # 200.0f

    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iput v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 4
    iput v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v5, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iput v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const-string v1, "#666666"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v6, "#8FC31F"

    .line 14
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#000000"

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 16
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-ne v0, v4, :cond_5

    .line 17
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v8, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_2
    const/high16 v0, 0x43480000    # 200.0f

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {p0, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 31
    iget v8, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const/16 v9, 0xb

    const-string v10, "drawable"

    if-ne v8, v4, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_go"

    invoke-static {v1, v2, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    :cond_6
    const/high16 v4, 0x42480000    # 50.0f

    if-ne v8, v5, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_light"

    invoke-static {v1, v2, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    .line 39
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_splash_btn_arrow_right"

    invoke-static {v2, v4, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    if-ne v8, v2, :cond_8

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_btn_finger"

    invoke-static {v1, v2, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 57
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_splash_btn_circle"

    invoke-static {v2, v4, v10}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    .line 2
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v10, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v10, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v2, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    invoke-direct {v2, v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v2, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v2, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;

    invoke-direct {v3, v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3d380000    # -100.0f

    const/4 v3, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->p:Landroid/graphics/Paint;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput v4, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    .line 11
    :cond_3
    iput v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    .line 12
    :cond_4
    iget p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const-string v0, "#666666"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v5, "#8FC31F"

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#000000"

    .line 15
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 16
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-ne p1, v3, :cond_5

    .line 17
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    invoke-virtual {v7, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_2
    const/high16 p1, 0x43480000    # 200.0f

    .line 20
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {p0, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 31
    iget v7, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const/16 v8, 0xb

    const-string v9, "drawable"

    if-ne v7, v3, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_btn_go"

    invoke-static {v0, v1, v9}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v1, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_3

    :cond_6
    const/high16 v3, 0x42480000    # 50.0f

    if-ne v7, v4, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_btn_light"

    invoke-static {v0, v1, v9}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 39
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "anythink_splash_btn_arrow_right"

    invoke-static {v1, v3, v9}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    if-ne v7, v1, :cond_8

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_btn_finger"

    invoke-static {v0, v1, v9}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v1, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v1, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 60
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "anythink_splash_btn_circle"

    invoke-static {v1, v3, v9}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 63
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->k:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v2, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v10, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    new-instance v2, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/splash/view/MBSplashClickView$3;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v2, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 12
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    .line 13
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 16
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0xc8

    .line 17
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 18
    new-instance v5, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;

    invoke-direct {v5, v0, v2}, Lcom/anythink/expressad/splash/view/MBSplashClickView$1;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v5, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v5, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v1, v0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->m:Landroid/widget/ImageView;

    new-instance v5, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;

    invoke-direct {v5, v0, v2}, Lcom/anythink/expressad/splash/view/MBSplashClickView$2;-><init>(Lcom/anythink/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/MBSplashClickView;->n:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
