.class public Lcom/lenovo/anyshare/pXd;
.super Lcom/lenovo/anyshare/nXd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nXd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c005e

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->C()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    const/high16 v3, 0x43a00000    # 320.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p1

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    int-to-float p2, v0

    invoke-virtual {p1, p2, v2, p2, v2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    int-to-float p2, v0

    invoke-virtual {p1, p2, v2, p2, v2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    :goto_0
    return-void
.end method
