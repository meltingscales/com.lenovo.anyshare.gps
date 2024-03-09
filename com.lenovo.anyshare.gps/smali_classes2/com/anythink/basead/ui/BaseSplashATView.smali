.class public abstract Lcom/anythink/basead/ui/BaseSplashATView;
.super Lcom/anythink/basead/ui/BaseATView;
.source "SourceFile"


# instance fields
.field public C:Landroid/widget/TextView;

.field public D:Lcom/anythink/basead/ui/CloseFrameLayout;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Timer;

.field public volatile G:Z

.field public H:Lcom/anythink/basead/e/a;

.field public I:Lcom/anythink/basead/ui/b;

.field public final J:J

.field public final K:Landroid/view/View$OnClickListener;

.field public L:Lcom/anythink/basead/ui/d/a;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public v:Lcom/anythink/core/common/o/a/f$b;

.field public w:J

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const-string p1, "Skip"

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    .line 5
    new-instance p1, Lcom/anythink/basead/ui/BaseSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Lcom/anythink/basead/e/a;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    const-string p1, "Skip"

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:J

    const-wide/16 p1, 0x1388

    .line 12
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    .line 13
    new-instance p1, Lcom/anythink/basead/ui/BaseSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    .line 17
    new-instance p2, Lcom/anythink/core/common/o/a/f$b;

    invoke-direct {p2}, Lcom/anythink/core/common/o/a/f$b;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->v:Lcom/anythink/core/common/o/a/f$b;

    .line 18
    iput-object p4, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 21
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "id"

    const-string v0, "myoffer_splash_skip"

    invoke-static {p2, v0, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_splash_skip_area"

    invoke-static {p2, v0, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    .line 26
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    .line 27
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->G:Z

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->n()I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    .line 31
    invoke-virtual {p3}, Lcom/anythink/core/common/f/m;->d()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_splash_ad_install_btn"

    invoke-static {p1, p2, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_splash_bg_rectangle_btn_cta_directly_asseblem"

    const-string p4, "drawable"

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->v()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSplashATView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSplashATView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseSplashATView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    return-wide p1
.end method

.method private b()V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    .line 9
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$3;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 11
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 12
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseSplashATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-super {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseSplashATView;)Lcom/anythink/core/common/o/a/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->v:Lcom/anythink/core/common/o/a/f$b;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    new-instance v2, Lcom/anythink/basead/ui/BaseSplashATView$3;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 8
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/BaseSplashATView;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/o;->m()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onShowFailed(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/e/i;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onAdClick(Lcom/anythink/basead/e/i;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/anythink/basead/e/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    .line 13
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->G:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->G:Z

    const/16 v0, 0x73

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 16
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    if-nez v0, :cond_1

    const-string v0, "40002"

    const-string v1, "SplashView not showing on screen."

    .line 17
    invoke-static {v0, v1}, Lcom/anythink/basead/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/c/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->a(Lcom/anythink/basead/c/e;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->x:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cb_to_developer"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    invoke-interface {p1}, Lcom/anythink/basead/e/a;->onAdClosed()V

    :cond_4
    return-void
.end method

.method public checkSkipViewLocation()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/o/i;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 7
    aget v3, v1, v2

    if-ge v3, v0, :cond_0

    .line 8
    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->d()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/d/a;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-direct {v1, v2, v0}, Lcom/anythink/basead/ui/d/a;-><init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->L:Lcom/anythink/basead/ui/d/a;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->M:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->H:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/basead/e/i;

    invoke-direct {v1}, Lcom/anythink/basead/e/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/anythink/basead/e/a;->onAdShow(Lcom/anythink/basead/e/i;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v0, v0, Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Lcom/anythink/basead/ui/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/b;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Lcom/anythink/basead/ui/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Lcom/anythink/basead/ui/b;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->b()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v0, v0, Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Lcom/anythink/basead/ui/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/BaseSplashATView$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseSplashATView$4;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->w()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    if-nez p2, :cond_0

    const/16 p1, 0x6e

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 4
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    new-instance v1, Lcom/anythink/basead/ui/BaseSplashATView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Z

    .line 8
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->F:Ljava/util/Timer;

    new-instance v1, Lcom/anythink/basead/ui/BaseSplashATView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSplashATView;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(J)V

    .line 11
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->w:J

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->x:Ljava/util/Map;

    return-void
.end method

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Z

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->P:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->D:Lcom/anythink/basead/ui/CloseFrameLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
