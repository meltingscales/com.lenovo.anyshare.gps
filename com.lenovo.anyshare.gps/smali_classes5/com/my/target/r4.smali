.class public final Lcom/my/target/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m4;
.implements Lcom/my/target/l8$a;
.implements Lcom/my/target/p4$a;
.implements Lcom/my/target/f8$a;
.implements Lcom/my/target/v4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/r4$a;,
        Lcom/my/target/r4$c;,
        Lcom/my/target/r4$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/z3;

.field public final b:Lcom/my/target/x0;

.field public final c:Lcom/my/target/r4$b;

.field public final d:Lcom/my/target/l8;

.field public final e:Lcom/my/target/r4$c;

.field public final f:Lcom/my/target/h8;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Lcom/my/target/k4;

.field public k:Lcom/my/target/f;

.field public l:Lcom/my/target/r4$a;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/my/target/d8;Lcom/my/target/z3;Lcom/my/target/r4$b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/Vac;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vac;-><init>(Lcom/my/target/r4;)V

    iput-object v0, p0, Lcom/my/target/r4;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/my/target/r4$a;->a:Lcom/my/target/r4$a;

    iput-object v0, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    iput-object p2, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {p2}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/x0;

    iput-object p3, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    invoke-virtual {p1}, Lcom/my/target/d8;->d()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/my/target/d8;->e()Lcom/my/target/h8;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-virtual {p2}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/k8;->h()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/my/target/h8;->setColor(I)V

    invoke-virtual {p1, p0}, Lcom/my/target/d8;->a(Lcom/my/target/f8$a;)Lcom/my/target/f8;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/my/target/f8;->setBanner(Lcom/my/target/z3;)V

    invoke-virtual {p2}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/my/target/d8;->c()Lcom/my/target/z7;

    move-result-object v10

    invoke-virtual {p1, v10, v4, p0}, Lcom/my/target/d8;->a(Lcom/my/target/z7;Ljava/util/List;Lcom/my/target/v4$a;)Lcom/my/target/v4;

    invoke-interface {v2}, Lcom/my/target/f8;->a()Landroid/view/View;

    move-result-object v8

    invoke-interface {v1}, Lcom/my/target/h8;->a()Landroid/view/View;

    move-result-object v9

    move-object v6, p1

    move-object v7, p2

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/my/target/d8;->a(Lcom/my/target/z3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;)Lcom/my/target/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    goto/16 :goto_2

    :cond_0
    if-eqz v3, :cond_4

    iget-boolean v4, v0, Lcom/my/target/x0;->n:Z

    if-nez v4, :cond_2

    iget-boolean v0, v0, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/my/target/r4;->i:Z

    invoke-virtual {p1}, Lcom/my/target/d8;->b()Lcom/my/target/x;

    move-result-object v0

    invoke-interface {v2}, Lcom/my/target/f8;->a()Landroid/view/View;

    move-result-object v6

    invoke-interface {v1}, Lcom/my/target/h8;->a()Landroid/view/View;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v8, v0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/my/target/d8;->a(Lcom/my/target/z3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;)Lcom/my/target/l8;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-virtual {v3}, Lcom/my/target/b5;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/my/target/b5;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/my/target/x;->a(II)V

    invoke-virtual {p1, v3, v0, p0}, Lcom/my/target/d8;->a(Lcom/my/target/b5;Lcom/my/target/x;Lcom/my/target/p4$a;)Lcom/my/target/k4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    invoke-virtual {v3}, Lcom/my/target/b;->getDuration()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/my/target/h8;->setMaxTime(F)V

    invoke-virtual {v3}, Lcom/my/target/f0;->getPreview()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    :cond_3
    invoke-interface {v2, p1}, Lcom/my/target/l8;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/my/target/f8;->a()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, Lcom/my/target/h8;->a()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/my/target/d8;->a(Lcom/my/target/z3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/l8$a;)Lcom/my/target/l8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {p1}, Lcom/my/target/l8;->g()V

    invoke-virtual {p2}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/l8;->setBackgroundImage(Lcom/my/target/common/models/ImageData;)V

    :goto_2
    iget-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {p1, p2}, Lcom/my/target/l8;->setBanner(Lcom/my/target/z3;)V

    new-instance p1, Lcom/my/target/r4$c;

    invoke-direct {p1, p0}, Lcom/my/target/r4$c;-><init>(Lcom/my/target/r4;)V

    iput-object p1, p0, Lcom/my/target/r4;->e:Lcom/my/target/r4$c;

    invoke-virtual {p0, p2}, Lcom/my/target/r4;->a(Lcom/my/target/z3;)V

    iget-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {p1}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/r4;->a(Lcom/my/target/c;)V

    return-void
.end method

