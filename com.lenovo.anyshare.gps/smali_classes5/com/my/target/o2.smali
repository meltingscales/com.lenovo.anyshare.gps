.class public final Lcom/my/target/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/o2$b;,
        Lcom/my/target/o2$d;,
        Lcom/my/target/o2$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/instreamads/InstreamAd;

.field public final b:Lcom/my/target/s2;

.field public final c:Lcom/my/target/j;

.field public final d:Lcom/my/target/u2;

.field public final e:Lcom/my/target/i3;

.field public final f:Lcom/my/target/y0;

.field public final g:Lcom/my/target/p5$a;

.field public final h:Lcom/my/target/common/menu/MenuFactory;

.field public final i:Lcom/my/target/d$a;

.field public j:Lcom/my/target/z8;

.field public k:Lcom/my/target/h3;

.field public l:Lcom/my/target/f0;

.field public m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

.field public n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/f0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/my/target/f;

.field public r:Ljava/lang/String;

.field public s:[F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/o2$a;

    invoke-direct {v0, p0}, Lcom/my/target/o2$a;-><init>(Lcom/my/target/o2;)V

    iput-object v0, p0, Lcom/my/target/o2;->i:Lcom/my/target/d$a;

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/my/target/o2;->s:[F

    iput v0, p0, Lcom/my/target/o2;->t:I

    iput-object p1, p0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iput-object p2, p0, Lcom/my/target/o2;->b:Lcom/my/target/s2;

    iput-object p3, p0, Lcom/my/target/o2;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/o2;->g:Lcom/my/target/p5$a;

    invoke-static {}, Lcom/my/target/u2;->i()Lcom/my/target/u2;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    new-instance p2, Lcom/my/target/o2$c;

    invoke-direct {p2, p0}, Lcom/my/target/o2$c;-><init>(Lcom/my/target/o2;)V

    invoke-virtual {p1, p2}, Lcom/my/target/u2;->a(Lcom/my/target/u2$a;)V

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o2;->f:Lcom/my/target/y0;

    invoke-static {p1}, Lcom/my/target/i3;->a(Lcom/my/target/y0;)Lcom/my/target/i3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o2;->e:Lcom/my/target/i3;

    new-instance p2, Lcom/my/target/o2$d;

    invoke-direct {p2, p0}, Lcom/my/target/o2$d;-><init>(Lcom/my/target/o2;)V

    invoke-virtual {p1, p2}, Lcom/my/target/i3;->a(Lcom/my/target/i3$a;)V

    iput-object p5, p0, Lcom/my/target/o2;->h:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/o2;
    .locals 7

    new-instance v6, Lcom/my/target/o2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/o2;-><init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/s2;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v6
.end method

.method private synthetic a(Lcom/my/target/h3;FLcom/my/target/s2;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/my/target/o2;->a(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;F)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/o2;Lcom/my/target/h3;FLcom/my/target/s2;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/o2;->a(Lcom/my/target/h3;FLcom/my/target/s2;Lcom/my/target/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/o2;Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/o2;->b(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/o2;->a(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/z8;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "InstreamAdEngine: no current banner"

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/f0;->getShoppableBanner()Lcom/my/target/c9;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "InstreamAdEngine: no shoppable banner"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/my/target/d9;

    iget-object v2, p0, Lcom/my/target/o2;->f:Lcom/my/target/y0;

    iget-object v3, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v3}, Lcom/my/target/f0;->getShoppableAdsData()Lcom/my/target/a9;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/my/target/d9;-><init>(Lcom/my/target/c9;Lcom/my/target/y0;Lcom/my/target/a9;Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/z8;

    invoke-direct {v2, v0, v1, p1}, Lcom/my/target/z8;-><init>(Lcom/my/target/c9;Lcom/my/target/r7;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    new-instance v1, Lcom/my/target/o2$b;

    iget-object v3, p0, Lcom/my/target/o2;->f:Lcom/my/target/y0;

    invoke-direct {v1, v0, v3, p1}, Lcom/my/target/o2$b;-><init>(Lcom/my/target/c9;Lcom/my/target/y0;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/my/target/z8;->a(Lcom/my/target/z8$b;)V

    iget-object p1, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    invoke-virtual {p1}, Lcom/my/target/z8;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/e1;
    .locals 3

    iget-object v0, p0, Lcom/my/target/o2;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f0;->getCompanionBanners()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/o2;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/e1;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "InstreamAdEngine: can\'t find companion banner - provided instreamAdCompanionBanner not found in current playing banner"

    :goto_1
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_2
    const-string p1, "InstreamAdEngine: can\'t find companion banner - no playing banner"

    goto :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->c()V

    invoke-virtual {p0}, Lcom/my/target/o2;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0, p1}, Lcom/my/target/u2;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/o2;->v:I

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t send stat - banner is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/h3;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/o2;->b()V

    invoke-virtual {p1}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    iget v1, p0, Lcom/my/target/o2;->x:I

    invoke-virtual {v0, v1}, Lcom/my/target/h3;->b(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    iput-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    iput-object v0, p0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    iput-object v0, p0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/o2;->w:I

    iget-object v0, p0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/h3;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/h3;->j()Lcom/my/target/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "midroll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/s;->c(Z)V

    invoke-virtual {v0, p2}, Lcom/my/target/s;->b(F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstreamAdEngine: Using doAfter service for point - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/o2;->a(Ljava/util/ArrayList;Lcom/my/target/h3;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/s;Lcom/my/target/h3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/h3;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/common/models/IAdLoadingError;F)V
    .locals 1

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstreamAdEngine: loading midpoint services failed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/o2;->u:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/my/target/o2;->a(Lcom/my/target/h3;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/s2;->a(Ljava/lang/String;)Lcom/my/target/h3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/h3;->a(Lcom/my/target/h3;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-ne p1, p2, :cond_4

    iget p2, p0, Lcom/my/target/o2;->u:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1, p4}, Lcom/my/target/o2;->b(Lcom/my/target/h3;F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V
    .locals 1

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstreamAdEngine: Loading doAfter service failed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/my/target/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/o2;->u:F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/o2;->a(Lcom/my/target/h3;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/h3;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/s2;->a(Ljava/lang/String;)Lcom/my/target/h3;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/my/target/h3;->a(Lcom/my/target/h3;)V

    :cond_3
    iget-object p2, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-ne p1, p2, :cond_4

    invoke-virtual {p1}, Lcom/my/target/h3;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o2;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    :cond_4
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/e1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: can\'t handle click - companion banner is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/o2;->f:Lcom/my/target/y0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0, p1}, Lcom/my/target/u2;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->e:Lcom/my/target/i3;

    invoke-virtual {v0, p1}, Lcom/my/target/i3;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/s;Lcom/my/target/h3;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t load doAfter service: context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstreamAdEngine: Loading doAfter service - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/my/target/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/o2;->c:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/o2;->g:Lcom/my/target/p5$a;

    iget v3, p0, Lcom/my/target/o2;->v:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/p2;->a(Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Ebc;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Ebc;-><init>(Lcom/my/target/o2;Lcom/my/target/h3;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/o2;->g:Lcom/my/target/p5$a;

    invoke-virtual {p2}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shoppableAdsItemClick"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/o2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/o2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-nez v1, :cond_1

    const-string p1, "InstreamAdEngine: hasn\'t current banner"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/f0;->getShoppableAdsData()Lcom/my/target/a9;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "InstreamAdEngine: hasn\'t shoppableAdsData"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/my/target/a9;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/m3;

    iget-object v5, v4, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    iget-object p1, v4, Lcom/my/target/m3;->a:Lcom/my/target/w9;

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_4
    if-nez v2, :cond_5

    const-string p1, "InstreamAdEngine: wrong shoppableAdsItemId"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/my/target/a9;->b()Lcom/my/target/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/my/target/h3;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;",
            "Lcom/my/target/h3;",
            "F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: can\'t load midpoint services - context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstreamAdEngine: Loading midpoint services for point - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/o2;->c:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/o2;->g:Lcom/my/target/p5$a;

    iget v3, p0, Lcom/my/target/o2;->v:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/p2;->a(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/p5$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/Fbc;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/Fbc;-><init>(Lcom/my/target/o2;Lcom/my/target/h3;F)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/o2;->g:Lcom/my/target/p5$a;

    invoke-virtual {p2}, Lcom/my/target/p5$a;->a()Lcom/my/target/p5;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/p5;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "fullscreenOn"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreenOff"

    :goto_0
    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o2;->s:[F

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/o2;->t:I

    iget-object v0, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z8;->a()V

    iget-object v0, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/z8;->a(Lcom/my/target/z8$b;)V

    iput-object v1, p0, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    return-void
.end method

.method public b(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/my/target/o2;->l()V

    iget-object v0, p0, Lcom/my/target/o2;->s:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/my/target/o2;->b:Lcom/my/target/s2;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/s2;->a(Ljava/lang/String;)Lcom/my/target/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/h3;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/u2;->b(I)V

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    invoke-virtual {v0}, Lcom/my/target/h3;->f()I

    move-result v0

    iput v0, p0, Lcom/my/target/o2;->x:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/o2;->w:I

    iput p1, p0, Lcom/my/target/o2;->u:F

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/o2;->b(Lcom/my/target/h3;F)V

    goto :goto_2

    :cond_2
    const-string p1, "InstreamAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "InstreamAdEngine: handleAdChoicesClick called"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2;->q:Lcom/my/target/f;

    if-nez v0, :cond_1

    const-string v0, "InstreamAdEngine: hasn\'t adChoicesOptions"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "InstreamAdEngine: open adChoicesClickLink"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/o2;->q:Lcom/my/target/f;

    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/o2;->q:Lcom/my/target/f;

    iget-object v0, p0, Lcom/my/target/o2;->i:Lcom/my/target/d$a;

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public b(Lcom/my/target/h3;F)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/h3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/f0;

    invoke-virtual {v2}, Lcom/my/target/f0;->getPoint()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, Lcom/my/target/o2;->w:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    iput-object v0, p0, Lcom/my/target/o2;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/h3;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/o2;->a(Ljava/util/ArrayList;Lcom/my/target/h3;F)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdEngine: There is no one midpoint service for point - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/o2;->a(Lcom/my/target/h3;F)V

    :goto_1
    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: can\'t handle click - context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0, p1}, Lcom/my/target/u2;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shoppableAdsItemShow"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/o2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/o2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/f0;->getShoppableBanner()Lcom/my/target/c9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/my/target/o2;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    :cond_1
    iput p1, p0, Lcom/my/target/o2;->t:I

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-eqz p1, :cond_2

    const-string p1, "shoppableOn"

    goto :goto_0

    :cond_2
    const-string p1, "shoppableOff"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->e()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t handle show: context is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/o2;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/e1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t handle show: companion banner not found"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string v1, "playbackStarted"

    invoke-virtual {p1, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/o2;->l()V

    iget-object v0, p0, Lcom/my/target/o2;->b:Lcom/my/target/s2;

    invoke-virtual {v0, p1}, Lcom/my/target/s2;->a(Ljava/lang/String;)Lcom/my/target/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/h3;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/u2;->b(I)V

    iget-object p1, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    invoke-virtual {p1}, Lcom/my/target/h3;->f()I

    move-result p1

    iput p1, p0, Lcom/my/target/o2;->x:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/o2;->w:I

    iget-object p1, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    invoke-virtual {p1}, Lcom/my/target/h3;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o2;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdEngine: No section with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->f()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-nez v0, :cond_0

    const-string v0, "InstreamAdEngine: can\'t handle click - no playing banner"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InstreamAdEngine: can\'t handle click - context is null"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/o2;->f:Lcom/my/target/y0;

    iget-object v2, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v1, v2, v0}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/my/target/o2;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/o2;->b()V

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/my/target/o2;->x:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/my/target/o2;->p:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/my/target/o2;->w:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    iget v1, p0, Lcom/my/target/o2;->u:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/h3;F)V

    return-void

    :cond_2
    iput v0, p0, Lcom/my/target/o2;->w:I

    iget-object v1, p0, Lcom/my/target/o2;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/f0;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "playbackStarted"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    return-void

    :cond_3
    iget v1, p0, Lcom/my/target/o2;->x:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/o2;->x:I

    :cond_4
    iput-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v0}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/o2;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/my/target/o2;->h:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {v2, v1}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/o2;->q:Lcom/my/target/f;

    :cond_6
    instance-of v1, v0, Lcom/my/target/b5;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/my/target/b5;

    invoke-virtual {v1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/common/models/VideoData;

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->newBanner(Lcom/my/target/f0;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    iget-object v2, v2, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/my/target/o2;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0, v1}, Lcom/my/target/u2;->a(Lcom/my/target/b5;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/my/target/ka;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/my/target/ka;

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->newBanner(Lcom/my/target/ka;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    if-nez v1, :cond_8

    const-string v0, "InstreamAdEngine: can\'t create instreamAdVideoMotionBanner"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/my/target/o2;->e:Lcom/my/target/i3;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/i3;->a(Lcom/my/target/ka;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    goto :goto_0

    :cond_9
    const-string v0, "InstreamAdEngine: failed play instreamAd banner, can\'t recognize type "

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    :goto_1
    iget v1, p0, Lcom/my/target/o2;->u:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/h3;F)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->k()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->m()V

    invoke-virtual {p0}, Lcom/my/target/o2;->l()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->m()V

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->l()V

    invoke-virtual {p0}, Lcom/my/target/o2;->h()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {v0}, Lcom/my/target/u2;->l()V

    iget-object v0, p0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    invoke-virtual {p0, v0}, Lcom/my/target/o2;->a(Lcom/my/target/h3;)V

    :cond_0
    return-void
.end method
