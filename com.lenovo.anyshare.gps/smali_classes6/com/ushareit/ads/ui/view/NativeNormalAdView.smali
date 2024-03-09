.class public Lcom/ushareit/ads/ui/view/NativeNormalAdView;
.super Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kVd;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "NativeNormalAdView"


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/view/NativeNormalAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/ui/view/NativeNormalAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->k:Z

    .line 5
    iput-boolean p3, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->l:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->k:Z

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->l:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->getLayoutId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x7f040093
        0x7f04026c
        0x7f04026e
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kVd;->c(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kVd;->b(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getLayoutId()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0480

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ad_banner_layout_type"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/NativeNormalAdView;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0482

    return v0

    :cond_1
    const v0, 0x7f0c0481

    return v0

    :cond_2
    const v0, 0x7f0c047f

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kVd;->a(Lcom/ushareit/ads/ui/view/NativeNormalAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