.method public static a(Lcom/my/target/d8;Lcom/my/target/z3;Lcom/my/target/r4$b;)Lcom/my/target/r4;
    .locals 1

    new-instance v0, Lcom/my/target/r4;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/r4;-><init>(Lcom/my/target/d8;Lcom/my/target/z3;Lcom/my/target/r4$b;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/r4;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/r4;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/r4;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    sget-object v1, Lcom/my/target/r4$a;->a:Lcom/my/target/r4$a;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/my/target/r4;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/my/target/r4;->v()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object p2, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    sget-object v0, Lcom/my/target/r4$a;->c:Lcom/my/target/r4$a;

    if-ne p2, v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/r4;->n:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/r4;->m:J

    :cond_0
    iget-object p2, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-interface {p2, p1}, Lcom/my/target/h8;->setTimeChanged(F)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    invoke-virtual {p0}, Lcom/my/target/r4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    iget-object v1, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {p0}, Lcom/my/target/r4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/my/target/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/my/target/h1;

    invoke-direct {v0}, Lcom/my/target/h1;-><init>()V

    invoke-static {p1, v0}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/r4;->k:Lcom/my/target/f;

    new-instance v0, Lcom/lenovo/anyshare/Mbc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mbc;-><init>(Lcom/my/target/r4;)V

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public final a(Lcom/my/target/z3;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f0;->isAllowClose()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/my/target/f0;->getAllowCloseDelay()F

    move-result p1

    mul-float p1, p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/r4;->n:J

    iput-wide v3, p0, Lcom/my/target/r4;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    sget-object p1, Lcom/my/target/r4$a;->c:Lcom/my/target/r4$a;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/p3;->isAllowClose()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/p3;->getAllowCloseDelay()F

    move-result p1

    mul-float p1, p1, v3

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/my/target/r4;->n:J

    iput-wide v3, p0, Lcom/my/target/r4;->m:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/my/target/r4;->m:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/r4$a;->b:Lcom/my/target/r4$a;

    :goto_1
    iput-object p1, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    invoke-virtual {p0}, Lcom/my/target/r4;->v()V

    goto :goto_2

    :cond_2
    const-string p1, "InterstitialPromoPresenterS2: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/r4;->t()V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/my/target/r4$a;->a:Lcom/my/target/r4$a;

    iput-object p1, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    :cond_5
    iget-object p1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {p1}, Lcom/my/target/l8;->e()V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {v0}, Lcom/my/target/z3;->getPromoStyleSettings()Lcom/my/target/k8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/k8;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/my/target/k8;->c()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v2, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/my/target/l8;->setPanelColor(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->d()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/r4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/k4;->m()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/da;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/w9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v1, "show"

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/l8;->a(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->g()V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->d()V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/my/target/r4;->t()V

    return-void
.end method

.method public c(Lcom/my/target/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v0, "render"

    invoke-virtual {p1, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v1, p0, Lcom/my/target/r4;->k:Lcom/my/target/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v1}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/r4;->k:Lcom/my/target/f;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/my/target/l8;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->g()V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/l8;->a(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setVisible(Z)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->a(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->g()V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->a(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->g()V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setVisible(Z)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/my/target/l8;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setVisible(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v0, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    invoke-interface {v0}, Lcom/my/target/m4$a;->a()V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {v0}, Lcom/my/target/z3;->getAdIconClickLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v1}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public o()V
    .locals 5

    iget-boolean v0, p0, Lcom/my/target/r4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {p0, v0}, Lcom/my/target/r4;->a(Lcom/my/target/b;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/r4;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/r4;->b:Lcom/my/target/x0;

    iget-boolean v0, v0, Lcom/my/target/x0;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/my/target/r4;->a(Lcom/my/target/b;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v2, v1}, Lcom/my/target/l8;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->h:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lcom/my/target/r4;->o:Z

    return-void
.end method

.method public onVideoCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {v0}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/my/target/f0;->isAllowReplay()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/my/target/f0;->getReplayActionText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/my/target/f0;->getReplayActionText()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lcom/my/target/l8;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/my/target/r4;->p:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0, v1}, Lcom/my/target/l8;->a(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->b(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setVisible(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->f:Lcom/my/target/h8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/h8;->setTimeChanged(F)V

    iget-object v0, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    iget-object v1, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v1}, Lcom/my/target/l8;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/r4$b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/r4;->t()V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/l8;->setSoundState(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/r4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {p0, v0}, Lcom/my/target/r4;->a(Lcom/my/target/b;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/r4;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/r4;->s()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->destroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v0, p0, Lcom/my/target/r4;->c:Lcom/my/target/r4$b;

    iget-object v1, p0, Lcom/my/target/r4;->a:Lcom/my/target/z3;

    invoke-virtual {p0}, Lcom/my/target/r4;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/m4$a;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public r()Z
    .locals 6

    iget-object v0, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    sget-object v1, Lcom/my/target/r4$a;->a:Lcom/my/target/r4$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/my/target/r4$a;->b:Lcom/my/target/r4$a;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/my/target/r4;->m:J

    const-wide/16 v3, 0xc8

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/my/target/r4;->m:J

    :cond_1
    iget-wide v0, p0, Lcom/my/target/r4;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/r4;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/r4;->w()V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/l8;->c(Z)V

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->g()V

    iput-boolean v1, p0, Lcom/my/target/r4;->o:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    invoke-interface {v0}, Lcom/my/target/l8;->c()V

    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/r4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/my/target/r4$a;->a:Lcom/my/target/r4$a;

    iput-object v0, p0, Lcom/my/target/r4;->l:Lcom/my/target/r4$a;

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/r4;->j:Lcom/my/target/k4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/k4;->e()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/r4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->e:Lcom/my/target/r4$c;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/my/target/r4;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/my/target/r4;->m:J

    long-to-float v3, v1

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/my/target/r4;->d:Lcom/my/target/l8;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    long-to-int v2, v1

    invoke-interface {v0, v2, v3}, Lcom/my/target/l8;->a(IF)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/r4;->o:Z

    iget-object v0, p0, Lcom/my/target/r4;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/r4;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
