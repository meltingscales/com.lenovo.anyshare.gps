.class public final Lcom/my/target/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q4$e;,
        Lcom/my/target/q4$d;,
        Lcom/my/target/q4$a;,
        Lcom/my/target/q4$c;,
        Lcom/my/target/q4$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/z3;

.field public final b:Lcom/my/target/q4$e;

.field public final c:Lcom/my/target/u4;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/my/target/q4$c;

.field public f:Lcom/my/target/f;

.field public g:Lcom/my/target/t4;

.field public h:Lcom/my/target/w0;

.field public i:Lcom/my/target/f4;

.field public j:Lcom/my/target/j4;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/my/target/c8;Lcom/my/target/z3;Lcom/my/target/q4$c;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/q4;->a:Lcom/my/target/z3;

    iput-object p3, p0, Lcom/my/target/q4;->e:Lcom/my/target/q4$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/q4;->d:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/q4$d;

    invoke-direct {v0, p0}, Lcom/my/target/q4$d;-><init>(Lcom/my/target/q4;)V

    invoke-virtual {p2}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/my/target/c8;->a()Lcom/my/target/w0;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/q4;->h:Lcom/my/target/w0;

    :goto_0
    iput-object v2, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/z3;->getStyle()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/my/target/c8;->c()Lcom/my/target/t4;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/c8;->b()Lcom/my/target/t4;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/my/target/q4;->g:Lcom/my/target/t4;

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/my/target/q4$e;

    iget-object v3, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-direct {v2, v3}, Lcom/my/target/q4$e;-><init>(Lcom/my/target/u4;)V

    iput-object v2, p0, Lcom/my/target/q4;->b:Lcom/my/target/q4$e;

    iget-object v2, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {v2, v0}, Lcom/my/target/u4;->setInterstitialPromoViewListener(Lcom/my/target/u4$a;)V

    iget-object v2, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {v2}, Lcom/my/target/u4;->getCloseButton()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/my/target/q4$a;

    invoke-direct {v3, p0}, Lcom/my/target/q4$a;-><init>(Lcom/my/target/q4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/my/target/q4;->g:Lcom/my/target/t4;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v5, Lcom/lenovo/anyshare/Sac;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Sac;-><init>(Lcom/my/target/q4;)V

    invoke-static {p1, v1, v2, p3, v5}, Lcom/my/target/j4;->a(Lcom/my/target/c8;Lcom/my/target/b5;Lcom/my/target/t4;Lcom/my/target/q4$c;Lcom/my/target/q4$b;)Lcom/my/target/j4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    invoke-virtual {p1, v1, p4}, Lcom/my/target/j4;->a(Lcom/my/target/b5;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lcom/my/target/q4;->l:J

    :cond_2
    iget-object p1, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {p1, p2}, Lcom/my/target/u4;->setBanner(Lcom/my/target/z3;)V

    iget-object p1, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-virtual {p2}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/my/target/u4;->setClickArea(Lcom/my/target/x0;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result p1

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float p1, p1, p4

    float-to-long v1, p1

    iput-wide v1, p0, Lcom/my/target/q4;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InterstitialPromoPresenter: Banner will be allowed to close in "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/my/target/q4;->k:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " millis"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/my/target/q4;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/my/target/q4;->a(J)V

    goto :goto_3

    :cond_4
    const-string p1, "InterstitialPromoPresenter: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {p1}, Lcom/my/target/u4;->d()V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/my/target/q4;->h:Lcom/my/target/w0;

    if-eqz p4, :cond_6

    invoke-static {p1, p4}, Lcom/my/target/f4;->a(Ljava/util/List;Lcom/my/target/w0;)Lcom/my/target/f4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/q4;->i:Lcom/my/target/f4;

    :cond_6
    iget-object p1, p0, Lcom/my/target/q4;->i:Lcom/my/target/f4;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Lcom/my/target/f4;->a(Lcom/my/target/q4$c;)V

    :cond_7
    invoke-virtual {p2}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p1}, Lcom/my/target/q4;->a(Lcom/my/target/u4$a;Lcom/my/target/c;)V

    :cond_8
    iget-object p1, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {p1}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/q4;)Lcom/my/target/f;
    .locals 0

    iget-object p0, p0, Lcom/my/target/q4;->f:Lcom/my/target/f;

    return-object p0
.end method

.method public static a(Lcom/my/target/c8;Lcom/my/target/z3;Lcom/my/target/q4$c;Landroid/content/Context;)Lcom/my/target/q4;
    .locals 1

    new-instance v0, Lcom/my/target/q4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/q4;-><init>(Lcom/my/target/c8;Lcom/my/target/z3;Lcom/my/target/q4$c;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/q4;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/my/target/q4;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/q4;->b:Lcom/my/target/q4$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/q4;->l:J

    iget-object v0, p0, Lcom/my/target/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/q4;->b:Lcom/my/target/q4$e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/my/target/u4$a;Lcom/my/target/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/my/target/h1;

    invoke-direct {v0}, Lcom/my/target/h1;-><init>()V

    invoke-static {p2, v0}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/q4;->f:Lcom/my/target/f;

    invoke-virtual {p2, p1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j4;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/q4;->b:Lcom/my/target/q4$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/my/target/q4;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/q4;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/my/target/q4;->k:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/q4;->k:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/my/target/q4;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/q4;->a:Lcom/my/target/z3;

    invoke-virtual {v0, v1}, Lcom/my/target/j4;->a(Lcom/my/target/z3;)V

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    invoke-virtual {v0}, Lcom/my/target/j4;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    :cond_0
    return-void
.end method

.method public d()Lcom/my/target/z3;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->a:Lcom/my/target/z3;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q4;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/q4;->b:Lcom/my/target/q4$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j4;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j4;->g()V

    :cond_0
    return-void
.end method

.method public f()Lcom/my/target/j4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->j:Lcom/my/target/j4;

    return-object v0
.end method

.method public g()Lcom/my/target/q4$c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->e:Lcom/my/target/q4$c;

    return-object v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {v0}, Lcom/my/target/u4;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q4;->c:Lcom/my/target/u4;

    invoke-interface {v0}, Lcom/my/target/u4;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
