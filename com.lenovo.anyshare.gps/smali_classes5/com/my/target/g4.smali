.class public Lcom/my/target/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/e0$a;
.implements Lcom/my/target/w4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g4$e;,
        Lcom/my/target/g4$d;,
        Lcom/my/target/g4$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e0;

.field public final b:Lcom/my/target/l2;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/my/target/i;

.field public f:Lcom/my/target/g4$e;

.field public g:Lcom/my/target/g4$d;

.field public h:Lcom/my/target/w4$a;

.field public i:J

.field public j:J

.field public k:Lcom/my/target/u3;

.field public l:J

.field public m:J

.field public n:Lcom/my/target/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/e0;

    invoke-direct {v0, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    new-instance v1, Lcom/my/target/l2;

    invoke-direct {v1, p1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/g4;->c:Landroid/widget/FrameLayout;

    const-string v3, "Close"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "close_button"

    invoke-static {v1, v3}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-virtual {v0, v3}, Lcom/my/target/da;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/g0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    new-instance v0, Lcom/my/target/i;

    invoke-direct {v0, p1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/g4;->e:Lcom/my/target/i;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/g4;
    .locals 1

    new-instance v0, Lcom/my/target/g4;

    invoke-direct {v0, p0}, Lcom/my/target/g4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/g4;)Lcom/my/target/w4$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/g4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/g4;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lcom/my/target/g4;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g4;->a(J)V

    :cond_0
    iget-wide v0, p0, Lcom/my/target/g4;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g4;->b(J)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    const-string v1, "window.playerDestroy && window.playerDestroy();"

    invoke-virtual {v0, v1}, Lcom/my/target/e0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/g4;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    invoke-virtual {v0, p1}, Lcom/my/target/h0;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g4;->f:Lcom/my/target/g4$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/g4;->i:J

    iget-object v0, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g4;->f:Lcom/my/target/g4$e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w4$a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/g4;->e:Lcom/my/target/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/g4;->e:Lcom/my/target/i;

    invoke-virtual {v0}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/my/target/g4;->e:Lcom/my/target/i;

    new-instance v2, Lcom/my/target/g4$a;

    invoke-direct {v2, p0}, Lcom/my/target/g4$a;-><init>(Lcom/my/target/g4;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/my/target/h1;

    invoke-direct {v1}, Lcom/my/target/h1;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g4;->n:Lcom/my/target/f;

    new-instance v1, Lcom/my/target/g4$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/g4$b;-><init>(Lcom/my/target/g4;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/e4;Lcom/my/target/u3;)V
    .locals 4

    iput-object p2, p0, Lcom/my/target/g4;->k:Lcom/my/target/u3;

    iget-object p1, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    invoke-virtual {p1, p0}, Lcom/my/target/e0;->setBannerWebViewListener(Lcom/my/target/e0$a;)V

    invoke-virtual {p2}, Lcom/my/target/u3;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    invoke-virtual {v0, p1}, Lcom/my/target/e0;->setData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/g4;->a:Lcom/my/target/e0;

    invoke-virtual {p2}, Lcom/my/target/u3;->getForceMediaPlayback()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/e0;->setForceMediaPlayback(Z)V

    invoke-virtual {p2}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    new-instance v1, Lcom/my/target/g4$c;

    invoke-direct {v1, p0}, Lcom/my/target/g4$c;-><init>(Lcom/my/target/g4;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/my/target/g4$e;

    iget-object v0, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    invoke-direct {p1, v0}, Lcom/my/target/g4$e;-><init>(Lcom/my/target/l2;)V

    iput-object p1, p0, Lcom/my/target/g4;->f:Lcom/my/target/g4$e;

    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/my/target/g4;->j:J

    invoke-virtual {p0, v2, v3}, Lcom/my/target/g4;->a(J)V

    goto :goto_0

    :cond_1
    const-string p1, "InterstitialHtmlPresenter: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/my/target/u3;->getTimeToReward()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    new-instance v0, Lcom/my/target/g4$d;

    invoke-direct {v0, p0}, Lcom/my/target/g4$d;-><init>(Lcom/my/target/g4;)V

    iput-object v0, p0, Lcom/my/target/g4;->g:Lcom/my/target/g4$d;

    float-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/my/target/g4;->m:J

    invoke-virtual {p0, v0, v1}, Lcom/my/target/g4;->b(J)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/my/target/g4;->a(Lcom/my/target/b;)V

    iget-object p1, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/g4;->j()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "failed to load, null source"

    invoke-virtual {p0, p1}, Lcom/my/target/g4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/w4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/g4;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-wide v0, p0, Lcom/my/target/g4;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/g4;->i:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/my/target/g4;->j:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/g4;->j:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/my/target/g4;->j:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/my/target/g4;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/g4;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/my/target/g4;->m:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/g4;->m:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lcom/my/target/g4;->m:J

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/my/target/g4;->g:Lcom/my/target/g4$d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/g4;->f:Lcom/my/target/g4$e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g4;->g:Lcom/my/target/g4$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/g4;->l:J

    iget-object v0, p0, Lcom/my/target/g4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/g4;->g:Lcom/my/target/g4$d;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/g4;->k:Lcom/my/target/u3;

    invoke-virtual {p0}, Lcom/my/target/g4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WebView error"

    invoke-static {v1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    const-string v2, "InterstitialHtml WebView renderer crashed"

    invoke-virtual {v1, v2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/g4;->k:Lcom/my/target/u3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/my/target/u3;->getSource()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/my/target/z4;->d(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/g4;->k:Lcom/my/target/u3;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/w4$a;->a(Lcom/my/target/z4;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/w4$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/g4;->k:Lcom/my/target/u3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/g4;->n:Lcom/my/target/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/g4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/g4;->a(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/my/target/w4$a;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g4;->h:Lcom/my/target/w4$a;

    return-object v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g4;->b:Lcom/my/target/l2;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/g4;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
