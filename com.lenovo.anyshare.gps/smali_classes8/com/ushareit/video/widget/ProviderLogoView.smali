.class public Lcom/ushareit/video/widget/ProviderLogoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/widget/ProviderLogoView$LogoType;
    }
.end annotation


# static fields
.field public static final a:I = 0x28


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/ProviderLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/widget/ProviderLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7d050004

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/video/widget/ProviderLogoView;->c:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/ushareit/video/widget/ProviderLogoView;->d:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p0, Lcom/ushareit/video/widget/ProviderLogoView;->c:I

    iget v0, p0, Lcom/ushareit/video/widget/ProviderLogoView;->d:I

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7d030002
        0x7d030015
    .end array-data
.end method

.method private a(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [I

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, ".*_w(\\d+)_h(\\d+).*"

    .line 40
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseImageWHByUrl error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProviderLogoView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/video/widget/ProviderLogoView$LogoType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string p1, "voot"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41980000    # 19.0f

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    sget-object p4, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    if-ne p3, p4, :cond_0

    const p4, 0x7d060102

    goto :goto_0

    :cond_0
    const p4, 0x7d060103

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget-object p1, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    if-ne p3, p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    goto :goto_2

    :cond_2
    const-string p1, "altbalaji"

    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    if-ne p3, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    const p2, 0x7d0600a4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    goto :goto_2

    :cond_3
    const-string p1, "hungama"

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    sget-object p4, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    if-ne p3, p4, :cond_4

    const p4, 0x7d0600c2

    goto :goto_1

    :cond_4
    const p4, 0x7d0600c3

    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object p1, Lcom/ushareit/video/widget/ProviderLogoView$LogoType;->LOGOCOVER:Lcom/ushareit/video/widget/ProviderLogoView$LogoType;

    if-ne p3, p1, :cond_5

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    goto :goto_2

    :cond_5
    const/high16 p1, 0x42800000    # 64.0f

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 19
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    .line 20
    :goto_2
    iput p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->c:I

    .line 21
    iput p2, p0, Lcom/ushareit/video/widget/ProviderLogoView;->d:I

    .line 22
    iget-object p3, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_6
    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-direct {p0, p2}, Lcom/ushareit/video/widget/ProviderLogoView;->a(Ljava/lang/String;)[I

    move-result-object p3

    .line 28
    aget p4, p3, v2

    if-lez p4, :cond_a

    const/4 p4, 0x1

    aget v0, p3, p4

    if-lez v0, :cond_a

    .line 29
    aget v0, p3, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    .line 30
    aget p3, p3, p4

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    if-le p3, p4, :cond_8

    mul-int v0, v0, p4

    .line 32
    div-int/2addr v0, p3

    move p3, p4

    .line 33
    :cond_8
    iget p4, p0, Lcom/ushareit/video/widget/ProviderLogoView;->c:I

    if-ne v0, p4, :cond_9

    iget p4, p0, Lcom/ushareit/video/widget/ProviderLogoView;->d:I

    if-eq p3, p4, :cond_a

    .line 34
    :cond_9
    iput v0, p0, Lcom/ushareit/video/widget/ProviderLogoView;->c:I

    .line 35
    iput p3, p0, Lcom/ushareit/video/widget/ProviderLogoView;->d:I

    .line 36
    iget-object p4, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_a
    iget-object p3, p0, Lcom/ushareit/video/widget/ProviderLogoView;->b:Landroid/widget/ImageView;

    const/4 p4, -0x1

    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    return-void
.end method
