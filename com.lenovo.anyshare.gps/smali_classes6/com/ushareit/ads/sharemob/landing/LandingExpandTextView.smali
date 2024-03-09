.class public Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kOd;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00ae

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09047b

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;->a:Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/landing/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingExpandTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
