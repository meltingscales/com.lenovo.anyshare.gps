.class public Lcom/ushareit/rateui/ui/RateGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wEi;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/EZa;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->b:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateGuideView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateGuideView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v2, v5

    const-string v6, "translationY"

    invoke-static {p1, v6, v2}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    .line 3
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x258

    .line 4
    invoke-virtual {v2, v7, v8}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/rec;

    .line 5
    new-array v7, v1, [F

    aput v0, v7, v4

    aput v3, v7, v5

    invoke-static {p1, v6, v7}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x190

    .line 7
    invoke-virtual {p1, v6, v7}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/rec;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    .line 9
    new-array v3, v1, [Lcom/lenovo/anyshare/Gdc;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Kdc;->a([Lcom/lenovo/anyshare/Gdc;)V

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    .line 11
    new-array v6, v1, [Lcom/lenovo/anyshare/Gdc;

    aput-object v2, v6, v4

    aput-object p1, v6, v5

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Kdc;->a([Lcom/lenovo/anyshare/Gdc;)V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    .line 13
    new-array v1, v1, [Lcom/lenovo/anyshare/Gdc;

    aput-object v0, v1, v4

    aput-object v3, v1, v5

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Kdc;->a([Lcom/lenovo/anyshare/Gdc;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/vEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vEi;-><init>(Lcom/ushareit/rateui/ui/RateGuideView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wEi;->c(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0187

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/EZa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EZa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->a:Lcom/lenovo/anyshare/EZa;

    .line 3
    invoke-virtual {p0, p0}, Lcom/ushareit/rateui/ui/RateGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wEi;->b(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->a:Lcom/lenovo/anyshare/EZa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EZa;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->b:Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uEi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uEi;-><init>(Lcom/ushareit/rateui/ui/RateGuideView;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->a:Lcom/lenovo/anyshare/EZa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EZa;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/rateui/ui/RateGuideView;->b:Z

    const v0, 0x7f09059a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/rateui/ui/RateGuideView;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/rateui/ui/RateGuideView;->a()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wEi;->a(Lcom/ushareit/rateui/ui/RateGuideView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
