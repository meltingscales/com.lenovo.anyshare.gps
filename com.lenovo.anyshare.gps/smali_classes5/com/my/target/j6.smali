.class public final Lcom/my/target/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/k$a;
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/i6;

.field public b:Lcom/my/target/qa;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/my/target/j6$a;

.field public f:Lcom/my/target/l7;

.field public g:Lcom/my/target/e0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/my/target/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    return-void
.end method

.method public static a(Lcom/my/target/i6;)Lcom/my/target/j6;
    .locals 1

    new-instance v0, Lcom/my/target/j6;

    invoke-direct {v0, p0}, Lcom/my/target/j6;-><init>(Lcom/my/target/i6;)V

    return-object v0
.end method

.method private synthetic a(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/j6;->a(Lcom/my/target/e0;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j6;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/j6;->a(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j6;Lcom/my/target/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/j6;->b(Lcom/my/target/k;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/j6;->a(Lcom/my/target/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/j6;->c:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/j6;->q()V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j6;->f:Lcom/my/target/l7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l7$c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    iget-object p1, p0, Lcom/my/target/j6;->f:Lcom/my/target/l7;

    invoke-virtual {p1}, Lcom/my/target/l7;->c()V

    return-void
.end method

.method public final a(Lcom/my/target/e0;Landroid/widget/ProgressBar;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j6;->f:Lcom/my/target/l7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/j6;->d:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/qa;->d()V

    :cond_0
    iget-object p2, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {p2}, Lcom/my/target/b;->getViewability()Lcom/my/target/na;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/qa;->b(Lcom/my/target/na;Lcom/my/target/w9;)Lcom/my/target/qa;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    iget-boolean v0, p0, Lcom/my/target/j6;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    const-string v0, "playbackStarted"

    invoke-virtual {p2, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/j6$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j6;->e:Lcom/my/target/j6$a;

    return-void
.end method

.method public final a(Lcom/my/target/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lcom/my/target/z0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/z0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lenovo/anyshare/qbc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qbc;-><init>(Lcom/my/target/j6;Lcom/my/target/k;)V

    invoke-virtual {v0, v1}, Lcom/my/target/z0;->setOnCloseListener(Lcom/my/target/z0$a;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/my/target/e0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    invoke-virtual {v1, p0}, Lcom/my/target/e0;->setBannerWebViewListener(Lcom/my/target/e0$a;)V

    iget-object v1, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    iget-object v0, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {v0}, Lcom/my/target/i6;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/e0;->setData(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lenovo/anyshare/pbc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pbc;-><init>(Lcom/my/target/j6;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, 0x22b

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdContentController: Content JS error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/j6;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/j6;->e:Lcom/my/target/j6$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/my/target/j6$a;->a(Lcom/my/target/i6;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/j6;->h:Z

    invoke-virtual {p0, v0}, Lcom/my/target/j6;->a(Lcom/my/target/k;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j6;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/j6;->i:Z

    iget-object v0, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/j6;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/e0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    invoke-virtual {v0, p1}, Lcom/my/target/qa;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/j6;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    iget-boolean v2, p0, Lcom/my/target/j6;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/my/target/j6;->a:Lcom/my/target/i6;

    invoke-virtual {v2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    const-string v3, "closedByUser"

    invoke-virtual {v2, v3}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/j6;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/qa;->d()V

    iput-object v1, p0, Lcom/my/target/j6;->b:Lcom/my/target/qa;

    :cond_2
    iget-object v0, p0, Lcom/my/target/j6;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/my/target/j6;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lcom/my/target/j6;->f:Lcom/my/target/l7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_4
    iget-object v0, p0, Lcom/my/target/j6;->g:Lcom/my/target/e0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/my/target/j6;->f:Lcom/my/target/l7;

    if-eqz v1, :cond_5

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/h0;->a(I)V

    :cond_6
    return-void
.end method
