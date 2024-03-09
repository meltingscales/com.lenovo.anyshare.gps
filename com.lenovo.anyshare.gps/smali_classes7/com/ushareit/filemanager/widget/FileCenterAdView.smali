.class public Lcom/ushareit/filemanager/widget/FileCenterAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/widget/FileCenterAdView$b;,
        Lcom/ushareit/filemanager/widget/FileCenterAdView$a;,
        Lcom/lenovo/anyshare/CBg;
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

    sput-object v0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileCenterAdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/high16 v2, 0x42680000    # 58.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x428a0000    # 69.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method private a(ILcom/ushareit/filemanager/widget/FileCenterAdView$a;Lcom/ushareit/filemanager/widget/FileCenterAdView$b;)V
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
    iget v0, p2, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;->b:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    iget p2, p2, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;->d:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    if-eqz p3, :cond_2

    .line 25
    iget p1, p3, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;->b:I

    iget p2, p3, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;->a:I

    iget v0, p3, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;->d:I

    iget p3, p3, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;->c:I

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

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f09005f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0906c2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

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

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Landroid/view/View;)V

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

.method public static synthetic a(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setDefaultTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CBg;->c(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CBg;->b(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V

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
    new-instance v1, Lcom/lenovo/anyshare/BBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BBg;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->h(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->f:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/ABg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ABg;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;)V

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Spd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Spd$a;)V

    return-void
.end method

.method private getAdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

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
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

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
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->I(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public c()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {v7, v0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    const/4 v1, 0x1

    const v9, 0x7f080568

    const v10, 0x7f080340

    const-string v2, "gg"

    const v3, 0x7f090075

    const/4 v11, 0x0

    const v4, 0x7f08143a

    const v5, 0x7f080332

    const v6, 0x7f0c027d

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v0, v1, :cond_9

    .line 5
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ref;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DUf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v14, :cond_2

    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DUf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v14, :cond_3

    :cond_2
    const v6, 0x7f0c09dd

    .line 7
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/ref;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DUf;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_4

    sget-object v0, Lcom/ushareit/filemanager/main/media/holder/AdFileHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DUf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_5

    :cond_4
    const v6, 0x7f0c09e2

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {v7, v12}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b(Landroid/view/View;)V

    const v0, 0x7f09006a

    .line 10
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090ab2

    .line 11
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget-boolean v6, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    if-nez v6, :cond_6

    .line 13
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_0
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    const-string v0, "===============\u5e7f\u544a\u7c7b\u578b=TYPE_1===="

    .line 23
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v19, "file_center_ad"

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 25
    new-instance v10, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;

    const/4 v2, 0x1

    const v3, 0x7f070219

    const v4, 0x7f0701e7

    const v5, 0x7f070219

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    .line 26
    new-instance v11, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;

    const v4, 0x7f070204

    const v6, 0x7f070204

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    const v0, 0x7f0606ba

    .line 27
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 28
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

    if-nez v0, :cond_10

    .line 29
    invoke-direct {v7, v9, v10, v11}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterAdView$a;Lcom/ushareit/filemanager/widget/FileCenterAdView$b;)V

    goto/16 :goto_4

    :cond_9
    if-eq v0, v14, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    if-ne v0, v12, :cond_10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iget-boolean v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e:Z

    if-nez v1, :cond_b

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v19, "file_center_ad"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 35
    new-instance v11, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;

    const/4 v2, 0x1

    const v3, 0x7f070219

    const v4, 0x7f0701b2

    const v5, 0x7f070219

    const v6, 0x7f0701e7

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    .line 36
    new-instance v12, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;

    const v3, 0x7f0701e7

    const v4, 0x7f070219

    const v6, 0x7f070219

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    .line 37
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

    if-nez v0, :cond_c

    .line 38
    invoke-direct {v7, v9, v11, v12}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterAdView$a;Lcom/ushareit/filemanager/widget/FileCenterAdView$b;)V

    .line 39
    :cond_c
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto/16 :goto_4

    .line 48
    :cond_d
    :goto_1
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v3, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 49
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 51
    :cond_e
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===============\u5e7f\u544a\u7c7b\u578b====="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    const/16 v17, 0x0

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v19, "file_center_ad"

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 54
    new-instance v9, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;

    const/4 v2, 0x1

    const v3, 0x7f0701f6

    const v4, 0x7f070219

    const v5, 0x7f070204

    const v6, 0x7f070219

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$b;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    .line 55
    new-instance v10, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;

    const v3, 0x7f070219

    const v4, 0x7f070175

    const v5, 0x7f070219

    const v6, 0x7f0701e7

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/widget/FileCenterAdView$a;-><init>(Lcom/ushareit/filemanager/widget/FileCenterAdView;ZIIII)V

    .line 56
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

    if-eqz v0, :cond_f

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->e()V

    goto :goto_3

    .line 58
    :cond_f
    invoke-direct {v7, v11, v10, v9}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a(ILcom/ushareit/filemanager/widget/FileCenterAdView$a;Lcom/ushareit/filemanager/widget/FileCenterAdView$b;)V

    .line 59
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->d()V

    .line 60
    :cond_10
    :goto_4
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-boolean v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->g:Z

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c:Landroid/view/ViewGroup;

    invoke-direct {v7, v0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->setTag(Landroid/view/View;)V

    .line 63
    :try_start_0
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    instance-of v0, v0, Lcom/lenovo/anyshare/gCd;

    if-eqz v0, :cond_13

    .line 64
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    check-cast v0, Lcom/lenovo/anyshare/gCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lt v1, v14, :cond_11

    return-void

    .line 66
    :cond_11
    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    .line 68
    :cond_12
    sget-object v1, Lcom/ushareit/filemanager/widget/FileCenterAdView;->a:Ljava/util/HashMap;

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 69
    iget-object v0, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    :cond_13
    :goto_5
    return-void

    :cond_14
    :goto_6
    const-string v0, "UniversalAdView"

    const-string v1, "not set ad, invoke setAd before render"

    .line 71
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterAdView;->b:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/FileCenterAdView;->c()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CBg;->a(Lcom/ushareit/filemanager/widget/FileCenterAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
