.class public Lcom/ushareit/filemanager/widget/FileCenterListAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;,
        Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;,
        Lcom/lenovo/anyshare/HBg;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/lenovo/anyshare/Bwd;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x428e0000    # 71.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42a60000    # 83.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method private a(ILcom/ushareit/filemanager/widget/FileCenterListAdView$a;Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 23
    iget v0, p2, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->b:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    iget p2, p2, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->d:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    if-eqz p3, :cond_2

    .line 25
    iget p1, p3, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;->b:I

    iget p2, p3, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;->a:I

    iget v0, p3, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;->d:I

    iget p3, p3, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;->c:I

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c01d6

    .line 3
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090089

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f09005f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0906c2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->g:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    const v1, 0x7f090667

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 9
    instance-of v0, p1, Lcom/san/ads/TextProgressView;

    if-nez v0, :cond_1

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/san/ads/TextProgressView;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/high16 p1, 0x42900000    # 72.0f

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 10
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->h(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/FBg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FBg;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Spd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Spd$a;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setDefaultTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HBg;->c(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HBg;->b(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/GBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GBg;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private getAdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-nez v3, :cond_0

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    return v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_4

    div-float/2addr v0, v2

    const v1, 0x40cccccd    # 6.4f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->t(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setTag(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->I(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public c()V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "FileCenterListAdView"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->getAdType()I

    move-result v8

    if-nez v8, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {v7, v8}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    const/4 v0, 0x1

    const v10, 0x7f080568

    const v11, 0x7f080340

    const v2, 0x7f08143a

    const v3, 0x7f080332

    const v4, 0x7f090075

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v5, 0x0

    if-ne v8, v0, :cond_5

    const v0, 0x7f0c0abd

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-direct {v7, v0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b(Landroid/view/View;)V

    const v6, 0x7f09006a

    .line 7
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f090ab2

    .line 8
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 9
    iget-boolean v14, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    if-nez v14, :cond_2

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v4}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v4}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_0
    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    const-string v2, "===============\u5e7f\u544a\u7c7b\u578b=TYPE_1===="

    .line 20
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v18, "file_center_ad"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 22
    new-instance v8, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;

    const/4 v2, 0x1

    const v3, 0x7f070219

    const v4, 0x7f0701e7

    const v5, 0x7f070219

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 23
    new-instance v11, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;

    const v4, 0x7f070204

    const v6, 0x7f070204

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 24
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->g:Z

    if-nez v0, :cond_c

    .line 25
    invoke-direct {v7, v10, v8, v11}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterListAdView$a;Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;)V

    goto/16 :goto_4

    :cond_5
    if-eq v8, v13, :cond_9

    const/4 v0, 0x4

    if-ne v8, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v8, v0, :cond_c

    const v0, 0x7f0c027d

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    iget-boolean v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->e:Z

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v18, "file_center_ad"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 31
    new-instance v8, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;

    const/4 v2, 0x1

    const v3, 0x7f070219

    const v4, 0x7f0701b2

    const v5, 0x7f070219

    const v6, 0x7f0701e7

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 32
    new-instance v12, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;

    const v3, 0x7f0701e7

    const v4, 0x7f070219

    const v6, 0x7f070219

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 33
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->g:Z

    if-nez v0, :cond_8

    .line 34
    invoke-direct {v7, v10, v8, v12}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterListAdView$a;Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;)V

    .line 35
    :cond_8
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto/16 :goto_4

    .line 44
    :cond_9
    :goto_1
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v4, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 45
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===============\u5e7f\u544a\u7c7b\u578b====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v18, "file_center_ad"

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 50
    new-instance v10, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;

    const/4 v2, 0x1

    const v3, 0x7f0701f6

    const v4, 0x7f070219

    const v5, 0x7f070204

    const v6, 0x7f070219

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 51
    new-instance v11, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;

    const v3, 0x7f070219

    const v4, 0x7f070175

    const v5, 0x7f070219

    const v6, 0x7f0701e7

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V

    .line 52
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->g:Z

    if-eqz v0, :cond_b

    .line 53
    invoke-direct {v7, v8}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b(I)V

    goto :goto_3

    .line 54
    :cond_b
    invoke-direct {v7, v12, v11, v10}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterListAdView$a;Lcom/ushareit/filemanager/widget/FileCenterListAdView$b;)V

    .line 55
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->d()V

    .line 56
    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->g:Z

    if-eqz v0, :cond_f

    .line 58
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c:Landroid/view/ViewGroup;

    invoke-direct {v7, v0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->setTag(Landroid/view/View;)V

    .line 59
    :try_start_0
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    instance-of v0, v0, Lcom/lenovo/anyshare/gCd;

    if-eqz v0, :cond_f

    .line 60
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    check-cast v0, Lcom/lenovo/anyshare/gCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lt v1, v13, :cond_d

    return-void

    .line 62
    :cond_d
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    .line 64
    :cond_e
    sget-object v1, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a:Ljava/util/HashMap;

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 65
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    const-string v0, "not set ad, invoke setAd before render"

    .line 67
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->b:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->c()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HBg;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
