.class public Lcom/my/target/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/target/j4$a;

.field public final c:Lcom/my/target/t4;

.field public final d:Lcom/my/target/ra;

.field public final e:Lcom/my/target/p7;

.field public final f:Lcom/my/target/q4$c;

.field public final g:Lcom/my/target/q4$b;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/my/target/c8;Lcom/my/target/b5;Lcom/my/target/t4;Lcom/my/target/q4$c;Lcom/my/target/q4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/c8;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/t4;",
            "Lcom/my/target/q4$c;",
            "Lcom/my/target/q4$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/j4;->m:Z

    iput-object p2, p0, Lcom/my/target/j4;->a:Lcom/my/target/b5;

    iput-object p4, p0, Lcom/my/target/j4;->f:Lcom/my/target/q4$c;

    iput-object p5, p0, Lcom/my/target/j4;->g:Lcom/my/target/q4$b;

    new-instance p4, Lcom/my/target/j4$a;

    invoke-direct {p4, p0}, Lcom/my/target/j4$a;-><init>(Lcom/my/target/j4;)V

    iput-object p4, p0, Lcom/my/target/j4;->b:Lcom/my/target/j4$a;

    iput-object p3, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {p3, p4}, Lcom/my/target/t4;->setMediaListener(Lcom/my/target/j4$a;)V

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p4

    invoke-static {p4}, Lcom/my/target/ra;->a(Lcom/my/target/w9;)Lcom/my/target/ra;

    move-result-object p4

    iput-object p4, p0, Lcom/my/target/j4;->d:Lcom/my/target/ra;

    invoke-interface {p3}, Lcom/my/target/t4;->getPromoMediaView()Lcom/my/target/e8;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/my/target/c8;->a(Lcom/my/target/b5;)Lcom/my/target/p7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/j4;->e:Lcom/my/target/p7;

    return-void
.end method

.method public static a(Lcom/my/target/c8;Lcom/my/target/b5;Lcom/my/target/t4;Lcom/my/target/q4$c;Lcom/my/target/q4$b;)Lcom/my/target/j4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/c8;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/t4;",
            "Lcom/my/target/q4$c;",
            "Lcom/my/target/q4$b;",
            ")",
            "Lcom/my/target/j4;"
        }
    .end annotation

    new-instance v6, Lcom/my/target/j4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/j4;-><init>(Lcom/my/target/c8;Lcom/my/target/b5;Lcom/my/target/t4;Lcom/my/target/q4$c;Lcom/my/target/q4$b;)V

    return-object v6
.end method

.method public static synthetic a(Lcom/my/target/j4;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/j4;->a(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/j4;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j4;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/j4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/j4;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/my/target/j4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j4;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/my/target/j4;)Lcom/my/target/t4;
    .locals 0

    iget-object p0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/j4;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/j4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j4;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/my/target/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/j4;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/my/target/j4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j4;->k:Z

    return p1
.end method

.method public static synthetic d(Lcom/my/target/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/j4;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/my/target/j4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j4;->m:Z

    return p1
.end method

.method public static synthetic e(Lcom/my/target/j4;)F
    .locals 0

    iget p0, p0, Lcom/my/target/j4;->h:F

    return p0
.end method

.method public static synthetic f(Lcom/my/target/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/j4;->m:Z

    return p0
.end method

.method public static synthetic g(Lcom/my/target/j4;)Lcom/my/target/q4$b;
    .locals 0

    iget-object p0, p0, Lcom/my/target/j4;->g:Lcom/my/target/q4$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/my/target/j4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/j4;->h()V

    return-void
.end method

.method public static synthetic i(Lcom/my/target/j4;)Lcom/my/target/q4$c;
    .locals 0

    iget-object p0, p0, Lcom/my/target/j4;->f:Lcom/my/target/q4$c;

    return-object p0
.end method

.method public static synthetic j(Lcom/my/target/j4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/j4;->f()V

    return-void
.end method

.method public static synthetic k(Lcom/my/target/j4;)Lcom/my/target/p7;
    .locals 0

    iget-object p0, p0, Lcom/my/target/j4;->e:Lcom/my/target/p7;

    return-object p0
.end method

.method public static synthetic l(Lcom/my/target/j4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/j4;->c()V

    return-void
.end method

.method public static synthetic m(Lcom/my/target/j4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/j4;->i()V

    return-void
.end method

.method public static synthetic n(Lcom/my/target/j4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/j4;->j:Z

    return p0
.end method

.method public static synthetic o(Lcom/my/target/j4;)Lcom/my/target/b5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/j4;->a:Lcom/my/target/b5;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/t4;->destroy()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->d:Lcom/my/target/ra;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ra;->a(FF)V

    iget-object v0, p0, Lcom/my/target/j4;->e:Lcom/my/target/p7;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/p7;->a(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialMediaPresenter: Audiofocus gain, unmuting"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/j4;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/j4;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/j4;->e()V

    const-string p1, "InterstitialMediaPresenter: Audiofocus loss, pausing"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "InterstitialMediaPresenter: Audiofocus loss can duck, set volume to 0.3"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/my/target/j4;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/j4;->b()V

    :cond_3
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

    iget-object v0, p0, Lcom/my/target/j4;->b:Lcom/my/target/j4$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b5;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/my/target/j4;->m:Z

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/f0;->isAllowClose()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/j4;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InterstitialMediaPresenter: Banner is allowed to close"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result v0

    iput v0, p0, Lcom/my/target/j4;->h:F

    invoke-virtual {p1}, Lcom/my/target/f0;->isAutoMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/j4;->i:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {p1, v1}, Lcom/my/target/t4;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/my/target/j4;->b(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/my/target/t4;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/z3;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0, p1}, Lcom/my/target/t4;->a(Lcom/my/target/z3;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/t4;->a(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/j4;->b:Lcom/my/target/j4$a;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/t4;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/t4;->a(Z)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/my/target/j4;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/t4;->b()V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/t4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/t4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4;->e:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    iget-boolean v1, p0, Lcom/my/target/j4;->m:Z

    invoke-interface {v0, v1}, Lcom/my/target/t4;->c(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    iget-object v1, p0, Lcom/my/target/j4;->a:Lcom/my/target/b5;

    invoke-virtual {v1}, Lcom/my/target/f0;->isAllowReplay()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/t4;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/t4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/j4;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j4;->c:Lcom/my/target/t4;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/my/target/t4;->a(I)V

    return-void
.end method
