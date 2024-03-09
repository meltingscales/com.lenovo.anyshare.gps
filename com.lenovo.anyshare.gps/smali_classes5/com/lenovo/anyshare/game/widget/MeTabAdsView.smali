.class public Lcom/lenovo/anyshare/game/widget/MeTabAdsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SAa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p1, v0

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c03f2

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090089

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f090ab2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SAa;->c(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SAa;->b(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getAdType()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x40cccccd    # 6.4f

    if-eqz v2, :cond_2

    div-float/2addr v0, v1

    cmpl-float v1, v0, v5

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    return v3

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v2

    if-eqz v2, :cond_4

    div-float/2addr v0, v1

    cmpl-float v1, v0, v5

    if-nez v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_4
    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    return v3

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const-string v1, "MeTabAdsView"

    if-eqz v0, :cond_7

    const-string v0, "=========IBannerAdWrapper========"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_7
    const-string v0, "========objectAd=TYPE_8========"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "MeTabAdsView"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->getAdType()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "===============\u5e7f\u544a\u7c7b\u578b====="

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    const/4 v4, 0x7

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_6

    :cond_4
    const v4, 0x7f0c00ef

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v6, 0x7f09006a

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v10, "game_metable_ad"

    move-object v8, v4

    invoke-static/range {v6 .. v12}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Wsd;->b(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->c:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "game_metable_ad"

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    return-void

    :cond_7
    :goto_2
    const-string v0, "not set ad, invoke setAd before render"

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->a:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/game/widget/MeTabAdsView;->b()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SAa;->a(Lcom/lenovo/anyshare/game/widget/MeTabAdsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
