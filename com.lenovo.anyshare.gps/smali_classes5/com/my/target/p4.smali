.class public Lcom/my/target/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/k4;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/w$a;
.implements Lcom/my/target/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/p4$a;

.field public final b:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/my/target/w;

.field public final d:Lcom/my/target/ra;

.field public final e:Lcom/my/target/p7;

.field public final f:F

.field public g:Lcom/my/target/x;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;Lcom/my/target/d8;Lcom/my/target/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/x;",
            "Lcom/my/target/p4$a;",
            "Lcom/my/target/d8;",
            "Lcom/my/target/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    iput-object p2, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    iput-object p5, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-virtual {p2, p0}, Lcom/my/target/x;->setAdVideoViewListener(Lcom/my/target/x$a;)V

    iput-object p1, p0, Lcom/my/target/p4;->b:Lcom/my/target/b5;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/ra;->a(Lcom/my/target/w9;)Lcom/my/target/ra;

    move-result-object p3

    iput-object p3, p0, Lcom/my/target/p4;->d:Lcom/my/target/ra;

    invoke-virtual {p4, p1}, Lcom/my/target/d8;->a(Lcom/my/target/b5;)Lcom/my/target/p7;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {p3, p2}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result p2

    iput p2, p0, Lcom/my/target/p4;->f:F

    invoke-interface {p5, p0}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    invoke-virtual {p1}, Lcom/my/target/f0;->isAutoMute()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p5, p1}, Lcom/my/target/w;->setVolume(F)V

    return-void
.end method

.method public static a(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;Lcom/my/target/d8;Lcom/my/target/w;)Lcom/my/target/p4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/x;",
            "Lcom/my/target/p4$a;",
            "Lcom/my/target/d8;",
            "Lcom/my/target/w;",
            ")",
            "Lcom/my/target/p4;"
        }
    .end annotation

    new-instance v6, Lcom/my/target/p4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/p4;-><init>(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;Lcom/my/target/d8;Lcom/my/target/w;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/my/target/p4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/p4;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/p4;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->d()V

    invoke-virtual {p0}, Lcom/my/target/p4;->destroy()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0, p1}, Lcom/my/target/p4$a;->onVolumeChanged(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/my/target/p4;->f:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/p4$a;->a(FF)V

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/p7;->a(FF)V

    iget-object v0, p0, Lcom/my/target/p4;->d:Lcom/my/target/ra;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ra;->a(FF)V

    :cond_0
    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/p4;->onVideoCompleted()V

    :cond_1
    iget-object p1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/my/target/p4;->a(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p4;->d()V

    const-string p1, "InterstitialPromoMediaPresenterS2: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/common/models/VideoData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/x;->a(II)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/p4;->h:Z

    iget-object p1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/p4;->h:Z

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-virtual {p1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialPromoMediaPresenterS2: Video playing error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {p1}, Lcom/my/target/p7;->f()V

    iget-boolean p1, p0, Lcom/my/target/p4;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "InterstitialPromoMediaPresenterS2: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/p4;->h:Z

    iget-object p1, p0, Lcom/my/target/p4;->b:Lcom/my/target/b5;

    invoke-virtual {p1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-virtual {p1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {p1}, Lcom/my/target/p4$a;->c()V

    iget-object p1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->e()V

    iget-object p1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->destroy()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/p4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->b()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/p4;->d()V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->destroy()V

    iget-object v0, p0, Lcom/my/target/p4;->d:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->b:Lcom/my/target/b5;

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->g()V

    invoke-virtual {p0}, Lcom/my/target/p4;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->l()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->g()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->h()V

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    iget-object v1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v1}, Lcom/my/target/w;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->i()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "InterstitialPromoMediaPresenterS2: Video playing timeout"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->g()V

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->c()V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->e()V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->destroy()V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/p4;->d()V

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/my/target/p4;->r()V

    iget-object v0, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/p4;->q()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->k()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/p4;->a(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Jbc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jbc;-><init>(Lcom/my/target/p4;I)V

    invoke-static {v0}, Lcom/my/target/c0;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->a:Lcom/my/target/p4$a;

    invoke-interface {v0}, Lcom/my/target/p4$a;->onVideoCompleted()V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->e()V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    instance-of v0, v0, Lcom/my/target/o1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setViewMode(I)V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    iget-object v2, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-interface {v0, v2}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object v0, p0, Lcom/my/target/p4;->b:Lcom/my/target/b5;

    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    iget-object v2, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v2}, Lcom/my/target/w;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/my/target/p4;->h:Z

    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/p4;->a(Lcom/my/target/common/models/VideoData;)V

    goto :goto_0

    :cond_1
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    invoke-virtual {p0, v0}, Lcom/my/target/p4;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/p4;->b:Lcom/my/target/b5;

    invoke-virtual {v0}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    iget-object v1, p0, Lcom/my/target/p4;->e:Lcom/my/target/p7;

    invoke-virtual {v1}, Lcom/my/target/p7;->c()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v1}, Lcom/my/target/w;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/p4;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v1, p0}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    iget-object v1, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    iget-object v2, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-interface {v1, v2}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    invoke-virtual {p0, v0}, Lcom/my/target/p4;->a(Lcom/my/target/common/models/VideoData;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->a()V

    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/p4;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/p4;->c:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p4;->g:Lcom/my/target/x;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/p4;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
