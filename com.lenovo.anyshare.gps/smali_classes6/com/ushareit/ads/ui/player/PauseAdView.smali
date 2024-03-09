.class public Lcom/ushareit/ads/ui/player/PauseAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MUd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Lcom/lenovo/anyshare/JUd$a;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Z

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c04ed

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090087

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f090089

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->c:Landroid/view/ViewGroup;

    const p1, 0x7f09005f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->f:Landroid/widget/ImageView;

    const p1, 0x7f090060

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/LUd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LUd;-><init>(Lcom/ushareit/ads/ui/player/PauseAdView;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MUd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/PauseAdView;)Lcom/lenovo/anyshare/JUd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->b:Lcom/lenovo/anyshare/JUd$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/player/PauseAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MUd;->c(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MUd;->b(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const v0, 0x7f070127

    const v1, 0x7f07015c

    const v2, 0x7f070146

    const/16 v3, 0x11

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ZZ)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    const-string p1, "PlayerAdPauseThird"

    const-string p2, "not set ad, invoke setAd before render"

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0c04eb

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c04ec

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 v6, 0x0

    const-string v5, "player_pause_third"

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 21
    iget-object p3, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/ushareit/ads/ui/player/PauseAdView;->a(Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object p2, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->f:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->a:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setAdActionCallback(Lcom/lenovo/anyshare/JUd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->b:Lcom/lenovo/anyshare/JUd$a;

    return-void
.end method

.method public setIsDetailPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/player/PauseAdView;->e:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MUd;->a(Lcom/ushareit/ads/ui/player/PauseAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
