.class public Lcom/ushareit/siplayer/local/view/LocalSettingView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WTi;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ushareit/siplayer/local/view/LineLineaLayout;

.field public c:Lcom/lenovo/anyshare/ASi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ASi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0502

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->c()V

    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->b:Lcom/ushareit/siplayer/local/view/LineLineaLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070926

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/view/LocalSettingView;)Lcom/lenovo/anyshare/ASi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->c:Lcom/lenovo/anyshare/ASi;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/view/LocalSettingView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/local/view/LocalSettingView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WTi;->b(Lcom/ushareit/siplayer/local/view/LocalSettingView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f09081e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a:Landroid/widget/TextView;

    const v0, 0x7f09081d

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/local/view/LineLineaLayout;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->b:Lcom/ushareit/siplayer/local/view/LineLineaLayout;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070912

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_1

    .line 6
    aget-object v2, p1, v3

    .line 7
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a()Landroid/widget/TextView;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    new-instance v5, Lcom/lenovo/anyshare/VTi;

    invoke-direct {v5, p0, v2, v3}, Lcom/lenovo/anyshare/VTi;-><init>(Lcom/ushareit/siplayer/local/view/LocalSettingView;Ljava/lang/String;I)V

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/WTi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->b:Lcom/ushareit/siplayer/local/view/LineLineaLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WTi;->a(Lcom/ushareit/siplayer/local/view/LocalSettingView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/lenovo/anyshare/ASi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ASi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->c:Lcom/lenovo/anyshare/ASi;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/view/LocalSettingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
