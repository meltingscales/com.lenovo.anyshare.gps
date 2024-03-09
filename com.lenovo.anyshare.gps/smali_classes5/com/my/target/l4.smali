.class public Lcom/my/target/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w4;
.implements Lcom/my/target/r5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l4$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/z0;

.field public final b:Lcom/my/target/v5;

.field public final c:Lcom/my/target/r5;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/my/target/l4$c;

.field public final h:Lcom/my/target/i;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/my/target/f;

.field public l:Lcom/my/target/w5;

.field public m:Lcom/my/target/w4$a;

.field public n:Lcom/my/target/u3;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lcom/my/target/t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/my/target/r5;->b(Ljava/lang/String;)Lcom/my/target/r5;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/my/target/z0;

    invoke-direct {v2, p1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/l4;-><init>(Lcom/my/target/r5;Landroid/os/Handler;Lcom/my/target/z0;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/r5;Landroid/os/Handler;Lcom/my/target/z0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/l4;->s:Z

    invoke-static {}, Lcom/my/target/t5;->b()Lcom/my/target/t5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    iput-object p1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/l4;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    instance-of p2, p4, Landroid/app/Activity;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    const-string p2, "loading"

    iput-object p2, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    invoke-static {}, Lcom/my/target/v5;->e()Lcom/my/target/v5;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    new-instance p2, Lcom/lenovo/anyshare/tbc;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tbc;-><init>(Lcom/my/target/l4;)V

    invoke-virtual {p3, p2}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    new-instance p2, Lcom/my/target/l4$c;

    invoke-direct {p2, p3}, Lcom/my/target/l4$c;-><init>(Lcom/my/target/z0;)V

    iput-object p2, p0, Lcom/my/target/l4;->g:Lcom/my/target/l4$c;

    new-instance p2, Lcom/my/target/i;

    invoke-direct {p2, p4}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    invoke-virtual {p1, p0}, Lcom/my/target/r5;->a(Lcom/my/target/r5$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/l4;
    .locals 1

    new-instance v0, Lcom/my/target/l4;

    invoke-direct {v0, p0}, Lcom/my/target/l4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/l4;)Lcom/my/target/w4$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/l4;->o:Z

    iget-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/h0;->e()V

    :cond_0
    iget-wide v0, p0, Lcom/my/target/l4;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l4;->a(J)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l4;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/l4;->g:Lcom/my/target/l4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/my/target/l4;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/l4;->o:Z

    if-gtz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/my/target/w5;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {v0}, Lcom/my/target/r5;->a()V

    iget-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/my/target/h0;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    :cond_2
    iget-object p1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l4;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/l4;->g:Lcom/my/target/l4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/l4;->q:J

    iget-object v0, p0, Lcom/my/target/l4;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/l4;->g:Lcom/my/target/l4$c;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/my/target/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    iget-object v3, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    invoke-virtual {v0}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/my/target/l4;->h:Lcom/my/target/i;

    new-instance v2, Lcom/my/target/l4$a;

    invoke-direct {v2, p0}, Lcom/my/target/l4$a;-><init>(Lcom/my/target/l4;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/my/target/h1;

    invoke-direct {v1}, Lcom/my/target/h1;-><init>()V

    invoke-static {v0, v1}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l4;->k:Lcom/my/target/f;

    new-instance v1, Lcom/my/target/l4$b;

    invoke-direct {v1, p0, p1}, Lcom/my/target/l4$b;-><init>(Lcom/my/target/l4;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/e4;Lcom/my/target/u3;)V
    .locals 4

    iput-object p2, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/l4;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/z0;->setCloseVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialMraidPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/my/target/l4;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/my/target/l4;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l4;->a(J)V

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialMraidPresenter: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/my/target/z0;->setCloseVisible(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/my/target/u3;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/l4;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/my/target/l4;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/r5;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "default"

    iput-object v0, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/my/target/l4;->n()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/l4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\'inlineVideo\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "\'vpaid\'"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/my/target/r5;->a(Ljava/util/ArrayList;)V

    const-string v1, "interstitial"

    invoke-virtual {p1, v1}, Lcom/my/target/r5;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r5;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/my/target/r5;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/my/target/l4;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/r5;->d()V

    iget-object v0, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    invoke-virtual {p1, v0}, Lcom/my/target/r5;->a(Lcom/my/target/v5;)V

    iget-object p1, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    invoke-interface {p1, v0, v1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    invoke-interface {p1, p2}, Lcom/my/target/w4$a;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/w4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/l4;->r:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/my/target/w4$a;->a(Lcom/my/target/b;FFLandroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IIIIZI)Z
    .locals 0

    const-string p1, "InterstitialMraidPresenter: SetResizeProperties method not used with interstitials"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    const-string p1, "InterstitialMraidPresenter: Expand method not used with interstitials"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;Lcom/my/target/r5;)Z
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialMraidPresenter: Console message - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/my/target/t5;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/my/target/t5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/my/target/t5;->a()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Lcom/my/target/l4;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Lcom/my/target/l4;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catchall_0
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/l4;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    const-string v0, "vpaidEvent"

    const-string v2, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v2}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    invoke-interface {v0, v4, p1, v1}, Lcom/my/target/w4$a;->b(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMraidPresenter: JS Alert - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(ZLcom/my/target/t5;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/my/target/l4;->a(Lcom/my/target/t5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0, p2}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/l4;->s:Z

    iput-object p2, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    invoke-virtual {p0}, Lcom/my/target/l4;->h()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/l4;->o:Z

    iget-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/w5;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/l4;->g:Lcom/my/target/l4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/my/target/l4;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/l4;->q:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/my/target/l4;->p:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/l4;->p:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/my/target/l4;->p:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/my/target/w5;

    iget-object v1, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    iget-object v1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {v1, v0}, Lcom/my/target/r5;->a(Lcom/my/target/w5;)V

    iget-object v0, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    iget-object v1, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    invoke-virtual {p0, v1}, Lcom/my/target/l4;->a(Lcom/my/target/t5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/l4;->j:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l4;->j:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    invoke-virtual {v1}, Lcom/my/target/t5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOrientationProperties"

    invoke-virtual {p1, v1, v0}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/l4;->n()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialMraidPresenter: MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    invoke-virtual {v0, p1}, Lcom/my/target/r5;->e(Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/l4;->m:Lcom/my/target/w4$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/m4$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/l4;->k()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/my/target/l4;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/l4;->o:Z

    iget-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/w5;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const-string v0, "InterstitialMraidPresenter: Resize method not used with interstitials"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/l4;->r:Z

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    invoke-virtual {v0}, Lcom/my/target/t5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/l4;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/l4;->m()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/l4;->c:Lcom/my/target/r5;

    const-string v1, "setOrientationProperties"

    const-string v2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-virtual {v0, v1, v2}, Lcom/my/target/r5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, Lcom/my/target/da;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/l4;->b(I)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/my/target/l4;->t:Lcom/my/target/t5;

    invoke-virtual {v0}, Lcom/my/target/t5;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/l4;->b(I)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l4;->n:Lcom/my/target/u3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/l4;->k:Lcom/my/target/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    return-object v0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/l4;->m()V

    iget-object v0, p0, Lcom/my/target/l4;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/l4;->a:Lcom/my/target/z0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/l4;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/l4;->l:Lcom/my/target/w5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/my/target/da;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l4;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/l4;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/l4;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lcom/my/target/v5;->a(II)V

    iget-object v1, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/v5;->b(IIII)V

    iget-object v1, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/v5;->a(IIII)V

    iget-object v1, p0, Lcom/my/target/l4;->b:Lcom/my/target/v5;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v0}, Lcom/my/target/v5;->c(IIII)V

    return-void
.end method
