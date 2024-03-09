.class public Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;,
        Lcom/lenovo/anyshare/vOd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/lenovo/anyshare/JJd;

.field public g:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->j:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->k:Landroid/view/View$OnClickListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->j:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/tOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->k:Landroid/view/View$OnClickListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->j:Z

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/tOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->k:Landroid/view/View$OnClickListener;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->f:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(J)V
    .locals 9

    .line 30
    new-instance v8, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;

    const-wide/16 v0, 0x3e8

    mul-long v1, p1, v0

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->d:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->e:Landroid/widget/TextView;

    const-wide/16 v3, 0x7530

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;-><init>(JJLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v8, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->g:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;

    .line 31
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->g:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00c0

    .line 24
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901b9

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    const p1, 0x7f090763

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f090b7e

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->c:Landroid/widget/TextView;

    const p1, 0x7f090b7f

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->d:Landroid/widget/TextView;

    const p1, 0x7f090b80

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->e:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->HAD_RELEASE_NO_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->NO_RELEASE_HAD_RESERVE:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_5

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_8

    .line 11
    invoke-direct {p0, v5, v6}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(J)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    const v1, 0x7f1109a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->k:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vOd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    const v1, 0x7f1109a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->k:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vOd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    const v0, 0x7f110069

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->j:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->g:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton$a;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/GLd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z

    :cond_1
    const-string v0, "bminisite"

    .line 42
    iput-object v0, p2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    const-string v0, "landingPage"

    .line 43
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/vId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Ad.ReserveButton"

    const-string v0, "ad is null when update"

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->f:Lcom/lenovo/anyshare/JJd;

    .line 34
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->h:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->f:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/uOd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public getButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->f:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a:Landroid/widget/Button;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->i:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method
