.class public Lcom/ushareit/ads/sharemob/landing/LandingMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/VideoHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rOd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

.field public c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/fNd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->d()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v1, 0x7f0c00c7

    .line 2
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090e2e

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f090375

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    new-instance v0, Lcom/lenovo/anyshare/qOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setOnClickCallback(Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.LandingMediaView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v2, Lcom/ushareit/ads/sharemob/landing/PlayerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/ads/sharemob/landing/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    .line 6
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setTvCompleteViewEnable(Z)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    iget v2, v2, Lcom/lenovo/anyshare/fNd$b;->p:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setDuration(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->setCoverImg(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->c:Lcom/ushareit/ads/sharemob/landing/PlayerView;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->d:Z

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/ads/sharemob/landing/PlayerView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b()V

    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "Ad.LandingMediaView"

    const-string v1, "onAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a()V

    const-string v0, "Ad.LandingMediaView"

    const-string v1, "onDetachedFromWindow"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.LandingMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    iget v0, v0, Lcom/lenovo/anyshare/fNd$b;->p:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setDate(J)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->e:Lcom/lenovo/anyshare/fNd$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f060055

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
