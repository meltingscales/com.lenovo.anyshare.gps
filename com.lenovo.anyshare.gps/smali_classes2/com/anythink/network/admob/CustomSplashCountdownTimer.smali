.class public Lcom/anythink/network/admob/CustomSplashCountdownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Timer;

.field public b:J

.field public c:Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/anythink/core/common/b/d;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/common/b/d;JLcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->d:Landroid/view/View;

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p1, v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    invoke-static {p1, v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "#FFFFFF"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#99000000"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    invoke-static {p1, v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object p2, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/network/admob/CustomSplashCountdownTimer$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$1;-><init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object p3, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->f:Lcom/anythink/core/common/b/d;

    .line 19
    iput-object p6, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->c:Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;

    .line 20
    iput-wide p4, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b:J

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zh"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u8df3\u8fc7"

    goto :goto_0

    :cond_0
    const-string p1, "Skip"

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->d:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    invoke-static {p0, v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-static {p0, v1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0, v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "#FFFFFF"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#99000000"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p0, v2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->c:Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;->onDismiss(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->stopTimer()V

    return-void
.end method

.method private a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 15
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->c:Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;->onDismiss(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->stopTimer()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 31
    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 32
    iget-object p1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/CustomSplashCountdownTimer;J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)Lcom/anythink/core/common/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->f:Lcom/anythink/core/common/b/d;

    return-object p0
.end method


# virtual methods
.method public getCountDownTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public startCountDownTimer()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a:Ljava/util/Timer;

    new-instance v2, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;

    invoke-direct {v2, p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$2;-><init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->f:Lcom/anythink/core/common/b/d;

    new-instance v1, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer$3;-><init>(Lcom/anythink/network/admob/CustomSplashCountdownTimer;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method
