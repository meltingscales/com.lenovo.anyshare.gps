.class public Lcom/ushareit/filemanager/widget/UniversalAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qCg;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Landroid/view/ViewGroup;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 27
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428a0000    # 69.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c027c

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090089

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e9

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setDefaultTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/UniversalAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qCg;->c(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qCg;->b(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getAdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-nez v3, :cond_1

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/UniversalAdView;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const v0, 0x7f0c099b

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    invoke-direct {p0, v4}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a(Landroid/view/View;)V

    const v0, 0x7f09006a

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f090ab2

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0903f7

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v6, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v6}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v6}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f08143a

    .line 16
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const v6, 0x7f080332

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-boolean v6, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->c:Z

    if-nez v6, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/DUf;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v2, 0x7f080340

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    const-string v0, "gg"

    const-string v2, "===============\u5e7f\u544a\u7c7b\u578b=TYPE_1===="

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, "local_app_ad"

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    :goto_2
    const-string v0, "UniversalAdView"

    const-string v1, "not set ad, invoke setAd before render"

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->c:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UniversalAdView"

    const-string v1, "#unregisterView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/UniversalAdView;->a:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/UniversalAdView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qCg;->a(Lcom/ushareit/filemanager/widget/UniversalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
