.class public Lcom/lenovo/anyshare/sXd;
.super Lcom/lenovo/anyshare/nXd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rXd;
    }
.end annotation


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

    const v0, 0x7f0c005f

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    const p3, 0x7f091180

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    const-string v0, "showvip"

    .line 3
    invoke-virtual {p1, v0, p3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/qXd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qXd;-><init>(Lcom/lenovo/anyshare/sXd;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/rXd;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;IZ)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p2, p1, p1, v0, v0}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->setRoundRadius(F)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p2, p1, p1, v0, v0}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b(FFFF)V

    :goto_0
    return-void
.end method
